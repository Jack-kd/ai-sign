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


def _first(obj, *keys):
    if not isinstance(obj, dict):
        return None
    for k in keys:
        if obj.get(k) is not None:
            return obj.get(k)
    return None


def _deep_find(obj, *keys, _depth=0):
    # 递归查找任意 key 的字符串值（对齐原软件 LV1/l.s()：兼容 data 嵌套不同层级）
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


def _first_location_id(obj, _depth=0):
    # 递归找 locations 列表，返回第一个元素的 id（对齐原软件 config 响应解析）
    if _depth > 10 or obj is None:
        return ""
    if isinstance(obj, dict):
        v = obj.get("locations")
        if isinstance(v, list) and v:
            first = v[0]
            if isinstance(first, dict):
                return str(first.get("id") or _deep_find(first, "id") or "")
        for x in obj.values():
            r = _first_location_id(x, _depth=_depth + 1)
            if r:
                return r
    elif isinstance(obj, list):
        for x in obj:
            r = _first_location_id(x, _depth=_depth + 1)
            if r:
                return r
    return ""


def _deep_find_list(obj, key, _depth=0):
    # 递归查找任意 key 的数组值（对齐原软件 get-user-resource 的 Response.Data.Accounts 解析）
    if _depth > 10 or obj is None:
        return []
    if isinstance(obj, dict):
        v = obj.get(key)
        if isinstance(v, list):
            return v
        for x in obj.values():
            r = _deep_find_list(x, key, _depth=_depth + 1)
            if r:
                return r
    elif isinstance(obj, list):
        for x in obj:
            r = _deep_find_list(x, key, _depth=_depth + 1)
            if r:
                return r
    return []


def _wb_quota(acc, access_token, host):
    # 对齐原软件 La2/b.F() 的 get-user-resource：查询周期额度/额度包
    # 返回 (周期剩余合计, 周期总额合计)；查询失败返回 None
    try:
        now_ms = int(time.time() * 1000)
        fmt = lambda t: time.strftime("%Y-%m-%d %H:%M:%S", time.localtime(t / 1000))
        body = json.dumps({
            "PageNumber": 1, "PageSize": 100, "ProductCode": "p_tcaca",
            "Status": [0, 3],
            "PackageEndTimeRangeBegin": fmt(now_ms),
            "PackageEndTimeRangeEnd": fmt(now_ms + 3185136000000),
        })
        code, obj, raw = _post(host + "/v2/billing/meter/get-user-resource", body, _checkin_headers(acc, access_token, host))
        if code not in (200, 201):
            return None
        accounts = _deep_find_list(obj, "Accounts")
        if not accounts:
            return None
        remain = 0
        size = 0
        for a in accounts:
            if not isinstance(a, dict):
                continue
            r = a.get("CycleCapacityRemain")
            s = a.get("CycleCapacitySize")
            if isinstance(r, (int, float)):
                remain += int(r)
            if isinstance(s, (int, float)):
                size += int(s)
        if remain == 0 and size == 0:
            return None
        return (remain, size)
    except Exception:
        return None


def _quota_suffix(before, after):
    # 把签到前后额度拼成日志后缀，如 "（额度 80/100 → 85/100 +5）"
    def fmt(q):
        if not q:
            return None
        remain, size = q
        if size:
            return "%d/%d" % (remain, size)
        return str(remain)

    b = fmt(before)
    a = fmt(after)
    if b is None and a is None:
        return ""
    if b is None:
        return "（当前额度: " + a + "）"
    if a is None:
        return "（当前额度: " + b + "）"
    try:
        d = after[0] - before[0]
    except Exception:
        d = 0
    if d > 0:
        return "（额度 " + b + " → " + a + " +" + str(d) + "）"
    if d < 0:
        return "（额度 " + b + " → " + a + " " + str(d) + "）"
    return "（额度: " + a + "）"


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


def _checkin_headers(acc, access_token, host):
    # 对齐原软件 La2/b.p() 的完整请求头
    uid = acc.get("uid") or ""
    enterprise = acc.get("enterpriseId") or ""
    domain = acc.get("domain") or ""
    h = {
        "Content-Type": "application/json", "Accept": "application/json",
        "Accept-Encoding": "identity",
        "User-Agent": "CLI/2.63.2 CodeBuddy/2.63.2",
        "Authorization": "Bearer " + access_token,
        "X-Requested-With": "XMLHttpRequest",
        "Origin": host,
        "Referer": host + "/",
        "X-Product": "SaaS",
    }
    if uid: h["X-User-Id"] = uid
    if enterprise:
        h["X-Enterprise-Id"] = enterprise
        h["X-Tenant-Id"] = enterprise   # 对齐原软件：X-Tenant-Id 的值 = enterpriseId
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


def _do_checkin(acc, access_token, host):
    return _post(host + "/v2/billing/meter/daily-checkin", "{}", _checkin_headers(acc, access_token, host))


