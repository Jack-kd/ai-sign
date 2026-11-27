package com.jackkd.signapp.net

import com.google.gson.JsonParser
import okhttp3.*
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.RequestBody.Companion.toRequestBody
import java.util.concurrent.TimeUnit

/** TRAE 积分查询结果 */
sealed class CreditsQuery {
    /** 查询成功：当前可用积分 */
    data class Ok(val credits: Long) : CreditsQuery()

    /** 凭证已失效（服务端认证拒绝：code 1001 + authenticate 类提示） */
    object AuthFailed : CreditsQuery()

    /** 其它失败（网络/超时/未知） */
    object Failed : CreditsQuery()
}

/**
 * TRAE 账号当前积分查询：对齐签到脚本 fetch_credit_remain（pay/ide_user_ent_usage）。
 * 区分"凭证失效"与"其它失败"：token 过期时返回 AuthFailed，App 可提示重新登录。
 */
class TraeApi {
    private val client = OkHttpClient.Builder()
        .connectTimeout(10, TimeUnit.SECONDS)
        .readTimeout(10, TimeUnit.SECONDS)
        .writeTimeout(10, TimeUnit.SECONDS)
        .build()

    private val json: MediaType = "application/json; charset=utf-8".toMediaType()

    // ==================== 本地签到（对齐云端 trae_checkin_multi.py） ====================

    /** 本地签到结果 */
    sealed class CheckinResult {
        /** 成功；earned = 本次获得积分 */
        data class Ok(val earned: Long, val note: String) : CheckinResult()
        /** 今日已签到；earned 通常为 0 */
        data class Already(val note: String) : CheckinResult()
        /** 凭证失效，需重新登录 */
        object AuthFailed : CheckinResult()
        /** 服务端限流（code 9074）—— 已按需求不做重试 */
        data class RateLimited(val note: String) : CheckinResult()
        /** 其它失败 */
        data class Failed(val note: String) : CheckinResult()
    }

    private fun checkinHeaders(accessToken: String, uid: String, deviceId: String): Headers {
        val b = Headers.Builder()
            .add("Content-Type", "application/json")
            .add("Accept", "application/json")
            .add("User-Agent", "Trae/$IDE_VERSION")
            .add("Authorization", "Cloud-IDE-JWT $accessToken")
            .add("X-User-Region", "CN")
            .add("x-device-brand", DEVICE_BRAND)
            .add("x-device-type", DEVICE_TYPE)
            .add("x-os-version", OS_VERSION)
            .add("x-app-version", IDE_VERSION)
        if (uid.isNotBlank()) b.add("X-Uid", uid)
        if (deviceId.isNotBlank()) b.add("x-device-id", deviceId)
        return b.build()
    }

    private fun checkinPost(path: String, accessToken: String, uid: String, deviceId: String): Pair<Int, com.google.gson.JsonObject?> {
        val req = Request.Builder()
            .url("$CHECKIN_HOST$path")
            .headers(checkinHeaders(accessToken, uid, deviceId))
            .post("{}".toRequestBody(json))
            .build()
        return try {
            client.newCall(req).execute().use { resp ->
                val raw = resp.body?.string()
                val obj = try {
                    if (raw.isNullOrBlank()) null else JsonParser.parseString(raw).asJsonObject
                } catch (e: Exception) {
                    null
                }
                resp.code to obj
            }
        } catch (e: Exception) {
            0 to null
        }
    }

    /** 递归找任意 key 的字符串值（对齐脚本 _deep_find） */
    private fun deepStr(el: com.google.gson.JsonElement?, key: String): String? {
        if (el == null) return null
        if (el.isJsonObject) {
            val o = el.asJsonObject
            if (o.has(key) && o.get(key).isJsonPrimitive) {
                return try { o.get(key).asString } catch (e: Exception) { null }
            }
            for ((_, v) in o.entrySet()) {
                deepStr(v, key)?.let { return it }
            }
        } else if (el.isJsonArray) {
            for (v in el.asJsonArray) deepStr(v, key)?.let { return it }
        }
        return null
    }

