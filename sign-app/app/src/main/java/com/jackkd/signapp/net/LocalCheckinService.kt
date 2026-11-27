package com.jackkd.signapp.net

import android.content.Context
import com.jackkd.signapp.data.AccountStore
import com.jackkd.signapp.data.LobsteraiAccountStore
import com.jackkd.signapp.data.LogStore
import com.jackkd.signapp.data.LoomyAccountStore
import com.jackkd.signapp.data.QoderCnAccountStore
import com.jackkd.signapp.data.SignLog
import com.jackkd.signapp.data.WorkBuddyAccountStore

/**
 * 本地签到服务 —— 直接在手机上打各渠道的签到接口。
 *
 * 与云端签到（GitHub Actions 跑 scripts 下的 checkin_multi.py）**完全独立**：
 * 这里不发任何 GitHub 请求、不读不写云端文件、不触发 workflow。
 * 唯一的副作用是把结果写进本机 LogStore（isCheckin = true），供「本地签到日志」查看。
 *
 * 协议逐一对齐云端脚本：
 *  - TRAE      : status -> claim（api.trae.cn/trae/api/v2/ug/checkin_credits/ 系列）
 *  - WorkBuddy : POST /v2/billing/meter/daily-checkin
 *  - QoderCN   : 查 campaign -> claim
 *  - Loomy     : POST /points/first-login
 *  - LobsterAI : slot -> context -> check_in
 */
object LocalCheckinService {

    /** 单账号签到结果 */
    data class Result(
        val platform: String,      // 渠道 id：trae / buddy / qodercn / loomy / lobsterai
        val platformName: String,  // 展示名
        val account: String,       // 账号昵称
        val uid: String,
        val status: String,        // 成功 / 已签到 / 失败
        val detail: String,
        val earned: Long
    )

    /** 渠道 id -> 展示名 */
    fun displayName(platform: String): String = when (platform) {
        "trae" -> "TRAE"
        "buddy" -> "WorkBuddy_国内版"
        "qodercn" -> "Qoder 中国版"
        "loomy" -> "Loomy"
        "lobsterai" -> "LobsterAI"
        else -> platform
    }

    /**
     * 对某个渠道的全部账号执行本地签到，并把结果写入本地签到日志。
     * 必须在后台线程调用（内部是同步网络请求）。
     */
    fun run(context: Context, platform: String, onlyAccountId: String? = null): List<Result> {
        val results = when (platform) {
            "trae" -> runTrae(context, onlyAccountId)
            "buddy" -> runWorkBuddy(context, onlyAccountId)
            "qodercn" -> runQoderCn(context, onlyAccountId)
            "loomy" -> runLoomy(context, onlyAccountId)
            "lobsterai" -> runLobsterai(context, onlyAccountId)
            else -> emptyList()
        }
        // 写入本地签到日志
        val store = LogStore(context)
        for (r in results) {
            store.add(
                SignLog(
                    time = System.currentTimeMillis(),
                    account = r.account,
                    result = r.status,
                    detail = r.detail,
                    platform = r.platform,
                    earned = r.earned,
                    isCheckin = true
                )
            )
        }
        return results
    }

    /**
     * 取某渠道的本地签到日志（仅 isCheckin = true），按账号名过滤。
     * 账号名匹配不区分大小写；accountName 为空时返回该渠道全部本地签到记录。
     */
    fun localLogs(context: Context, platform: String, accountName: String = ""): List<SignLog> {
        val all = LogStore(context).load().filter { it.isCheckin && it.platform == platform }
        if (accountName.isBlank()) return all
        // 本地签到日志里的 account 字段存的是账号 label；detail 里含账号名
        return all.filter { l ->
            l.account.equals(accountName, true) || l.detail.contains(accountName, true)
        }
    }

    // ---------------- TRAE ----------------

    private fun runTrae(context: Context, onlyAccountId: String? = null): List<Result> {
        val all = AccountStore(context).load()
        val accounts = if (onlyAccountId == null) all else all.filter { it.id == onlyAccountId }
        if (accounts.isEmpty()) return listOf(fail("trae", "（无账号）", "", "该渠道还没有账号，请先添加"))
        val api = TraeApi()
        return accounts.map { acc ->
            val cred = acc.credentials
            val name = acc.label.ifBlank { "TRAE" }
            if (!cred.isComplete()) {
                return@map fail("trae", name, cred.uid, "凭证不完整，请重新登录")
            }
            var token = cred.accessToken
            var res = api.checkinLocal(token, cred.uid, cred.deviceId)
            // 凭证失效且还有 refreshToken：刷新后重试一次（与云端脚本一致）
            if (res is TraeApi.CheckinResult.AuthFailed && cred.refreshToken.isNotBlank()) {
                val pair = api.exchangeToken(cred.refreshToken)
                if (pair != null) {
                    token = pair.first
                    res = api.checkinLocal(token, cred.uid, cred.deviceId)
                }
            }
            when (res) {
                is TraeApi.CheckinResult.Ok -> ok("trae", name, cred.uid, res.note, res.earned)
                is TraeApi.CheckinResult.Already -> already("trae", name, cred.uid, res.note)
                is TraeApi.CheckinResult.AuthFailed -> fail("trae", name, cred.uid, "凭证已失效，请重新登录")
                is TraeApi.CheckinResult.RateLimited -> fail("trae", name, cred.uid, res.note)
                is TraeApi.CheckinResult.Failed -> fail("trae", name, cred.uid, res.note)
            }
        }
    }