def travel_checkin(acc, access_token, host):
    # 对齐原软件 La2/b.e() 的旅行任务流程（buddy/travel）：
    #   status(GET) -> state:
    #     arrived            -> claim(POST) 领取旅行礼物
    #     idle               -> config(GET) 取 locations -> depart(POST {"location_id": id}) 派 Buddy 出发
    #     daily_limit_reached -> 今日已达上限
    # 返回 (状态, 描述)：success / already / fail / skip（功能未开放）
    label = acc.get("label", "WorkBuddy")
    headers = _checkin_headers(acc, access_token, host)
    try:
        # 1. 查询旅行状态
        code, obj, raw = _get(host + "/buddy/travel/status", headers)
        if code == 404:
            # 该旅行接口当前线上不存在（原版有该功能但服务端无此路由）：
            # 优雅跳过，不污染签到日志
            return "skip", label + ": 旅行功能未开放"
        if code not in (200, 201):
            return "fail", label + ": 旅行状态查询失败(HTTP " + str(code) + "): " + raw[:150]
        state = _deep_find(obj, "state").lower()
        if state == "daily_limit_reached":
            return "already", label + ": 今日旅行已达上限"
        if state == "arrived":
            # 2. 领取旅行礼物
            code, obj, raw = _post(host + "/buddy/travel/claim", "{}", headers)
            if code in (200, 201) and _is_success(obj):
                credit = _deep_find(obj, "credit", "reward_credit")
                msg = "已领旅行礼物"
                if credit not in ("", "0"):
                    msg += " +" + credit
                return "success", label + ": " + msg
            if _is_checked_in(obj) or "已领" in str(_deep_find(obj, "message", "msg") or ""):
                return "already", label + ": 今日已领旅行礼物"
            return "fail", label + ": 领取旅行礼物失败(HTTP " + str(code) + "): " + raw[:150]
        if state == "idle":
            # 3. 查询可出发地点
            code, obj, raw = _get(host + "/buddy/travel/config", headers)
            if code not in (200, 201):
                return "fail", label + ": 旅行配置查询失败(HTTP " + str(code) + "): " + raw[:150]
            loc_id = _first_location_id(obj)
            if not loc_id:
                return "fail", label + ": 没有可出发的旅行地点"
            # 4. 派 Buddy 出发
            body = json.dumps({"location_id": loc_id})
            code, obj, raw = _post(host + "/buddy/travel/depart", body, headers)
            if code in (200, 201) and _is_success(obj):
                name = _deep_find(obj, "name")
                msg = "已派 Buddy 出发"
                if name:
                    msg += " " + name
                return "success", label + ": " + msg
            return "fail", label + ": 派 Buddy 出发失败(HTTP " + str(code) + "): " + raw[:150]
        return "already", label + ": 旅行无操作(state=" + (state or "?") + ")"
    except Exception as e:
        return "fail", label + ": 旅行异常 " + str(e)


def sign_one(acc):
    # 返回 (状态, 描述)：status 为 success / already / fail
    # 日签到与旅行签到（buddy/travel）独立执行：旅行失败不影响日签结果，有进账则合并上报
    label = acc.get("label", "WorkBuddy")
    access_token = (acc.get("accessToken") or "").strip()
    refresh = (acc.get("refreshToken") or "").strip()
    if not access_token and not refresh:
        return "fail", label + ": 缺少 access/refresh token"
    host = _host(acc.get("domain") or "")
    try:
        # accessToken 缺失：先刷新再签到
        if not access_token:
            if _apply_refresh(acc) is None:
                return "fail", label + ": 刷新 token 失败，需重新登录"
            access_token = (acc.get("accessToken") or "").strip()

        # 账号名优化：label 还是默认"WorkBuddy/WorkBuddyX"时，用凭证里的真实昵称替换
        # （原版 La2/b.t() 从登录响应解析 name/nickname/nickName，App 登录时已存入 nickname；
        #   更新会随 push_accounts 回写本地与 GitHub，下次运行起日志直接显示昵称）
        nick = (acc.get("nickname") or "").strip()
        if nick and nick != label and (label.startswith("WorkBuddy") or label == "WorkBuddy"):
            acc["label"] = nick
            label = nick

        # --- 日签到（先查签到前额度） ---
        quota_before = _wb_quota(acc, access_token, host)
        code, obj, raw = _do_checkin(acc, access_token, host)
        if _is_checked_in(obj):
            status, desc = "already", label + ": 今日已签到"
        elif _is_success(obj):
            status, desc = "success", label + ": 签到成功"
        else:
            # 首签失败且还有 refreshToken：很可能 accessToken 已过期，刷新后重试一次
            if refresh and _apply_refresh(acc) is not None:
                access_token = (acc.get("accessToken") or "").strip()
                code, obj, raw = _do_checkin(acc, access_token, host)
                if _is_checked_in(obj):
                    status, desc = "already", label + ": 今日已签到"
                elif _is_success(obj):
                    status, desc = "success", label + ": 签到成功"
                else:
                    status, desc = "fail", label + ": 失败(HTTP " + str(code) + "): " + raw[:200]
            else:
                status, desc = "fail", label + ": 失败(HTTP " + str(code) + "): " + raw[:200]

        # --- 旅行签到（独立，失败不改变日签结果，成功/已签到则合并；skip=功能未开放不显示） ---
        try:
            tstatus, tdesc = travel_checkin(acc, access_token, host)
            if tstatus == "success":
                desc += " | " + tdesc
                if status == "fail":
                    status = "success"
            elif tstatus == "already":
                desc += " | " + tdesc
                if status == "fail":
                    status = "already"
            elif tstatus == "fail":
                desc += " | " + tdesc
        except Exception:
            pass

        # --- 签到后额度变化 ---
        quota_after = None
        if status in ("success", "already"):
            try:
                quota_after = _wb_quota(acc, access_token, host)
            except Exception:
                quota_after = None
        desc += _quota_suffix(quota_before, quota_after)
        return status, desc
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
