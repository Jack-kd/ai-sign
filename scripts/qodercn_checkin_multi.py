#!/usr/bin/env python3
# -*- coding: utf-8 -*-
# Qoder 中国版多账号每日签到。读取 qodercn_accounts.json，领取每日积分，并把结果回写 sign_logs.json。
#
# 签到规则（实测）：
# - 每日 UTC+8 10:00 刷新，领 100 积分，领取后 30 天有效
# - 判定「已领」看响应里 replayed == True，不是 HTTP 状态码
# - 领取请求体必须是空字符串（content-length 0），传 {} 会失败
# - 必须带 Cosy-ClientType: 10 与 user-agent: Qoder，否则拿不到可领活动
import base64
import json
import os
import sys
import time
import urllib.error
import urllib.request

ACCOUNTS_FILE = "qodercn_accounts.json"
TIMEOUT = 60
LOG_FILE = "sign_logs.json"
REMOTE_LOG_FILE = "scripts/sign_logs.json"
REMOTE_ACCOUNTS_FILE = "scripts/qodercn_accounts.json"
MAX_LOGS = 500

API_BASE = "https://openapi.qoder.com.cn"
CAMPAIGN_PATH = "/sash/api/v1/me/campaigns"
USAGE_PATH = "/sash/api/v2/me/usage"
USERINFO_PATH = "/api/v1/userinfo"

# 字段别名：App 导出的 snake_case 优先，兼容早期 camelCase
_FIELD_ALIASES = {
    "access_token": ("access_token", "accessToken"),
    "security_oauth_token": ("security_oauth_token", "securityOauthToken"),
    "refresh_token": ("refresh_token", "refreshToken"),
    "uid": ("uid", "user_id", "userId"),
    "machine_id": ("machine_id", "machineId"),
    "nickname": ("nickname", "nickName", "name"),
    "expires_at": ("expires_at", "expiresAt"),
}


def _g(acc, key, default=""):
    for k in _FIELD_ALIASES.get(key, (key,)):
        v = acc.get(k)
        if v is not None and v != "":
            return v
    return default


def _parse(raw):
    try:
        return json.loads(raw)
    except Exception:
        return None


def _decrypt_token(token):
    # AES-256-GCM 解密云端凭证（App 用 SIGN_KEY 加密上传）；无 v1: 前缀视为明文（兼容旧数据）
    try:
        if not token or not str(token).startswith("v1:"):
            return token
        key = os.environ.get("SIGN_KEY", "")
        if not key:
            raise SystemExit("[错误] 未配置 SIGN_KEY 加密密钥（请在 GitHub Actions Secrets 配置），无法解密凭证")
        import base64 as _b64
        from cryptography.hazmat.primitives.ciphers.aead import AESGCM
        raw = _b64.b64decode(str(token)[3:])
        if len(raw) < 28:
            return token
        iv = raw[:12]
        data = raw[12:]
        return AESGCM(_b64.b64decode(key)).decrypt(iv, data, None).decode("utf-8")
    except SystemExit:
        raise
    except Exception:
        return token


def _encrypt_token(token):
    try:
        if not token:
            return token
        key = os.environ.get("SIGN_KEY", "")
        if not key:
            return token
        import base64 as _b64
        from cryptography.hazmat.primitives.ciphers.aead import AESGCM
        iv = os.urandom(12)
        ct = AESGCM(_b64.b64decode(key)).encrypt(iv, token.encode("utf-8"), None)
        return "v1:" + _b64.b64encode(iv + ct).decode("ascii")
    except Exception:
        return token


def _headers(access_token):
    # 少任何一个都拿不到可领活动
    return {
        "accept": "application/json",
        "authorization": "Bearer " + access_token,
        "Cosy-ClientType": "10",
        "user-agent": "Qoder",
    }