    // ---------------- WorkBuddy ----------------

    private fun runWorkBuddy(context: Context, onlyAccountId: String? = null): List<Result> {
        val all = WorkBuddyAccountStore(context).load()
        val accounts = if (onlyAccountId == null) all else all.filter { it.id == onlyAccountId }
        if (accounts.isEmpty()) return listOf(fail("buddy", "（无账号）", "", "该渠道还没有账号，请先添加"))
        val api = WorkBuddyApi()
        return accounts.map { acc ->
            val cred = acc.credentials
            val name = acc.label.ifBlank { "WorkBuddy" }
            if (!cred.isComplete()) {
                return@map fail("buddy", name, cred.uid, "凭证不完整，请重新登录")
            }
            val (code, obj) = api.dailyCheckin(cred.domain, cred.accessToken, cred.uid, cred.enterpriseId)
            when {
                code in 401..403 -> fail("buddy", name, cred.uid, "凭证已失效(HTTP $code)，请重新登录")
                code == 200 || code == 201 -> {
                    val msg: String = obj?.let { e -> deepString(e, "msg") ?: deepString(e, "message") } ?: ""
                    val innerCode: String = obj?.let { e -> jsonCode(e) } ?: ""
                    // 10001 = 今天已签到
                    if (innerCode == "10001" || msg.contains("已签到") || msg.contains("明天再来")) {
                        already("buddy", name, cred.uid, "今日已签到")
                    } else if (innerCode.isBlank() || innerCode == "0" || innerCode == "200") {
                        ok("buddy", name, cred.uid, if (msg.isNotBlank()) "签到成功：$msg" else "签到成功", 0)
                    } else {
                        fail("buddy", name, cred.uid, "失败(code=$innerCode)：${msg.take(120)}")
                    }
                }
                else -> fail("buddy", name, cred.uid, "失败(HTTP $code)" + (obj?.let { deepString(it, "msg") }?.let { "：$it" } ?: ""))
            }
        }
    }

    // ---------------- Qoder 中国版 ----------------

    private fun runQoderCn(context: Context, onlyAccountId: String? = null): List<Result> {
        val all = QoderCnAccountStore(context).load()
        val accounts = if (onlyAccountId == null) all else all.filter { it.id == onlyAccountId }
        if (accounts.isEmpty()) return listOf(fail("qodercn", "（无账号）", "", "该渠道还没有账号，请先添加"))
        val api = QoderCnApi()
        return accounts.map { acc ->
            val cred = acc.credentials
            val name = acc.label.ifBlank { "Qoder" }
            if (!cred.isComplete()) {
                return@map fail("qodercn", name, cred.uid, "凭证不完整，请重新登录")
            }
            // 先查可领活动（fetchCampaign 返回单个 CLAIM_BENEFIT 活动）
            val camp = api.fetchCampaign(cred)
            if (camp == null) return@map fail("qodercn", name, cred.uid, "查询签到活动失败，凭证可能已失效或当前无签到任务")
            if (camp.claimed) {
                return@map already("qodercn", name, cred.uid, "今日已签到（已领取 ${camp.amount.toLong()}）")
            }
            val (success, msg) = api.claimCredits(cred, camp.campaignId)
            val joined = msg.ifBlank { if (success) "领取成功" else "领取失败" }.take(200)
            if (success && (msg.contains("已领取") || msg.contains("已签"))) {
                already("qodercn", name, cred.uid, joined)
            } else if (success) {
                val earned = extractEarned(msg) ?: camp.amount.toLong()
                ok("qodercn", name, cred.uid, joined, earned)
            } else {
                fail("qodercn", name, cred.uid, joined)
            }
        }
    }

    // ---------------- Loomy ----------------

