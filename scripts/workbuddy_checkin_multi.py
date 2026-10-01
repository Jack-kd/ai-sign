#!/usr/bin/env python3
# -*- coding: utf-8 -*-
# WorkBuddy/CodeBuddy 多账号每日签到。读取 workbuddy_accounts.json，并把结果回写 sign_logs.json。
import base64
import json
import os
import sys
import time
import urllib.error
import urllib.request

ACCOUNTS_FILE = "workbuddy_accounts.json"
TIMEOUT = 60
LOG_FILE = "sign_logs.json"
REMOTE_LOG_FILE = "scripts/sign_logs.json"
REMOTE_ACCOUNTS_FILE = "scripts/workbuddy_accounts.json"
MAX_LOGS = 500

ALREADY_KEYWORDS = ("已签到", "已经签到", "already", "checked", "明天再来", "明日再来")


def _host(domain):
    d = (domain or "").lower()
    if "workbuddy.ai" in d or d == "workbuddy.ai":
        return "https://www.workbuddy.ai"
    return "https://www.codebuddy.cn"


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
    if _first(obj, "code") in (10001, 1001):
        return True
    msg = str(_first(obj, "message", "msg", "data") or "").lower()
    return any(k.lower() in msg for k in ALREADY_KEYWORDS)


def _is_success(obj):
    if not isinstance(obj, dict):
        return False
    return _first(obj, "code") in (0, 200)


def refresh_token(acc):
    access = acc.get("accessToken") or ""
    refresh = acc.get("refreshToken") or ""
    enterprise = acc.get("enterpriseId") or ""
    domain = acc.get("domain") or ""
    headers = {
        "Content-Type": "application/json", "Accept": "application/json",
        "User-Agent": "CLI/2.63.2 CodeBuddy/2.63.2",
        "Authorization": "Bearer " + access,
        "X-Refresh-Token": refresh,
        "X-Auth-Refresh-Source": "workbuddy",
    }
    if enterprise: headers["X-Enterprise-Id"] = enterprise
    code, obj, raw = _post("https://copilot.tencent.com/v2/plugin/auth/token/refresh", "{}", headers)
    if obj is None:
        return None
    data = obj.get("data") or obj
    new_access = (data.get("accessToken") or data.get("access_token") or "").strip()
    new_refresh = (data.get("refreshToken") or data.get("refresh_token") or "").strip() or refresh
    new_domain = (data.get("domain") or "").strip() or domain
    if not new_access:
        return None
    return {"accessToken": new_access, "refreshToken": new_refresh, "domain": new_domain}


def _checkin_headers(acc, access_token):
    uid = acc.get("uid") or ""
    enterprise = acc.get("enterpriseId") or ""
    domain = acc.get("domain") or ""
    h = {
        "Content-Type": "application/json", "Accept": "application/json",
        "User-Agent": "CLI/2.63.2 CodeBuddy/2.63.2",
        "Authorization": "Bearer " + access_token,
        "X-Product": "SaaS",
    }
    if uid: h["X-User-Id"] = uid
    if enterprise: h["X-Enterprise-Id"] = enterprise
    if domain: h["X-Domain"] = domain
    return h


def _apply_refresh(acc):
    # 用 refreshToken 换取新 token，并把最新凭证写回 acc（accessToken/refreshToken/domain）。
    refreshed = refresh_token(acc)
    if refreshed is None:
        return None
    acc["accessToken"] = refreshed["accessToken"]
    acc["refreshToken"] = refreshed["refreshToken"]
    if refreshed["domain"]:
        acc["domain"] = refreshed["domain"]
    return refreshed


def _do_checkin(acc, access_token):
    host = _host(acc.get("domain") or "")
    return _post(host + "/v2/billing/meter/daily-checkin", "{}", _checkin_headers(acc, access_token))


def sign_one(acc):
    # 返回 (状态, 描述)：status 为 success / already / fail
    label = acc.get("label", "WorkBuddy")
    access_token = (acc.get("accessToken") or "").strip()
    refresh = (acc.get("refreshToken") or "").strip()
    if not access_token and not refresh:
        return "fail", label + ": 缺少 access/refresh token"
    try:
        # accessToken 缺失：先刷新再签到
        if not access_token:
            if _apply_refresh(acc) is None:
                return "fail", label + ": 刷新 token 失败，需重新登录"
            access_token = (acc.get("accessToken") or "").strip()

        code, obj, raw = _do_checkin(acc, access_token)
        if _is_checked_in(obj):
            return "already", label + ": 今日已签到"
        if _is_success(obj):
            return "success", label + ": 签到成功"

        # 首签失败且还有 refreshToken：很可能 accessToken 已过期，刷新后重试一次
        if refresh:
            if _apply_refresh(acc) is not None:
                access_token = (acc.get("accessToken") or "").strip()
                code, obj, raw = _do_checkin(acc, access_token)
                if _is_checked_in(obj):
                    return "already", label + ": 今日已签到"
                if _is_success(obj):
                    return "success", label + ": 签到成功"

        if code not in (200, 201):
            return "fail", label + ": 失败(HTTP " + str(code) + "): " + raw[:200]
        return "fail", label + ": 异常响应: " + raw[:200]
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


def push_accounts(accounts):
    # 刷新 token 后，把最新账号凭证回写到仓库 workbuddy_accounts.json（用 GITHUB_TOKEN）。
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

        data = {"message": "refresh workbuddy tokens", "content": b64}
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
        print("[提示] 没有 WorkBuddy 账号，跳过")
        return
    print("[信息] 共处理 " + str(len(accounts)) + " 个 WorkBuddy 账号")
    original_content = json.dumps(accounts, ensure_ascii=False, sort_keys=True)
    ok = 0
    already = 0
    fail = 0
    entries = []
    now = int(time.time() * 1000)
    for acc in accounts:
        status, desc = sign_one(acc)
        print("[日志] " + desc)
        label = acc.get("label", "WorkBuddy")
        if status == "success":
            result = "成功"
            ok += 1
        elif status == "already":
            result = "已签到"
            already += 1
        else:
            result = "失败"
            fail += 1
        entries.append({"time": now, "account": label, "result": result, "detail": desc, "platform": "WorkBuddy"})

    # 若签到过程刷新了 token，把最新账号写回本地与 GitHub，供下次运行使用
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