def _get(url, headers):
    req = urllib.request.Request(url, headers=headers, method="GET")
    try:
        with urllib.request.urlopen(req, timeout=TIMEOUT) as resp:
            raw = resp.read().decode("utf-8", "replace")
            return resp.status, _parse(raw), raw
    except urllib.error.HTTPError as e:
        raw = e.read().decode("utf-8", "replace")
        return e.code, _parse(raw), raw
    except urllib.error.URLError as e:
        return 0, None, str(e.reason)


def _post(url, body, headers):
    data = (body or "").encode("utf-8")
    h = dict(headers)
    h["content-type"] = "application/json"
    req = urllib.request.Request(url, data=data, headers=h, method="POST")
    try:
        with urllib.request.urlopen(req, timeout=TIMEOUT) as resp:
            raw = resp.read().decode("utf-8", "replace")
            return resp.status, _parse(raw), raw
    except urllib.error.HTTPError as e:
        raw = e.read().decode("utf-8", "replace")
        return e.code, _parse(raw), raw
    except urllib.error.URLError as e:
        return 0, None, str(e.reason)


def _balance(access_token):
    # 余额 = userQuota.remaining + addOnQuota.remaining（两段相加，与 App 显示口径一致）
    status, obj, _ = _get(API_BASE + USAGE_PATH, _headers(access_token))
    if status != 200 or not isinstance(obj, dict):
        return None
    usage = obj.get("qoderUsage")
    if not isinstance(usage, dict):
        return None
    total = 0.0
    for k in ("userQuota", "addOnQuota"):
        q = usage.get(k)
        if isinstance(q, dict):
            try:
                total += float(q.get("remaining") or 0)
            except Exception:
                pass
    return round(total, 2)


def _account_type(access_token):
    # userType 只用来解释「为什么没有可领活动」，不参与领取判定：
    # personal_standard = 体验版（免费），personal_professional_trial = 试用期，
    # personal_professional / premium / ultimate = 个人付费订阅
    status, obj, _ = _get(API_BASE + USAGE_PATH, _headers(access_token))
    if status != 200 or not isinstance(obj, dict):
        return ""
    usage = obj.get("qoderUsage")
    if not isinstance(usage, dict):
        return ""
    return str(usage.get("userType") or "")


def _fmt_num(x):
    try:
        f = float(x)
    except Exception:
        return "0"
    return str(int(f)) if f == int(f) else str(round(f, 2))


def _campaign(access_token):
    # 只关心 CLAIM_BENEFIT 类型的活动（每日积分领取）。
    # 第 4 个返回值是服务端下发的活动总数：用来区分「一条活动都没有」和
    # 「有活动但没有签到活动」（例如只有 VIEW_DETAILS 广告活动）。
    status, obj, raw = _get(API_BASE + CAMPAIGN_PATH, _headers(access_token))
    if status != 200 or not isinstance(obj, dict):
        return status, None, raw, 0
    arr = obj.get("campaigns")
    if not isinstance(arr, list):
        return status, None, raw, 0
    total = len(arr)
    for c in arr:
        if not isinstance(c, dict):
            continue
        if str(c.get("actionType") or "") != "CLAIM_BENEFIT":
            continue
        amount = 0.0
        benefit = c.get("benefit")
        if isinstance(benefit, dict):
            try:
                amount = float(benefit.get("amount") or 0)
            except Exception:
                amount = 0.0
        return status, {
            "campaignId": str(c.get("campaignId") or ""),
            "claimStatus": str(c.get("claimStatus") or "").upper(),
            "amount": amount,
        }, raw, total
    return status, None, raw, total


def _claim(access_token, campaign_id):
    # 请求体必须是空字符串（content-length 0），传 {} 服务端会拒
    url = API_BASE + CAMPAIGN_PATH + "/" + campaign_id + "/claim"
    return _post(url, "", _headers(access_token))


