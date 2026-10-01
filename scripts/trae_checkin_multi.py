#!/usr/bin/env python3
# -*- coding: utf-8 -*-
# TRAE 多账号每日签到。读取 trae_accounts.json，逐个账号执行签到，并把结果回写为 sign_logs.json。
import base64
import json
import os
import random
import sys
import time
import urllib.error
import urllib.request

CHECKIN_HOST = "https://api.trae.cn"
AUTH_HOST = "https://api.trae.com.cn"
CLIENT_ID = "en1oxy7wnw8j9n"
CLIENT_SECRET = "-"
DEVICE_BRAND = "83DG"
DEVICE_TYPE = "windows"
OS_VERSION = "Windows 11 Pro"
IDE_VERSION = "0.1.52"
ACCOUNTS_FILE = "trae_accounts.json"
LOG_FILE = "sign_logs.json"
REMOTE_LOG_FILE = "scripts/sign_logs.json"
REMOTE_ACCOUNTS_FILE = "scripts/trae_accounts.json"
MAX_LOGS = 500
TIMEOUT = 60

ALREADY_KEYWORDS = ("已签到", "已经签到", "明日再来", "今日已完成",
                    "已领取", "already", "checked")


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


def _deep_find(obj, *keys, _depth=0):
    # 递归查找任意 key 的值并转成字符串（对齐原软件 LV1/l 的嵌套解析，兼容 data 不同层级）
    if _depth > 10 or obj is None:
        return ""
    if isinstance(obj, dict):
        for k in keys:
            v = obj.get(k)
            if v is not None and not isinstance(v, (dict, list)):
                return str(v)
        for v in obj.values():
            r = _deep_find(v, *keys, _depth=_depth + 1)
            if r != "":
                return r
    elif isinstance(obj, list):
        for v in obj:
            r = _deep_find(v, *keys, _depth=_depth + 1)
            if r != "":
                return r
    return ""


def fetch_credit_remain(access_token, uid, device_id):
    # 对齐原软件 Ld2/t.b()：调 pay/ide_user_ent_usage，返回 (可用剩余, 总量) 或 None。
    # 官方 App 的"积分"即此可用额度：剩余 = total_amount - consumed_amount。
    try:
        code, obj, raw = _post(CHECKIN_HOST + "/trae/api/v2/pay/ide_user_ent_usage", "{}", _checkin_headers(access_token, uid, device_id))
        if code not in (200, 201) or obj is None:
            return None
        summary = obj.get("usage_summary") or {}
        total = summary.get("total_amount")
        consumed = summary.get("consumed_amount")
        if not isinstance(total, (int, float)) or not isinstance(consumed, (int, float)):
            return None
        return (int(total - consumed), int(total))
    except Exception:
        return None


def _credits_suffix(before, after):
    # 把签到前后"可用额度"拼成日志后缀：before/after 为 (剩余, 总量) 或 None
    def fmt(q):
        if not q:
            return None
        remain, total = q
        return "%d/%d" % (remain, total)

    b = fmt(before)
    a = fmt(after)
    if b is None and a is None:
        return ""
    if b is None:
        return "（积分 剩余 " + a + "）"
    if a is None:
        return "（积分 剩余 " + b + "）"
    try:
        d = after[0] - before[0]
    except Exception:
        d = 0
    if d > 0:
        return "（积分 " + b + " → " + a + " +" + str(d) + "）"
    if d < 0:
        return "（积分 " + b + " → " + a + " " + str(d) + "）"
    return "（积分 剩余 " + a + "）"


def _is_checked_in(obj):
    if not isinstance(obj, dict):
        return False
    data = obj.get("data") or obj.get("result") or obj.get("Result") or obj
    if isinstance(data, dict):
        for k in ("checked_in", "checkedIn"):
            if isinstance(data.get(k), bool) and data.get(k) is True:
                return True
    msg = str(_first(obj, "message", "msg", "data") or "").lower()
    return any(k.lower() in msg for k in ALREADY_KEYWORDS) or _first(obj, "code") == 1001


