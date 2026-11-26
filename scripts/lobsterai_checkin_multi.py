#!/usr/bin/env python3
# -*- coding: utf-8 -*-
# LobsterAI（有道）多账号每日签到。读取 lobsterai_accounts.json，把结果回写 scripts/sign_logs.json。
#
# 有道这条的活动不是简单的 /checkin，而是「活动槽 → 活动上下文 → 动作」三步：
#   1. GET  /api/client-activities/slot?placement=desktop_sidebar&…  → activityCode / configRevision
#   2. GET  /api/client-activities/{code}/context?configRevision=N   → state.claimedToday / actions[]
#   3. POST /api/client-activities/{code}/actions/check_in           → 带幂等键，服务端据它去重
# 第 2 步既当「今天签没签」的状态查询，也是第 3 步的前置校验（actions 里没有
# check_in 就说明当前不可签，不该硬发）。
#
# 凭证结构：{ access_token, refresh_token, user_id, nickname, keyfrom, uuid, expires_at }
import json
import os
import sys
import time
import urllib.error
import urllib.parse
import urllib.request
import uuid as _uuid

ACCOUNTS_FILE = "lobsterai_accounts.json"
BASE_URL = "https://lobsterai-server.youdao.com"
USER_AGENT = "LobsterAI/0.1.0"
FALLBACK_CLIENT_VERSION = "2026.9.4"
CLIENT_VERSION_API = "https://api-overmind.youdao.com/openapi/get/luna/hardware/lobsterai/prod/update"
TIMEOUT = 60
LOG_FILE = "sign_logs.json"
REMOTE_LOG_FILE = "scripts/sign_logs.json"
MAX_LOGS = 500


def _g(acc, key, default=""):
    """按对外 snake_case 优先读取账号字段，同时兼容历史 camelCase（旧云端文件）。"""
    if not isinstance(acc, dict):
        return default
    snake = {
        "access_token": "accessToken",
        "refresh_token": "refreshToken",
        "user_id": "uid",
        "nickname": "nickname",
        "keyfrom": "keyfrom",
        "uuid": "uuid",
        "expires_at": "expiresAt",
        "label": "label",
    }
    if key not in snake:
        return acc.get(key) or default
    v = acc.get(key)
    if v is None or v == "":
        v = acc.get(snake[key])
    return default if v is None else v


def _parse(raw):
    try:
        return json.loads(raw)
    except Exception:
        return None


def _request(url, cred, method="GET", body=None):
    headers = {
        "Authorization": "Bearer " + str(cred.get("access_token") or ""),
        "Accept": "application/json",
        "Content-Type": "application/json",
        "User-Agent": USER_AGENT,
    }
    data = body.encode("utf-8") if body is not None else None
    req = urllib.request.Request(url, data=data, headers=headers, method=method)
    try:
        with urllib.request.urlopen(req, timeout=TIMEOUT) as resp:
            raw = resp.read().decode("utf-8", "replace")
            return resp.status, _parse(raw), raw
    except urllib.error.HTTPError as e:
        raw = e.read().decode("utf-8", "replace")
        return e.code, _parse(raw), raw
    except urllib.error.URLError as e:
        return 0, None, str(e.reason)


def _unwrap(code, obj, raw):
    """解析信封：返回 data（dict）；失败返回 (None, 错误描述)。"""
    if code in (401, 403):
        return None, "凭证已失效（HTTP " + str(code) + "），请重新登录该账号"
    if code not in (200, 201):
        return None, "HTTP " + str(code) + "：" + (raw or "")[:150]
    if obj is None:
        return None, "响应不是 JSON：" + (raw or "")[:150]
    biz = obj.get("code")
    try:
        biz_num = int(biz) if biz is not None else 0
    except Exception:
        biz_num = 0
    if biz_num != 0:
        return None, str(obj.get("msg") or obj.get("message") or ("业务码 " + str(biz)))
    data = obj.get("data")
    if not isinstance(data, dict):
        return None, "data 为空（access_token 可能已失效）"
    return data, ""


def client_version():
    """客户端版本：接口取不到就用兜底常量，这一步失败不该挡住签到。"""
    try:
        req = urllib.request.Request(CLIENT_VERSION_API, headers={"User-Agent": USER_AGENT})
        with urllib.request.urlopen(req, timeout=8) as resp:
            text = resp.read().decode("utf-8", "replace")
        # 这个接口按平台下发下载地址，版本号刻在文件名里（…-2026.11.6-official.exe）。
        import re
        hit = re.search(r"(\d{4}\.\d{1,2}\.\d{1,2})", text)
        if hit:
            return hit.group(1)
    except Exception:
        pass
    return FALLBACK_CLIENT_VERSION