    private fun isCheckedIn(obj: com.google.gson.JsonObject?): Boolean {
        if (obj == null) return false
        val data = obj.get("data")
        if (data != null && data.isJsonObject) {
            val d = data.asJsonObject
            for (k in listOf("checked_in", "checkedIn")) {
                if (d.has(k) && d.get(k).isJsonPrimitive) {
                    val p = d.get(k).asJsonPrimitive
                    if (p.isBoolean && p.asBoolean) return true
                }
            }
        }
        val msg = (deepStr(obj, "message") ?: "").lowercase()
        val code = deepStr(obj, "code")
        if (code == "1001") {
            // code 1001 也可能是凭证失效，不能算已签到
            return !msg.contains("authenticate") && !msg.contains("认证") && !msg.contains("token")
        }
        val kws = listOf("已签到", "已经签到", "already", "checked", "明天再来", "明日再来")
        return kws.any { msg.contains(it) }
    }

    private fun isAuthError(obj: com.google.gson.JsonObject?): Boolean {
        if (obj == null) return false
        val msg = (deepStr(obj, "message") ?: "").lowercase()
        val code = deepStr(obj, "code")
        if (code == "1001" && (msg.contains("authenticate") || msg.contains("认证") || msg.contains("token"))) return true
        if (msg.contains("authenticate") || msg.contains("unauthorized") || msg.contains("凭证")) return true
        return false
    }

    private fun isSuccess(obj: com.google.gson.JsonObject?): Boolean {
        if (obj == null) return false
        val code = deepStr(obj, "code")
        if (code == "0" || code == "200") return true
        if (obj.has("success") && obj.get("success").isJsonPrimitive) {
            val p = obj.get("success").asJsonPrimitive
            if (p.isBoolean && p.asBoolean) return true
        }
        val status = deepStr(obj, "status") ?: ""
        return status.lowercase() == "success"
    }

    /**
     * 本地签到（完全不经过云端）。
     * 流程对齐 trae_checkin_multi.py：先查 status 判断是否已签，再 claim 领取。
     * 已按需求**不做** 9074 限流重试：限流即返回 RateLimited。
     */
    fun checkinLocal(accessToken: String, uid: String, deviceId: String): CheckinResult {
        if (accessToken.isBlank()) return CheckinResult.AuthFailed
        // 1) 查状态
        val (_, statusObj) = checkinPost("/trae/api/v2/ug/checkin_credits/status", accessToken, uid, deviceId)
        val creditsBefore = deepStr(statusObj, "credits") ?: ""
        if (isAuthError(statusObj)) return CheckinResult.AuthFailed
        if (isCheckedIn(statusObj)) return CheckinResult.Already("今日已签到（积分 $creditsBefore）")

        // 2) 领取
        val (code, claimObj) = checkinPost("/trae/api/v2/ug/checkin_credits/claim", accessToken, uid, deviceId)
        if (isSuccess(claimObj)) {
            // 领取后再查一次，算净增
            val (_, afterObj) = checkinPost("/trae/api/v2/ug/checkin_credits/status", accessToken, uid, deviceId)
            val after = deepStr(afterObj, "credits")?.toLongOrNull() ?: 0L
            val before = creditsBefore.toLongOrNull() ?: 0L
            val earned = if (after > before) after - before else 0L
            return CheckinResult.Ok(earned, if (earned > 0) "签到成功 +$earned" else "签到成功")
        }
        if (isAuthError(claimObj)) return CheckinResult.AuthFailed
        if (isCheckedIn(claimObj)) return CheckinResult.Already("今日已签到")
        if (deepStr(claimObj, "code") == "9074") {
            return CheckinResult.RateLimited("服务端限流(9074)：当前参与用户太多，稍后再试")
        }
        val msg = deepStr(claimObj, "message") ?: deepStr(claimObj, "msg") ?: ""
        return CheckinResult.Failed("失败(HTTP $code)" + if (msg.isNotBlank()) "：${msg.take(120)}" else "")
    }

    companion object {
        private const val CHECKIN_HOST = "https://api.trae.cn"
        private const val IDE_VERSION = "0.1.52"
        private const val DEVICE_BRAND = "83DG"
        private const val DEVICE_TYPE = "windows"
        private const val OS_VERSION = "Windows 11 Pro"
    }