def sign_one(acc):
    label = str(acc.get("label") or "").strip()
    nickname = str(_g(acc, "nickname") or "").strip()
    uid = str(_g(acc, "uid") or "").strip()
    if not label:
        label = nickname or (uid[-4:] if uid else "QoderCn")

    access_token = _decrypt_token(str(_g(acc, "access_token") or "").strip())
    if not access_token:
        access_token = _decrypt_token(str(_g(acc, "security_oauth_token") or "").strip())
    if not access_token:
        return "failed", label + "：缺少 access_token", 0

    if not uid:
        # uid 缺失时用 userinfo 的 id 补一次（不是 username）
        st, info, _ = _get(API_BASE + USERINFO_PATH, _headers(access_token))
        if st == 200 and isinstance(info, dict):
            uid = str(info.get("id") or "")
            if uid:
                acc["uid"] = uid

    before = _balance(access_token)

    status, camp, raw, camp_total = _campaign(access_token)
    if status in (401, 403):
        return "failed", label + "：凭证失效（HTTP " + str(status) + "）", 0
    if status != 200:
        return "failed", label + "：读取签到活动失败（HTTP " + str(status) + "）", 0
    if camp is None:
        # 服务端没下发签到活动 ≠ 今日已领过，两者必须分开报，否则会误导成「已签到」。
        # 实测：体验版（personal_standard）自 2026-11-19 起被官方移出活动范围，
        # 服务端只下发 VIEW_DETAILS 广告活动，永远领不到。
        suffix = "" if before is None else "（余额 " + _fmt_num(before) + " 积分）"
        utype = _account_type(access_token)
        if utype == "personal_standard":
            return "no_campaign", label + "：体验版账号不参与每日积分活动，无可领额度" + suffix, 0
        if camp_total == 0:
            return "no_campaign", label + "：当前无签到活动" + suffix, 0
        return "no_campaign", label + "：无签到活动（服务端未下发可领任务）" + suffix, 0
    if camp["claimStatus"] == "CLAIMED":
        suffix = "" if before is None else "（余额 " + _fmt_num(before) + " 积分）"
        return "already", label + "：今日已领取" + suffix, 0

    cid = camp["campaignId"]
    if not cid:
        return "failed", label + "：活动缺少 campaignId", 0

    st, obj, body = _claim(access_token, cid)
    if st in (401, 403):
        return "failed", label + "：领取时凭证失效（HTTP " + str(st) + "）", 0
    if st != 200 or not isinstance(obj, dict):
        detail = (body or "")[:120]
        return "failed", label + "：领取失败（HTTP " + str(st) + "）" + (("：" + detail) if detail else ""), 0

    # 幂等判定看 replayed，不是状态码
    if obj.get("replayed") is True:
        suffix = "" if before is None else "（余额 " + _fmt_num(before) + " 积分）"
        return "already", label + "：今日已领取" + suffix, 0

    amount = 0.0
    benefit = obj.get("benefit")
    if isinstance(benefit, dict):
        try:
            amount = float(benefit.get("amount") or 0)
        except Exception:
            amount = 0.0
    after = _balance(access_token)
    earned = amount
    if earned <= 0 and before is not None and after is not None:
        earned = max(0.0, after - before)
    earned_int = int(round(earned))
    suffix = ""
    if after is not None:
        suffix = "（余额 " + _fmt_num(after) + " 积分）"
    if earned_int > 0:
        return "success", label + "：领取成功 +" + str(earned_int) + " 积分" + suffix, earned_int
    return "success", label + "：领取成功" + suffix, 0