def fetch_activity(cred):
    """返回 dict：active / activityCode / configRevision / checkedInToday / canClaim / reason"""
    cv = client_version()
    query = urllib.parse.urlencode({
        "placement": "desktop_sidebar",
        "clientVersion": cv,
        "containerApiVersion": "2",
        "platform": "win32",
    })
    code, obj, raw = _request(BASE_URL + "/api/client-activities/slot?" + query, cred)
    slot, err = _unwrap(code, obj, raw)
    if slot is None:
        return {"active": False, "reason": err}
    activity = slot.get("activity") or {}
    activity_code = str(activity.get("activityCode") or "")
    try:
        revision = int(activity.get("configRevision") or 0)
    except Exception:
        revision = 0
    if slot.get("slotState") != "available" or activity_code == "":
        return {"active": False,
                "reason": "当前没有可参与的签到活动（slotState=" + str(slot.get("slotState") or "未知") + "）"}
    url = (BASE_URL + "/api/client-activities/" + urllib.parse.quote(activity_code, safe="")
           + "/context?configRevision=" + str(revision))
    code, obj, raw = _request(url, cred)
    ctx, err = _unwrap(code, obj, raw)
    if ctx is None:
        return {"active": False, "reason": err}
    actions = ctx.get("actions")
    if not isinstance(actions, list):
        actions = []
    state = ctx.get("state") or {}
    return {
        "active": True,
        "activityCode": activity_code,
        "configRevision": revision,
        "checkedInToday": state.get("claimedToday") is True,
        "canClaim": "check_in" in actions,
        "reason": "",
        "claimedDays": state.get("claimedDays"),
    }


def claim_checkin(cred):
    """执行签到。返回 (status, desc, earned)，status ∈ success/already/fail"""
    label = _g(cred, "label") or (_g(cred, "nickname") or "LobsterAI")
    info = fetch_activity(cred)
    if not info.get("active"):
        return "fail", label + ": " + str(info.get("reason") or "当前没有可参与的签到活动"), 0
    if info.get("checkedInToday"):
        days = info.get("claimedDays")
        extra = ("（已连签 %s 天）" % days) if isinstance(days, int) and days > 0 else ""
        return "already", label + ": 今日已签到" + extra, 0
    if not info.get("canClaim"):
        return "fail", label + ": 当前不可签到（活动动作里没有 check_in）", 0
    url = (BASE_URL + "/api/client-activities/"
           + urllib.parse.quote(info["activityCode"], safe="") + "/actions/check_in")
    body = json.dumps({
        "configRevision": info["configRevision"],
        # 幂等键（对齐官方客户端的 uuid4）：服务端据此去重，重复点击不会双发。
        "idempotencyKey": str(_uuid.uuid4()),
        "payload": {},
    })
    code, obj, raw = _request(url, cred, method="POST", body=body)
    result, err = _unwrap(code, obj, raw)
    if result is None:
        return "fail", label + ": 签到失败（" + err + "）", 0
    inner = result.get("result")
    if not isinstance(inner, dict):
        inner = {}
    granted = 0
    for k in ("creditsGranted", "rewardCredits", "credits"):
        v = inner.get(k)
        if isinstance(v, (int, float)):
            granted = int(v) if float(v).is_integer() else v
            break
    msg = str(inner.get("message") or "")
    if granted:
        return "success", label + ": 领取成功 +" + str(granted) + (("（" + msg + "）") if msg else ""), granted
    return "success", label + ": 签到成功" + (("（" + msg + "）") if msg else ""), 0


def _load_json(path):
    try:
        with open(path, "r", encoding="utf-8") as f:
            return json.load(f)
    except Exception:
        return None


def push_logs(entries):
    try:
        logs = _load_json(LOG_FILE)
        if logs is None or not isinstance(logs, list):
            logs = []
        logs = entries + [e for e in logs if isinstance(e, dict)]
        logs = logs[:MAX_LOGS]
        with open(LOG_FILE, "w", encoding="utf-8") as f:
            json.dump(logs, f, ensure_ascii=False, indent=2)
    except Exception as e:
        print("[日志] 本地写 sign_logs 失败: " + str(e))
    token = os.environ.get("GITHUB_TOKEN") or ""
    if not token or not os.environ.get("GITHUB_REPOSITORY"):
        print("[日志] 无 GITHUB_TOKEN，跳过回写云端 sign_logs")
        return
    owner, repo = os.environ["GITHUB_REPOSITORY"].split("/")
    try:
        import base64
        logs = _load_json(LOG_FILE) or []
        sha = ""
        req = urllib.request.Request(
            "https://api.github.com/repos/%s/%s/contents/%s" % (owner, repo, REMOTE_LOG_FILE),
            headers={"Authorization": "Bearer " + token, "Accept": "application/vnd.github.v3+json"},
            method="GET")
        try:
            with urllib.request.urlopen(req, timeout=30) as resp:
                meta = json.loads(resp.read().decode("utf-8", "replace"))
                sha = meta.get("sha", "")
        except urllib.error.HTTPError as e:
            if e.code != 404:
                print("[日志] 读云端 sign_logs 失败: HTTP " + str(e.code))
                return
        payload = json.dumps({
            "message": "回写签到日志（LobsterAI）",
            "content": base64.b64encode(json.dumps(logs, ensure_ascii=False).encode("utf-8")).decode("ascii"),
            "sha": sha,
        }).encode("utf-8")
        req = urllib.request.Request(
            "https://api.github.com/repos/%s/%s/contents/%s" % (owner, repo, REMOTE_LOG_FILE),
            data=payload,
            headers={"Authorization": "Bearer " + token, "Content-Type": "application/json",
                      "Accept": "application/vnd.github.v3+json"},
            method="PUT")
        with urllib.request.urlopen(req, timeout=30) as resp:
            resp.read()
        print("[日志] 已回写云端 sign_logs.json")
    except Exception as e:
        print("[日志] 云端 sign_logs 回写失败: " + str(e))