def _is_success(obj):
    if not isinstance(obj, dict):
        return False
    code = _first(obj, "code")
    success = _first(obj, "success")
    status = _first(obj, "status")
    if code in (0, 200):
        return True
    if isinstance(success, bool) and success is True:
        return True
    if isinstance(status, str) and status.lower() == "success":
        return True
    return False


def _generate_device_id():
    # 对齐原软件 d2/x.e()：15 位随机纯数字，范围 100000000000000 ~ 999999999999999
    return str(100000000000000 + random.randrange(0, 900000000000000))


def _is_valid_device_id(value):
    # 对齐原软件 d2/x.a()：14~20 位纯数字
    if not value:
        return False
    if not (14 <= len(value) <= 20):
        return False
    return value.isdigit()


def exchange_token(refresh_token):
    body = json.dumps({
        "ClientID": CLIENT_ID, "RefreshToken": refresh_token,
        "ClientSecret": CLIENT_SECRET, "UserID": "",
    })
    headers = {"Content-Type": "application/json", "Accept": "application/json",
                "User-Agent": "Trae/" + IDE_VERSION}
    code, obj, raw = _post(AUTH_HOST + "/cloudide/api/v3/trae/oauth/ExchangeToken", body, headers)
    if obj is None:
        raise SystemExit("[错误] ExchangeToken 响应无法解析: " + raw[:200])
    result = obj.get("Result") or obj.get("result") or obj
    token = (result.get("Token") or "").strip()
    if not token:
        raise SystemExit("[错误] refreshToken 可能已失效，需重新登录获取")
    new_refresh = (result.get("RefreshToken") or "").strip() or refresh_token
    return token, new_refresh


def fetch_screen_name(access_token):
    # 对齐原软件 LC1/b.u() 的 GetUserInfo：获取真实用户名（ScreenName）
    # 返回用户名；失败返回空字符串
    try:
        body = json.dumps({"ReqSource": "IDE", "IDEVersion": IDE_VERSION})
        headers = {
            "Content-Type": "application/json", "Accept": "application/json",
            "User-Agent": "Trae/" + IDE_VERSION,
            "X-Cloudide-Token": access_token,
        }
        code, obj, raw = _post(AUTH_HOST + "/cloudide/api/v3/trae/GetUserInfo", body, headers)
        if obj is None:
            return ""
        result = obj.get("Result") or obj.get("result") or obj
        name = str(result.get("ScreenName") or result.get("screenName") or "").strip()
        # 简单清理：去掉 %XX 形式的 URL 编码
        if "%" in name:
            try:
                from urllib.parse import unquote
                name = unquote(name)
            except Exception:
                pass
        return name
    except Exception:
        return ""


def _checkin_headers(access_token, uid, device_id):
    h = {
        "Content-Type": "application/json", "Accept": "application/json",
        "User-Agent": "Trae/" + IDE_VERSION,
        "Authorization": "Cloud-IDE-JWT " + access_token,
        "X-User-Region": "CN", "x-device-brand": DEVICE_BRAND,
        "x-device-type": DEVICE_TYPE, "x-os-version": OS_VERSION,
        "x-app-version": IDE_VERSION,
    }
    if uid:
        h["X-Uid"] = uid
    if device_id:
        h["x-device-id"] = device_id
    return h


def checkin_status(access_token, uid, device_id):
    _, obj, _ = _post(CHECKIN_HOST + "/trae/api/v2/ug/checkin_credits/status", "{}", _checkin_headers(access_token, uid, device_id))
    return obj


def checkin_claim(access_token, uid, device_id):
    return _post(CHECKIN_HOST + "/trae/api/v2/ug/checkin_credits/claim", "{}", _checkin_headers(access_token, uid, device_id))


