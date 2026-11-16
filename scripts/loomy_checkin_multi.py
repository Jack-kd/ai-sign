#!/usr/bin/env python3
# -*- coding: utf-8 -*-
# Loomy 多账号每日签到。读取 loomy_accounts.json，把结果回写 scripts/sign_logs.json。
#
# 签到接口对齐 dsh-account-models 插件的 claimLoomyCheckin：
#   POST {base_url}/points/first-login  头部带 token: <access_token>
#   响应 code 为 "000000" 代表成功；data.alreadyProcessed 判断是否今日已领。
#
# 凭证结构：{ access_token, user_id, phone }（讯飞 Loomy，非 JWT）。
import json
import os
import sys
import time
import urllib.error
import urllib.request

ACCOUNTS_FILE = "loomy_accounts.json"
BASE_URL = "https://loomyad.xunfei.cn/api/v1"
TIMEOUT = 60
LOG_FILE = "sign_logs.json"
REMOTE_LOG_FILE = "scripts/sign_logs.json"
MAX_LOGS = 500


def _g(acc, key, default=""):
    if not isinstance(acc, dict):
        return default
    snake = {
        "access_token": "accessToken",
        "user_id": "uid",
        "phone": "phone",
        "nickname": "nickname",
        "label": "label",
    }
    if key not in snake:
        return acc.get(key) or default
    v = acc.get(key)
    if v is None or v == "":
        v = acc.get(snake[key])
    return default if v is None else v


def _num(v):
    try:
        return int(float(v)) if v is not None else None
    except Exception:
        return None


def _parse(raw):
    try:
        return json.loads(raw)
    except Exception:
        return None


def _first(obj, *keys):
    if not isinstance(obj, dict):
        return None
    for k in keys:
        if obj.get(k) is not None:
            return obj.get(k)
    return None


def _post(url, body, headers):
    data = body.encode("utf-8")
    req = urllib.request.Request(url, data=data, headers=headers, method="POST")
    try:
        with urllib.request.urlopen(req, timeout=TIMEOUT) as resp:
            raw = resp.read().decode("utf-8", "replace")
            return resp.status, _parse(raw), raw
    except urllib.error.HTTPError as e:
        raw = e.read().decode("utf-8", "replace")
        return e.code, _parse(raw), raw
    except urllib.error.URLError as e:
        return 0, None, str(e.reason)


def sign_one(acc):
    label = _g(acc, "label") or (_g(acc, "phone") or "Loomy")
    access_token = str(_g(acc, "access_token") or "").strip()
    if not access_token:
        return "fail", label + ": 缺少 access_token", 0
    headers = {
        "Accept": "application/json",
        "Content-Type": "application/json",
        "token": access_token,
    }
    code, obj, raw = _post(BASE_URL + "/points/first-login", "{}", headers)
    if code not in (200, 201):
        return "fail", label + ": 签到请求失败(HTTP " + str(code) + "): " + raw[:150], 0
    if obj is None:
        return "fail", label + ": 签到响应不是 JSON", 0
    resp_code = str(_first(obj, "code") or "")
    if resp_code != "" and resp_code != "000000":
        return "fail", label + ": 上游 " + resp_code + " " + str(_first(obj, "desc") or "")[:60], 0
    data = _first(obj, "data")
    if data is None or not isinstance(data, dict):
        return "fail", label + ": 响应里没有 data", 0
    already = data.get("alreadyProcessed") is True
    quota = _num(data.get("dailyQuota"))
    consumed = _num(data.get("dailyConsumed"))
    balance = _num(data.get("dailyBalance"))
    if already:
        quota_txt = (("每日 " + str(balance) + "/" + str(quota)) if quota is not None else "今日额度已初始化")
        return "already", label + ": 今日已领（" + quota_txt + "）", 0
    # 本次新发放 = 上限 - 今日已消耗
    granted = 0
    if quota is not None and consumed is not None:
        granted = max(0, quota - consumed)
    elif quota is not None:
        granted = quota
    if granted > 0:
        return "success", label + ": 领取成功 +" + str(granted), granted
    return "already", label + ": 今日额度已领", 0


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
            "message": "回写签到日志（Loomy）",
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
    lines = ["<p><b>⏰ 时间：</b>%s</p>" % t, "<p><b>🔔 来源：</b>%s</p>" % source, "<p><b>🧩 平台：</b>Loomy</p>"]
    ok = already = fail = 0
    for e in entries:
        label = e.get("account") or "账号"
        result = e.get("result") or ""
        earned = e.get("earned") or 0
        if result == "成功":
            ok += 1
            line = ("✅ %s：领取成功，<b>+%d</b>" % (label, earned)) if earned > 0 else ("✅ %s：签到成功（未领取到额度）" % label)
        elif result == "已签到":
            already += 1
            line = "🔁 %s：今日已领" % label
        else:
            fail += 1
            line = "❌ %s：%s" % (label, (e.get("detail") or "")[:100])
        lines.append("<p style='margin:2px 0'>%s</p>" % line)
    lines.append("<p style='margin-top:6px'><b>汇总：</b>成功 %d · 已领 %d · 失败 %d</p>" % (ok, already, fail))
    body = json.dumps({
        "content": "<h2>📮 Loomy 签到报告</h2>" + "".join(lines),
        "summary": "Loomy 签到：成功 %d，已领 %d，失败 %d" % (ok, already, fail),
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
        print("[提示] 没有 Loomy 账号，跳过")
        return
    print("[信息] 共处理 " + str(len(accounts)) + " 个 Loomy 账号")
    ok = already = fail = 0
    entries = []
    now = int(time.time() * 1000)
    for acc in accounts:
        status, desc, earned = sign_one(acc)
        print("[日志] " + desc)
        label = _g(acc, "label") or (_g(acc, "phone") or "Loomy")
        if status == "success":
            result = "成功"; ok += 1
        elif status == "already":
            result = "已签到"; already += 1
        else:
            result = "失败"; fail += 1
        source = "手动" if os.environ.get("GITHUB_EVENT_NAME") == "workflow_dispatch" else "自动"
        entries.append({
            "time": now, "account": label, "uid": _g(acc, "user_id") or "",
            "result": result, "detail": desc, "platform": "Loomy",
            "source": source, "earned": earned,
        })
    print("[结果] 成功 {0}，已领 {1}，失败 {2}，共 {3}".format(ok, already, fail, len(accounts)))
    push_logs(entries)
    try:
        push_wxpusher(entries)
    except Exception as e:
        print("[推送] 异常: " + str(e))
    sys.exit(0 if (ok + already) == len(accounts) else 1)


if __name__ == "__main__":
    main()