    /**
     * 用 refreshToken 换取新的 accessToken（对齐签到脚本 exchange_token）。
     * 返回 (新 accessToken, 新 refreshToken)；refreshToken 失效/响应异常返回 null。
     */
    fun exchangeToken(refreshToken: String): Pair<String, String>? {
        if (refreshToken.isBlank()) return null
        return try {
            val req = Request.Builder()
                .url("https://api.trae.com.cn/cloudide/api/v3/trae/oauth/ExchangeToken")
                .headers(Headers.Builder()
                    .add("Content-Type", "application/json")
                    .add("Accept", "application/json")
                    .add("User-Agent", "Trae/0.1.52")
                    .build())
                .post("{\"ClientID\":\"en1oxy7wnw8j9n\",\"RefreshToken\":${
                    com.google.gson.JsonPrimitive(refreshToken).toString()
                },\"ClientSecret\":\"-\",\"UserID\":\"\"}".toRequestBody(json))
                .build()
            client.newCall(req).execute().use { resp ->
                if (resp.code !in 200..299) return null
                val raw = resp.body?.string() ?: return null
                val obj = try { JsonParser.parseString(raw).asJsonObject } catch (e: Exception) { null } ?: return null
                val result = obj.getAsJsonObject("Result") ?: obj.getAsJsonObject("result") ?: obj
                val token = result.get("Token")?.asString?.trim() ?: ""
                if (token.isEmpty()) return null
                val newRefresh = result.get("RefreshToken")?.asString?.trim()?.ifEmpty { refreshToken } ?: refreshToken
                token to newRefresh
            }
        } catch (e: Exception) {
            null
        }
    }

    fun queryCredits(accessToken: String, uid: String, deviceId: String): CreditsQuery {
        if (accessToken.isBlank()) return CreditsQuery.Failed
        return try {
            val headers = Headers.Builder()
                .add("Content-Type", "application/json")
                .add("Accept", "application/json")
                .add("User-Agent", "Trae/0.1.52")
                .add("Authorization", "Cloud-IDE-JWT $accessToken")
                .add("X-User-Region", "CN")
                .add("x-device-brand", "83DG")
                .add("x-device-type", "windows")
                .add("x-os-version", "Windows 11 Pro")
                .add("x-app-version", "0.1.52")
                .apply { if (uid.isNotBlank()) add("X-Uid", uid) }
                .apply { if (deviceId.isNotBlank()) add("x-device-id", deviceId) }
                .build()
            val req = Request.Builder()
                .url("https://api.trae.cn/trae/api/v2/pay/ide_user_ent_usage")
                .headers(headers)
                .post("{}".toRequestBody(json))
                .build()
            client.newCall(req).execute().use { resp ->
                val raw = resp.body?.string() ?: "{}"
                // HTTP 401 = token 未被服务端接受（凭证已失效/被撤销），即使 JWT exp 未到也算失效
                if (resp.code == 401) return CreditsQuery.AuthFailed
                if (resp.code !in 200..299) {
                    return CreditsQuery.Failed
                }
                val obj = try { JsonParser.parseString(raw).asJsonObject } catch (e: Exception) { null }
                if (obj == null) return CreditsQuery.Failed
                // 认证失败：code 1001 + 认证类提示
                val code = obj.get("code")?.asLong
                val msg = (obj.get("message")?.asString ?: obj.get("msg")?.asString ?: "").lowercase()
                val authFailed = msg.contains("authenticate") || msg.contains("unauthorized") ||
                    msg.contains("invalid token") || msg.contains("not able")
                if (code == 1001L) {
                    if (authFailed) return CreditsQuery.AuthFailed
                    return CreditsQuery.Failed
                }
                val summary = obj.getAsJsonObject("usage_summary") ?: return CreditsQuery.Failed
                val total = summary.get("total_amount")?.asLong ?: return CreditsQuery.Failed
                val consumed = summary.get("consumed_amount")?.asLong ?: return CreditsQuery.Failed
                CreditsQuery.Ok(total - consumed)
            }
        } catch (e: Exception) {
            CreditsQuery.Failed
        }
    }
}