def _attempt_checkin(access_token, uid, device_id):
    # 返回 (status, desc, credits_before)：status 为 success / already / fail
    # credits_before 为签到前 status 响应里的积分（可能为空字符串）
    status_obj = checkin_status(access_token, uid, device_id)
    credits_before = _deep_find(status_obj, "credits")
    if _is_checked_in(status_obj):
        return "already", "今日已签到", credits_before

    code, obj, raw = checkin_claim(access_token, uid, device_id)
    if _first(obj, "code") == 9074:
        time.sleep(8)
        code, obj, raw = checkin_claim(access_token, uid, device_id)

    if _is_success(obj):
        return "success", "签到成功", credits_before
    if _is_checked_in(obj):
        return "already", "今日已签到", credits_before
    return "fail", "失败(HTTP " + str(code) + "): " + raw[:200], credits_before


def sign_one(acc):
    # 返回 (状态, 描述)：status 为 success / already / fail
    # 描述会附带积分变化（签到前/后 status 响应里的 credits 字段）
    label = acc.get("label", "账号")
    access_token = (acc.get("accessToken") or "").strip()
    refresh_token = (acc.get("refreshToken") or "").strip()
    uid = (acc.get("uid") or "").strip()
    device_id = (acc.get("deviceId") or "").strip()

    if not access_token and not refresh_token:
        return "fail", label + ": 缺少 access/refresh token"

    # 对齐原软件 d2/C0482C.g()：deviceId 需 14~20 位纯数字，否则重新生成 15 位并回写
    if not _is_valid_device_id(device_id):
        device_id = _generate_device_id()
        acc["deviceId"] = device_id

    try:
        # accessToken 缺失：先换新 token 再签到
        if not access_token:
            access_token, refresh_token = exchange_token(refresh_token)
            acc["accessToken"] = access_token
            acc["refreshToken"] = refresh_token

        # 账号名优化：label 还是自动生成的"账号X"时，用 GetUserInfo 的真实用户名替换
        # （更新会随 push_accounts 回写本地与 GitHub，下次运行起日志直接显示用户名）
        if label.startswith("账号"):
            try:
                sn = fetch_screen_name(access_token)
                if sn:
                    acc["label"] = sn
                    label = sn
            except Exception:
                pass

        # 签到前查可用额度（官方 App 的"积分"）
        credits_before = fetch_credit_remain(access_token, uid, device_id)

        status, desc, checkin_credits = _attempt_checkin(access_token, uid, device_id)

        # 首签失败且还有 refreshToken：很可能 accessToken 已过期，换新后重试一次
        if status == "fail" and refresh_token:
            try:
                access_token, refresh_token = exchange_token(refresh_token)
                acc["accessToken"] = access_token
                acc["refreshToken"] = refresh_token
                status, desc, checkin_credits = _attempt_checkin(access_token, uid, device_id)
            except SystemExit:
                pass  # 换 token 失败，保留首次失败结果

        # 签到成功：显示本次领取的签到积分（status 响应的 credits，每日固定）
        credits_after = None
        if status == "success":
            try:
                c = str(checkin_credits or "")
                if c.isdigit() and int(c) > 0:
                    desc = "签到成功，领取 +%s 积分" % c
            except Exception:
                pass
            # 重查一次可用额度，得出本次变化
            try:
                credits_after = fetch_credit_remain(access_token, uid, device_id)
            except Exception:
                credits_after = None

        return status, label + ": " + desc + _credits_suffix(credits_before, credits_after)
    except SystemExit as e:
        return "fail", label + ": " + str(e)
    except Exception as e:
        return "fail", label + ": 异常 " + str(e)