def push_logs(entries):
    # 把本次签到结果回写到仓库 sign_logs.json（用 GITHUB_TOKEN）。
    # 三个平台可能同时触发，409 冲突重试时必须重新读取最新内容再合并。
    try:
        repo = os.environ.get("GITHUB_REPOSITORY", "")
        token = os.environ.get("GITHUB_TOKEN", "")
        if not repo or "/" not in repo or not token:
            print("[日志] 未配置 GITHUB_TOKEN，跳过日志回写")
            return
        owner, reponame = repo.split("/", 1)
        url = "https://api.github.com/repos/" + owner + "/" + reponame + "/contents/" + REMOTE_LOG_FILE

        for attempt in range(3):
            latest, sha = [], None
            try:
                req = urllib.request.Request(url, headers={"Authorization": "Bearer " + token, "Accept": "application/vnd.github+json"})
                with urllib.request.urlopen(req, timeout=30) as resp:
                    obj = json.loads(resp.read().decode("utf-8", "replace"))
                    sha = obj.get("sha")
                    latest = json.loads(base64.b64decode(obj.get("content", "")).decode("utf-8", "replace")) if obj.get("content") else []
                if not isinstance(latest, list):
                    latest = []
            except Exception:
                latest, sha = [], None

            logs = entries + latest
            logs = logs[:MAX_LOGS]
            b64 = base64.b64encode(json.dumps(logs, ensure_ascii=False).encode("utf-8")).decode("ascii")
            data = {"message": "update sign logs", "content": b64}
            if sha:
                data["sha"] = sha
            req = urllib.request.Request(
                url,
                data=json.dumps(data).encode("utf-8"),
                headers={"Authorization": "Bearer " + token, "Content-Type": "application/json"},
                method="PUT")
            try:
                with urllib.request.urlopen(req, timeout=30) as resp:
                    print("[Log] 已回写 " + str(len(entries)) + " 条签到日志到 GitHub")
                    return
            except urllib.error.HTTPError as e:
                if e.code == 409 and attempt < 2:
                    time.sleep(2 * (attempt + 1))
                    continue
                raise
    except Exception as e:
        print("[Log] 回写失败: " + str(e))