    private fun runLoomy(context: Context, onlyAccountId: String? = null): List<Result> {
        val all = LoomyAccountStore(context).load()
        val accounts = if (onlyAccountId == null) all else all.filter { it.id == onlyAccountId }
        if (accounts.isEmpty()) return listOf(fail("loomy", "（无账号）", "", "该渠道还没有账号，请先添加"))
        val api = LoomyApi()
        return accounts.map { acc ->
            val cred = acc.credentials
            val name = acc.label.ifBlank { "Loomy" }
            val ui = cred.userId
            if (!cred.isComplete()) {
                return@map fail("loomy", name, ui, "凭证不完整，请重新登录")
            }
            when (val res = api.checkinLocal(cred)) {
                is LoomyApi.CheckinResult.Ok -> ok("loomy", name, ui, res.note, res.earned)
                is LoomyApi.CheckinResult.Already -> already("loomy", name, ui, res.note)
                is LoomyApi.CheckinResult.AuthFailed -> fail("loomy", name, ui, "凭证已失效，请重新登录")
                is LoomyApi.CheckinResult.Failed -> fail("loomy", name, ui, res.note)
            }
        }
    }

    // ---------------- LobsterAI ----------------

    private fun runLobsterai(context: Context, onlyAccountId: String? = null): List<Result> {
        val all = LobsteraiAccountStore(context).load()
        val accounts = if (onlyAccountId == null) all else all.filter { it.id == onlyAccountId }
        if (accounts.isEmpty()) return listOf(fail("lobsterai", "（无账号）", "", "该渠道还没有账号，请先添加"))
        val api = LobsteraiApi()
        return accounts.map { acc ->
            val cred = acc.credentials
            val name = acc.label.ifBlank { "LobsterAI" }
            if (cred.accessToken.isBlank()) {
                return@map fail("lobsterai", name, cred.uid, "凭证不完整，请重新登录")
            }
            val token = cred.accessToken
            // 1) 活动槽
            val slot = api.fetchActivitySlot(token)
                ?: return@map fail("lobsterai", name, cred.uid, "获取签到活动失败，凭证可能已失效")
            if (slot.slotState != "available") {
                return@map already("lobsterai", name, cred.uid, "今日已签到（状态：${slot.slotState}）")
            }
            // 2) 活动上下文
            val ctx = api.fetchActivityContext(token, slot.activityCode, slot.configRevision)
                ?: return@map fail("lobsterai", name, cred.uid, "获取签到状态失败")
            if (ctx.claimedToday) {
                return@map already("lobsterai", name, cred.uid, "今日已签到（已连续 ${ctx.claimedDays} 天）")
            }
            if (!ctx.canClaim) {
                return@map already("lobsterai", name, cred.uid, "今日无可领动作")
            }
            // 3) 执行签到
            val r = api.claimCheckin(token, slot.activityCode, slot.configRevision)
            when {
                r.ok && r.credit > 0 -> ok("lobsterai", name, cred.uid, r.message.ifBlank { "领取成功 +${r.credit.toLong()}" }, r.credit.toLong())
                r.ok -> ok("lobsterai", name, cred.uid, r.message.ifBlank { "签到成功" }, 0)
                r.message.contains("已签") || r.message.contains("已领") -> already("lobsterai", name, cred.uid, "今日已签到")
                else -> fail("lobsterai", name, cred.uid, r.message.ifBlank { "签到失败" }.take(160))
            }
        }
    }

    // ---------------- 工具 ----------------

    private fun ok(p: String, acc: String, uid: String, detail: String, earned: Long) =
        Result(p, displayName(p), acc, uid, "成功", detail, earned)

    private fun already(p: String, acc: String, uid: String, detail: String) =
        Result(p, displayName(p), acc, uid, "已签到", detail, 0L)

    private fun fail(p: String, acc: String, uid: String, detail: String) =
        Result(p, displayName(p), acc, uid, "失败", detail, 0L)

    private fun jsonCode(o: com.google.gson.JsonObject): String {
        return try {
            if (o.has("code") && o.get("code").isJsonPrimitive) o.get("code").asString else ""
        } catch (e: Exception) {
            ""
        }
    }

    private fun deepString(el: com.google.gson.JsonElement?, key: String): String? {
        if (el == null) return null
        if (el.isJsonObject) {
            val o = el.asJsonObject
            if (o.has(key) && o.get(key).isJsonPrimitive) {
                return runCatching { o.get(key).asString }.getOrNull()
            }
            for ((_, v) in o.entrySet()) deepString(v, key)?.let { return it }
        } else if (el.isJsonArray) {
            for (v in el.asJsonArray) deepString(v, key)?.let { return it }
        }
        return null
    }

    /** 从文案里抠出「+123」形式的增量 */
    private fun extractEarned(text: String): Long? {
        val m = Regex("\\+(\\d+)").find(text) ?: return null
        return m.groupValues.getOrNull(1)?.toLongOrNull()
    }
}