def push_logs(entries):
    # 把本次签到结果回写到仓库 sign_logs.json（用 GITHUB_TOKEN）。
    try:
        repo = os.environ.get("GITHUB_REPOSITORY", "")
        token = os.environ.get("GITHUB_TOKEN", "")
        if not repo or "/" not in repo or not token:
            print("[日志] 未配置 GITHUB_TOKEN，跳过日志回写")
            return
        owner, reponame = repo.split("/", 1)

        logs = []
        if os.path.exists(LOG_FILE):
            try:
                with open(LOG_FILE, "r", encoding="utf-8") as f:
                    existing = json.load(f)
                if isinstance(existing, list):
                    logs = existing
            except Exception:
                logs = []
        logs = entries + logs
        logs = logs[:MAX_LOGS]
        content = json.dumps(logs, ensure_ascii=False)
        b64 = base64.b64encode(content.encode("utf-8")).decode("ascii")

        # 获取现有文件 sha 并 PUT；TRAE/WorkBuddy 同时触发会并发写同一日志文件，
        # 后写者会遇 409 冲突——重取 sha 重试（最多 3 次，间隔递增）
        url = "https://api.github.com/repos/" + owner + "/" + reponame + "/contents/" + REMOTE_LOG_FILE
        for attempt in range(3):
            sha = None
            try:
                req = urllib.request.Request(url, headers={"Authorization": "Bearer " + token, "Accept": "application/vnd.github+json"})
                with urllib.request.urlopen(req, timeout=30) as resp:
                    obj = json.loads(resp.read().decode("utf-8", "replace"))
                    sha = obj.get("sha")
            except Exception:
                sha = None

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
                    time.sleep(2 * (attempt + 1))  # 冲突：等对方写完再重试
                    continue
                raise
    except Exception as e:
        print("[Log] 回写失败: " + str(e))


def push_accounts(accounts):
    # 纠正 deviceId / 刷新 token 后，把最新账号凭证回写到仓库 trae_accounts.json（用 GITHUB_TOKEN）。
    try:
        repo = os.environ.get("GITHUB_REPOSITORY", "")
        token = os.environ.get("GITHUB_TOKEN", "")
        if not repo or "/" not in repo or not token:
            print("[日志] 未配置 GITHUB_TOKEN，跳过账号回写")
            return
        owner, reponame = repo.split("/", 1)

        content = json.dumps(accounts, ensure_ascii=False, indent=2)
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

        data = {"message": "refresh trae tokens", "content": b64}
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


def main():
    try:
        with open(ACCOUNTS_FILE, "r", encoding="utf-8") as f:
            accounts = json.load(f)
    except Exception as e:
        print("[错误] 读取 " + ACCOUNTS_FILE + " 失败: " + str(e))
        sys.exit(1)

    if not isinstance(accounts, list) or len(accounts) == 0:
        print("[提示] 没有账号，跳过")
        return

    print("[信息] 共处理 " + str(len(accounts)) + " 个账号")
    original_content = json.dumps(accounts, ensure_ascii=False, sort_keys=True)
    ok = 0
    already = 0
    fail = 0
    entries = []
    now = int(time.time() * 1000)
    for acc in accounts:
        status, desc = sign_one(acc)
        print("[日志] " + desc)
        label = acc.get("label", "账号")
        if status == "already":
            result = "已签到"
            already += 1
        elif status == "success":
            result = "成功"
            ok += 1
        else:
            result = "失败"
            fail += 1
        entries.append({"time": now, "account": label, "uid": acc.get("uid", ""), "result": result, "detail": desc, "platform": "TRAE"})

    # 若纠正了 deviceId 或刷新了 token，把最新账号写回本地与 GitHub，供下次运行使用
    if json.dumps(accounts, ensure_ascii=False, sort_keys=True) != original_content:
        try:
            with open(ACCOUNTS_FILE, "w", encoding="utf-8") as f:
                json.dump(accounts, f, ensure_ascii=False, indent=2)
        except Exception as e:
            print("[日志] 本地写回账号失败: " + str(e))
        push_accounts(accounts)

    print("[结果] 成功 {0}，已签到 {1}，失败 {2}，共 {3}".format(ok, already, fail, len(accounts)))
    push_logs(entries)
    sys.exit(0 if (ok + already) == len(accounts) else 1)


if __name__ == "__main__":
    main()