def push_accounts(accounts):
    # 凭证有更新时回写仓库 qodercn_accounts.json（用 GITHUB_TOKEN）。
    try:
        repo = os.environ.get("GITHUB_REPOSITORY", "")
        token = os.environ.get("GITHUB_TOKEN", "")
        if not repo or "/" not in repo or not token:
            print("[日志] 未配置 GITHUB_TOKEN，跳过账号回写")
            return
        owner, reponame = repo.split("/", 1)

        out = []
        for a in accounts:
            b = dict(a)
            b["access_token"] = _encrypt_token(b.get("access_token") or "")
            b["security_oauth_token"] = _encrypt_token(b.get("security_oauth_token") or "")
            b["refresh_token"] = _encrypt_token(b.get("refresh_token") or "")
            out.append(b)
        content = json.dumps(out, ensure_ascii=False, indent=2)
        b64 = base64.b64encode(content.encode("utf-8")).decode("ascii")
        url = "https://api.github.com/repos/" + owner + "/" + reponame + "/contents/" + REMOTE_ACCOUNTS_FILE

        sha = None
        try:
            req = urllib.request.Request(url, headers={"Authorization": "Bearer " + token, "Accept": "application/vnd.github+json"})
            with urllib.request.urlopen(req, timeout=30) as resp:
                obj = json.loads(resp.read().decode("utf-8", "replace"))
                sha = obj.get("sha")
        except Exception:
            sha = None

        data = {"message": "refresh qodercn credentials", "content": b64}
        if sha:
            data["sha"] = sha
        req = urllib.request.Request(
            url,
            data=json.dumps(data).encode("utf-8"),
            headers={"Authorization": "Bearer " + token, "Content-Type": "application/json"},
            method="PUT")
        with urllib.request.urlopen(req, timeout=30) as resp:
            print("[日志] 已回写最新账号凭证到 GitHub")
    except Exception as e:
        print("[日志] 账号回写失败: " + str(e))


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
    lines = [
        "<p><b>⏰ 时间：</b>%s</p>" % t,
        "<p><b>🔔 来源：</b>%s</p>" % source,
        "<p><b>🧩 平台：</b>Qoder 中国版</p>",
        "<h3 style='margin:8px 0 4px'>账号明细</h3>",
    ]
    ok = already = fail = nocamp = 0
    for e in entries:
        label = e.get("account") or "账号"
        result = e.get("result") or ""
        earned = e.get("earned") or 0
        if result == "成功":
            ok += 1
            if earned > 0:
                line = "✅ %s：签到成功，领取 <b>+%d</b> 积分" % (label, earned)
            else:
                line = "✅ %s：签到成功（未领取到积分）" % label
        elif result == "已签到":
            already += 1
            line = "🔁 %s：今日已领取" % label
        elif result == "无活动":
            nocamp += 1
            line = "⚪ %s：无签到活动" % label
        else:
            fail += 1
            detail = (e.get("detail") or "").strip()
            line = "❌ %s：签到失败%s" % (label, ("（" + detail[:100] + "）") if detail else "")
        lines.append("<p style='margin:2px 0'>%s</p>" % line)
    lines.append("<p style='margin-top:6px'><b>汇总：</b>成功 %d · 已签到 %d · 无活动 %d · 失败 %d</p>" % (ok, already, nocamp, fail))
    html = "<h2>📮 Qoder 中国版 签到报告</h2>" + "".join(lines)
    summary = "Qoder 中国版 签到：成功 %d，已签到 %d，无活动 %d，失败 %d" % (ok, already, nocamp, fail)
    body = json.dumps({
        "content": html, "summary": summary[:100],
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
    try:
        with open(ACCOUNTS_FILE, "r", encoding="utf-8") as f:
            accounts = json.load(f)
    except Exception as e:
        print("[错误] 读取 " + ACCOUNTS_FILE + " 失败: " + str(e))
        sys.exit(1)
    if not isinstance(accounts, list) or len(accounts) == 0:
        print("[提示] 没有 Qoder 中国版账号，跳过")
        return
    print("[信息] 共处理 " + str(len(accounts)) + " 个 Qoder 中国版账号")
    original_content = json.dumps(accounts, ensure_ascii=False, sort_keys=True)
    ok = already = fail = nocamp = 0
    entries = []
    now = int(time.time() * 1000)
    for acc in accounts:
        status, desc, earned = sign_one(acc)
        print("[日志] " + desc)
        label = str(acc.get("label") or "") or str(_g(acc, "nickname") or "") or "QoderCn"
        if status == "success":
            result = "成功"
            ok += 1
        elif status == "already":
            result = "已签到"
            already += 1
        elif status == "no_campaign":
            # 没有签到活动不是失败，也不是「已签到」：单独记一档，避免误报
            result = "无活动"
            nocamp += 1
        else:
            result = "失败"
            fail += 1
        source = "手动" if os.environ.get("GITHUB_EVENT_NAME") == "workflow_dispatch" else "自动"
        entries.append({"time": now, "account": label, "uid": str(_g(acc, "uid") or ""),
                        "result": result, "detail": desc, "platform": "QoderCn",
                        "source": source, "earned": earned})

    if json.dumps(accounts, ensure_ascii=False, sort_keys=True) != original_content:
        try:
            with open(ACCOUNTS_FILE, "w", encoding="utf-8") as f:
                json.dump(accounts, f, ensure_ascii=False, indent=2)
        except Exception as e:
            print("[日志] 本地写回账号失败: " + str(e))
        push_accounts(accounts)

    print("[结果] 成功 {0}，已签到 {1}，无活动 {2}，失败 {3}，共 {4}".format(ok, already, nocamp, fail, len(accounts)))
    push_logs(entries)
    try:
        push_wxpusher(entries)
    except Exception as e:
        print("[推送] 异常: " + str(e))
    sys.exit(0 if (ok + already + nocamp) == len(accounts) else 1)


if __name__ == "__main__":
    main()
