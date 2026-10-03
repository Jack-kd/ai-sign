package com.jackkd.signapp.net

import com.google.gson.JsonParser
import okhttp3.*
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.RequestBody.Companion.toRequestBody
import java.util.concurrent.TimeUnit

/**
 * TRAE 账号当前积分查询：对齐签到脚本 fetch_credit_remain（pay/ide_user_ent_usage）。
 * 返回当前可用积分（剩余 = total_amount - consumed_amount）；查询失败返回 null。
 */
class TraeApi {
    private val client = OkHttpClient.Builder()
        .connectTimeout(10, TimeUnit.SECONDS)
        .readTimeout(10, TimeUnit.SECONDS)
        .writeTimeout(10, TimeUnit.SECONDS)
        .build()

    private val json: MediaType = "application/json; charset=utf-8".toMediaType()

    fun queryCredits(accessToken: String, uid: String, deviceId: String): Long? {
        if (accessToken.isBlank()) return null
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
                if (resp.code !in 200..299) return null
                val obj = JsonParser.parseString(resp.body?.string() ?: "{}").asJsonObject
                val summary = obj.getAsJsonObject("usage_summary") ?: return null
                val total = summary.get("total_amount")?.asLong ?: return null
                val consumed = summary.get("consumed_amount")?.asLong ?: return null
                total - consumed
            }
        } catch (e: Exception) {
            null
        }
    }
}