def _wx_config():
    try:
        with open("wxpusher_config.json", "r", encoding="utf-8") as f:
            cfg = json.load(f)
        return bool(cfg.get("enabled", False)), str(cfg.get("spt") or "").strip()
    except Exception:
        return False, ""


def push_wxpusher(entries):
    enabled, spt = _wx_config()
    if not enabled or not spt:
        print("[推送] 未开启微信推送，跳过")
        return
    t = time.strftime("%Y-%m-%d %H:%M:%S", time.localtime())
    source = "手动触发" if os.environ.get("GITHUB_EVENT_NAME") == "workflow_dispatch" else "云端自动运行"
    lines = ["<p><b>⏰ 时间：</b>%s</p>" % t, "<p><b>🔔 来源：</b>%s</p>" % source, "<p><b>🧩 平台：</b>LobsterAI</p>"]
    ok = already = fail = 0
    for e in entries:
        label = e.get("account") or "账号"
        result = e.get("result") or ""
        earned = e.get("earned") or 0
        if result == "成功":
            ok += 1
            line = ("✅ %s：领取成功，<b>+%s</b>" % (label, earned)) if earned else ("✅ %s：签到成功（未领取到积分）" % label)
        elif result == "已签到":
            already += 1
            line = "🔁 %s：今日已签到" % label
        else:
            fail += 1
            line = "❌ %s：%s" % (label, (e.get("detail") or "")[:100])
        lines.append("<p style='margin:2px 0'>%s</p>" % line)
    lines.append("<p style='margin-top:6px'><b>汇总：</b>成功 %d · 已签到 %d · 失败 %d</p>" % (ok, already, fail))
    body = json.dumps({
        "content": "<h2>🦞 LobsterAI 签到报告</h2>" + "".join(lines),
        "summary": "LobsterAI 签到：成功 %d，已签到 %d，失败 %d" % (ok, already, fail),
        "contentType": 2, "spt": spt,
    }).encode("utf-8")
    req = urllib.request.Request(
        "https://wxpusher.zjiecode.com/api/send/message/simple-push",
        data=body, headers={"Content-Type": "application/json"})
    try:
        with urllib.request.urlopen(req, timeout=30) as resp:
            obj = json.loads(resp.read().decode("utf-8", "replace"))
        print("[推送] WxPusher code=%s msg=%s" % (obj.get("code"), obj.get("msg")))
    except Exception as e:
        print("[推送] WxPusher 调用失败: " + str(e))


def main():
    accounts = _load_json(ACCOUNTS_FILE)
    if not isinstance(accounts, list) or len(accounts) == 0:
        print("[提示] 没有 LobsterAI 账号，跳过")
        return
    print("[信息] 共处理 " + str(len(accounts)) + " 个 LobsterAI 账号")
    ok = already = fail = 0
    entries = []
    now = int(time.time() * 1000)
    for acc in accounts:
        status, desc, earned = claim_checkin(acc)
        print("[日志] " + desc)
        label = _g(acc, "label") or (_g(acc, "nickname") or "LobsterAI")
        if status == "success":
            result = "成功"; ok += 1
        elif status == "already":
            result = "已签到"; already += 1
        else:
            result = "失败"; fail += 1
        source = "手动" if os.environ.get("GITHUB_EVENT_NAME") == "workflow_dispatch" else "自动"
        entries.append({
            "time": now, "account": label, "uid": _g(acc, "user_id") or "",
            "result": result, "detail": desc, "platform": "LobsterAI",
            "source": source, "earned": earned,
        })
    print("[结果] 成功 {0}，已签到 {1}，失败 {2}，共 {3}".format(ok, already, fail, len(accounts)))
    push_logs(entries)
    try:
        push_wxpusher(entries)
    except Exception as e:
        print("[推送] 异常: " + str(e))
    sys.exit(0 if (ok + already) == len(accounts) else 1)


if __name__ == "__main__":
    main()
