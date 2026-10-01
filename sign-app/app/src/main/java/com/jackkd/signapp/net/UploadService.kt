package com.jackkd.signapp.net

import com.google.gson.Gson
import com.google.gson.GsonBuilder
import com.jackkd.signapp.data.ScheduleTime
import com.jackkd.signapp.data.TraeAccount
import com.jackkd.signapp.data.UploadAccount
import com.jackkd.signapp.data.UploadWorkBuddyAccount

/**
 * 负责把多账号凭证 + 签到时间同步到 GitHub 仓库。
 * 同时支持 TRAE 与 WorkBuddy/CodeBuddy 两套独立账号与签到时间。
 */
class UploadService(
    private val api: GithubApi,
    private val owner: String,
    private val repo: String,
    private val branch: String
) {
    private val gson: Gson = GsonBuilder().setPrettyPrinting().create()

    companion object {
        // TRAE
        const val SCRIPT_FILE = "scripts/trae_checkin_multi.py"
        const val ACCOUNTS_FILE = "scripts/trae_accounts.json"
        const val WORKFLOW_FILE = ".github/workflows/trae-checkin.yml"

        // WorkBuddy/CodeBuddy
        const val WB_ACCOUNTS_FILE = "scripts/workbuddy_accounts.json"
        const val WB_SCRIPT_FILE = "scripts/workbuddy_checkin_multi.py"
        const val WB_WORKFLOW_FILE = ".github/workflows/workbuddy-checkin.yml"
    }

    fun uploadAll(accounts: List<TraeAccount>, schedule: ScheduleTime?): String? {
        return try {
            val files = mutableMapOf<String, String>()
            val uploadList = accounts.map {
                UploadAccount(
                    label = it.label, accessToken = it.credentials.accessToken,
                    refreshToken = it.credentials.refreshToken, uid = it.credentials.uid,
                    deviceId = it.credentials.deviceId
                )
            }
            files[ACCOUNTS_FILE] = gson.toJson(uploadList)
            val scriptExists = api.readRepoFile(owner, repo, SCRIPT_FILE) != null
            if (!scriptExists) files[SCRIPT_FILE] = SIGN_SCRIPT
            if (schedule != null) files[WORKFLOW_FILE] = buildWorkflow(schedule)
            api.updateMultipleFiles(owner, repo, branch, files, "同步 TRAE 签到账号与时间")
        } catch (e: Exception) {
            e.printStackTrace(); e.message ?: "上传异常"
        }
    }

    fun updateSchedule(schedule: ScheduleTime): Boolean {
        return api.createOrUpdateFile(owner, repo, WORKFLOW_FILE, buildWorkflow(schedule), "更新自动签到时间")
    }

    fun uploadAccounts(accounts: List<UploadAccount>): String? {
        return try {
            val files = mutableMapOf<String, String>()
            files[ACCOUNTS_FILE] = gson.toJson(accounts)
            api.updateMultipleFiles(owner, repo, branch, files, "更新 TRAE 签到账号列表")
        } catch (e: Exception) {
            e.printStackTrace(); e.message ?: "上传异常"
        }
    }

    /**
     * 上传 WorkBuddy 账号列表，并确保签到脚本存在（缺失时自动补上）。
     * @return null 表示成功；否则返回错误信息字符串。
     */
    fun uploadWorkBuddyAccounts(accounts: List<UploadWorkBuddyAccount>): String? {
        return try {
            val files = mutableMapOf<String, String>()
            files[WB_ACCOUNTS_FILE] = gson.toJson(accounts)
            // 确保脚本存在，否则自动创建（避免工作流运行时报找不到文件）
            val scriptExists = api.readRepoFile(owner, repo, WB_SCRIPT_FILE) != null
            if (!scriptExists) files[WB_SCRIPT_FILE] = WB_SIGN_SCRIPT
            api.updateMultipleFiles(owner, repo, branch, files, "更新 WorkBuddy 签到账号列表")
        } catch (e: Exception) {
            e.printStackTrace(); e.message ?: "上传异常"
        }
    }

    fun uploadWorkBuddyAll(accounts: List<UploadWorkBuddyAccount>, schedule: ScheduleTime?): String? {
        return try {
            val files = mutableMapOf<String, String>()
            files[WB_ACCOUNTS_FILE] = gson.toJson(accounts)
            val scriptExists = api.readRepoFile(owner, repo, WB_SCRIPT_FILE) != null
            if (!scriptExists) files[WB_SCRIPT_FILE] = WB_SIGN_SCRIPT
            if (schedule != null) files[WB_WORKFLOW_FILE] = buildWorkBuddyWorkflow(schedule)
            api.updateMultipleFiles(owner, repo, branch, files, "同步 WorkBuddy 签到账号与时间")
        } catch (e: Exception) {
            e.printStackTrace(); e.message ?: "上传异常"
        }
    }

    /**
     * 更新 WorkBuddy 签到时间，并确保脚本存在（缺失时自动补上）。
     */
    fun updateWorkBuddySchedule(schedule: ScheduleTime): Boolean {
        return try {
            val scriptExists = api.readRepoFile(owner, repo, WB_SCRIPT_FILE) != null
            if (!scriptExists) {
                // 脚本不存在，先上传脚本 + 工作流
                val files = mutableMapOf<String, String>()
                files[WB_SCRIPT_FILE] = WB_SIGN_SCRIPT
                files[WB_WORKFLOW_FILE] = buildWorkBuddyWorkflow(schedule)
                val err = api.updateMultipleFiles(owner, repo, branch, files, "更新 WorkBuddy 时间并补脚本")
                return err == null
            }
            // 脚本已存在，只更新工作流
            api.createOrUpdateFile(owner, repo, WB_WORKFLOW_FILE, buildWorkBuddyWorkflow(schedule), "更新 WorkBuddy 自动签到时间")
        } catch (e: Exception) {
            e.printStackTrace(); false
        }
    }

    fun fetchWorkBuddySchedule(): ScheduleTime? {
        return try {
            val yml = api.readRepoFile(owner, repo, WB_WORKFLOW_FILE) ?: return null
            val m = Regex("cron\\s*:\\s*['\"]?([0-9]+)\\s+([0-9]+)\\s+\\*\\s+\\*\\s+\\*").find(yml)
            if (m == null) return null
            val minute = m.groupValues[1].toIntOrNull() ?: return null
            val utcHour = m.groupValues[2].toIntOrNull() ?: return null
            val localHour = (utcHour + 8) % 24
            if (minute !in 0..59 || localHour !in 0..23) return null
            ScheduleTime(localHour, minute)
        } catch (e: Exception) { null }
    }

    fun fetchSchedule(): ScheduleTime? {
        return try {
            val yml = api.readRepoFile(owner, repo, WORKFLOW_FILE) ?: return null
            val m = Regex("cron\\s*:\\s*['\"]?([0-9]+)\\s+([0-9]+)\\s+\\*\\s+\\*\\s+\\*").find(yml)
            if (m == null) return null
            val minute = m.groupValues[1].toIntOrNull() ?: return null
            val utcHour = m.groupValues[2].toIntOrNull() ?: return null
            val localHour = (utcHour + 8) % 24
            if (minute !in 0..59 || localHour !in 0..23) return null
            ScheduleTime(localHour, minute)
        } catch (e: Exception) { null }
    }

    /**
     * 手动触发 TRAE 签到工作流（立即签到）。
     * @return null 表示成功；否则返回错误信息字符串。
     */
    fun triggerTraeNow(): String? {
        return try {
            api.triggerWorkflow(owner, repo, WORKFLOW_FILE, branch)
        } catch (e: Exception) {
            e.printStackTrace(); e.message ?: "触发异常"
        }
    }

    /**
     * 手动触发 WorkBuddy 签到工作流（立即签到）。
     * @return null 表示成功；否则返回错误信息字符串。
     */
    fun triggerWorkBuddyNow(): String? {
        return try {
            api.triggerWorkflow(owner, repo, WB_WORKFLOW_FILE, branch)
        } catch (e: Exception) {
            e.printStackTrace(); e.message ?: "触发异常"
        }
    }

    private fun buildWorkflow(schedule: ScheduleTime): String {
        val cron = schedule.toUtcCron()
        return """
name: TRAE 自动签到

on:
  schedule:
    - cron: '${cron}'
  workflow_dispatch: {}

permissions:
  contents: write

jobs:
  checkin:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout
        uses: actions/checkout@v4

      - name: Setup Python
        uses: actions/setup-python@v5
        with:
          python-version: '3.12'

      - name: 执行多账号签到
        run: cd scripts && python trae_checkin_multi.py
        env:
          GITHUB_TOKEN: ${'$'}{{ secrets.GITHUB_TOKEN }}
""".trimIndent()
    }

    private fun buildWorkBuddyWorkflow(schedule: ScheduleTime): String {
        val cron = schedule.toUtcCron()
        return """
name: WorkBuddy 自动签到

on:
  schedule:
    - cron: '${cron}'
  workflow_dispatch: {}

permissions:
  contents: write

jobs:
  checkin:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout
        uses: actions/checkout@v4

      - name: Setup Python
        uses: actions/setup-python@v5
        with:
          python-version: '3.12'

      - name: 执行 WorkBuddy 多账号签到
        run: cd scripts && python workbuddy_checkin_multi.py
        env:
          GITHUB_TOKEN: ${'$'}{{ secrets.GITHUB_TOKEN }}
""".trimIndent()
    }

    val SIGN_SCRIPT: String = """
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


def _attempt_checkin(access_token, uid, device_id):
    # 返回 (status, desc)：status 为 success / already / fail
    status_obj = checkin_status(access_token, uid, device_id)
    if _is_checked_in(status_obj):
        return "already", "今日已签到"

    code, obj, raw = checkin_claim(access_token, uid, device_id)
    if _first(obj, "code") == 9074:
        time.sleep(8)
        code, obj, raw = checkin_claim(access_token, uid, device_id)

    if _is_success(obj):
        return "success", "签到成功"
    if _is_checked_in(obj):
        return "already", "今日已签到"
    return "fail", "失败(HTTP " + str(code) + "): " + raw[:200]


def sign_one(acc):
    # 返回 (状态, 描述)：status 为 success / already / fail
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

        status, desc = _attempt_checkin(access_token, uid, device_id)

        # 首签失败且还有 refreshToken：很可能 accessToken 已过期，换新后重试一次
        if status == "fail" and refresh_token:
            try:
                access_token, refresh_token = exchange_token(refresh_token)
                acc["accessToken"] = access_token
                acc["refreshToken"] = refresh_token
                status, desc = _attempt_checkin(access_token, uid, device_id)
            except SystemExit:
                pass  # 换 token 失败，保留首次失败结果

        return status, label + ": " + desc
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
        entries.append({"time": now, "account": label, "result": result, "detail": desc, "platform": "TRAE"})

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
""".trimIndent()

    val WB_SIGN_SCRIPT: String = """
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
    # 返回 (状态, 描述)：success / already / fail
    label = acc.get("label", "WorkBuddy")
    headers = _checkin_headers(acc, access_token, host)
    try:
        # 1. 查询旅行状态
        code, obj, raw = _get(host + "/buddy/travel/status", headers)
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

        # --- 日签到 ---
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

        # --- 旅行签到（独立，失败不改变日签结果，成功/已签到则合并） ---
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
""".trimIndent()
}
