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


def sign_one(acc):
    # 返回 (状态, 描述)：status 为 success / already / fail
    label = acc.get("label", "账号")
    access_token = (acc.get("accessToken") or "").strip()
    refresh_token = (acc.get("refreshToken") or "").strip()
    uid = (acc.get("uid") or "").strip()
    device_id = (acc.get("deviceId") or "").strip()

    if not access_token and not refresh_token:
        return "fail", label + ": 缺少 access/refresh token"

    # 对齐原软件 d2/C0482C.g() 的自动纠正：deviceId 需 14~20 位纯数字，否则重新生成 15 位
    if not _is_valid_device_id(device_id):
        device_id = _generate_device_id()

    try:
        if not access_token:
            access_token, refresh_token = exchange_token(refresh_token)

        status_obj = checkin_status(access_token, uid, device_id)
        if _is_checked_in(status_obj):
            return "already", label + ": 今日已签到"

        code, obj, raw = checkin_claim(access_token, uid, device_id)
        if _first(obj, "code") == 9074:
            time.sleep(8)
            code, obj, raw = checkin_claim(access_token, uid, device_id)

        if _is_success(obj):
            return "success", label + ": 签到成功"
        if _is_checked_in(obj):
            return "already", label + ": 今日已签到"
        return "fail", label + ": 失败(HTTP " + str(code) + "): " + raw[:200]
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

        # 获取现有文件 sha（若存在）
        sha = None
        try:
            url = "https://api.github.com/repos/" + owner + "/" + reponame + "/contents/" + REMOTE_LOG_FILE
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
            "https://api.github.com/repos/" + owner + "/" + reponame + "/contents/" + REMOTE_LOG_FILE,
            data=json.dumps(data).encode("utf-8"),
            headers={"Authorization": "Bearer " + token, "Content-Type": "application/json"},
            method="PUT")
        with urllib.request.urlopen(req, timeout=30) as resp:
            print("[Log] 已回写 " + str(len(entries)) + " 条签到日志到 GitHub")
    except Exception as e:
        print("[Log] 回写失败: " + str(e))


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
        entries.append({"time": now, "account": label, "result": result, "detail": desc, "platform": "TRAE"})

    print("[结果] 成功 {0}，已签到 {1}，失败 {2}，共 {3}".format(ok, already, fail, len(accounts)))
    push_logs(entries)
    sys.exit(0 if (ok + already) == len(accounts) else 1)


if __name__ == "__main__":
    main()
