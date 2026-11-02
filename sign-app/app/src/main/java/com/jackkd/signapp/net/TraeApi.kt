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
