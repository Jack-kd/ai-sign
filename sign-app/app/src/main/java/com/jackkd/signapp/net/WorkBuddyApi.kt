package com.jackkd.signapp.net

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import okhttp3.*
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.RequestBody.Companion.toRequestBody
import java.io.IOException
import java.util.concurrent.TimeUnit

/**
 * WorkBuddy/CodeBuddy 设备授权登录 + 签到 API 客户端。
 */
class WorkBuddyApi {
    private val client = OkHttpClient.Builder()
        .connectTimeout(8, TimeUnit.SECONDS)
        .readTimeout(8, TimeUnit.SECONDS)
        .writeTimeout(8, TimeUnit.SECONDS)
        .build()

    private val json: MediaType = "application/json; charset=utf-8".toMediaType()

    companion object {
        const val AUTH_HOST = "https://copilot.tencent.com"
        const val POLL_INTERVAL_MS = 2500L
        const val POLL_TIMEOUT_MS = 300_000L
    }

    private fun baseHeaders(): Headers {
        return Headers.Builder()
            .add("Content-Type", "application/json")
            .add("Accept", "application/json")
            .add("Accept-Encoding", "identity")
            .add("User-Agent", "CLI/2.63.2 CodeBuddy/2.63.2")
            .build()
    }

    /** 递归查找任意 key 的字符串值（兼容 data 嵌套不同层级） */
    private fun findString(obj: JsonElement?, key: String): String {
        if (obj == null || obj.isJsonNull) return ""
        if (obj.isJsonObject) {
            val o = obj.asJsonObject
            val direct = o.get(key)
            if (direct != null && !direct.isJsonNull && direct.isJsonPrimitive) {
                return direct.asString
            }
            for ((_, v) in o.entrySet()) {
                if (v.isJsonObject || v.isJsonArray) {
                    val found = findString(v, key)
                    if (found.isNotEmpty()) return found
                }
            }
        } else if (obj.isJsonArray) {
            for (el in obj.asJsonArray) {
                val found = findString(el, key)
                if (found.isNotEmpty()) return found
            }
        }
        return ""
    }

    /**
     * 第 1 步：请求授权链接 + state。
     * 响应格式：{"code":0,"data":{"state":"...","authUrl":"..."}}
     * @return Pair(state, authUrl)
     */
    fun requestAuthState(): Pair<String, String> {
        val body = "{}".toRequestBody(json)
        val req = Request.Builder()
            .url("$AUTH_HOST/v2/plugin/auth/state?platform=CLI")
            .headers(baseHeaders())
            .post(body)
            .build()
        client.newCall(req).execute().use { resp ->
            val raw = resp.body?.string() ?: ""
            if (resp.code !in 200..299) {
                throw IOException("请求授权链接失败 HTTP ${resp.code}: ${raw.take(200)}")
            }
            if (raw.isBlank()) throw IOException("响应为空（HTTP ${resp.code}）")
            val parsed = try { JsonParser.parseString(raw) } catch (e: Exception) { throw IOException("响应不是合法 JSON: ${raw.take(200)}") }
            val state = findString(parsed, "state")
            val authUrl = findString(parsed, "authUrl")
            if (state.isBlank() || authUrl.isBlank()) {
                throw IOException("授权响应缺少 state 或 authUrl。原始响应：${raw.take(300)}")
            }
            return state to authUrl
        }
    }

    /**
     * 第 3 步：用 state 轮询换取凭证。
     * 注意：源码 a2/b.x() 用 GET 请求 auth/token（不是 POST）。
     * @return null 表示授权未完成（继续轮询）；否则返回完整凭证 JSON
     */
    fun pollToken(state: String): JsonObject? {
        val url = "$AUTH_HOST/v2/plugin/auth/token?state=" + java.net.URLEncoder.encode(state, "UTF-8")
        // GET 请求，无 body（对齐源码 a2/b.x()：y(str, null, map, "GET")）
        val req = Request.Builder()
            .url(url)
            .headers(baseHeaders())
            .get()
            .build()
        client.newCall(req).execute().use { resp ->
            if (resp.code !in 200..299) {
                throw IOException("轮询失败 HTTP ${resp.code}")
            }
            val raw = resp.body?.string() ?: "{}"
            val obj = JsonParser.parseString(raw).asJsonObject
            val code = obj.get("code")?.asLong ?: -1L
            if (code == 11217L) return null
            if (code != 0L) {
                val msg = obj.get("msg")?.asString ?: "登录未完成(code=$code)"
                throw IOException(msg)
            }
            val data = obj.get("data")
            return if (data != null && data.isJsonObject) data.asJsonObject else null
        }
    }

    fun refreshToken(accessToken: String, refreshToken: String, enterpriseId: String = ""): JsonObject {
        val headers = baseHeaders().newBuilder()
            .add("Authorization", "Bearer $accessToken")
            .add("X-Refresh-Token", refreshToken)
            .add("X-Auth-Refresh-Source", "workbuddy")
            .apply { if (enterpriseId.isNotBlank()) add("X-Enterprise-Id", enterpriseId) }
            .build()
        val req = Request.Builder()
            .url("$AUTH_HOST/v2/plugin/auth/token/refresh")
            .headers(headers)
            .post("{}".toRequestBody(json))
            .build()
        client.newCall(req).execute().use { resp ->
            if (resp.code !in 200..299) throw IOException("刷新凭证失败 HTTP ${resp.code}")
            return JsonParser.parseString(resp.body?.string() ?: "{}").asJsonObject
        }
    }

    fun dailyCheckin(domain: String, accessToken: String, uid: String, enterpriseId: String = ""): Pair<Int, JsonObject?> {
        val host = if (domain.contains(".workbuddy.ai") || domain.equals("workbuddy.ai")) "https://www.workbuddy.ai" else "https://www.codebuddy.cn"
        val headers = baseHeaders().newBuilder()
            .add("Authorization", "Bearer $accessToken")
            .add("X-Product", "SaaS")
            .apply { if (uid.isNotBlank()) add("X-User-Id", uid) }
            .apply { if (enterpriseId.isNotBlank()) add("X-Enterprise-Id", enterpriseId) }
            .apply { if (domain.isNotBlank()) add("X-Domain", domain) }
            .build()
        val req = Request.Builder()
            .url("$host/v2/billing/meter/daily-checkin")
            .headers(headers)
            .post("{}".toRequestBody(json))
            .build()
        client.newCall(req).execute().use { resp ->
            val raw = resp.body?.string()
            val obj = try { JsonParser.parseString(raw ?: "{}").asJsonObject } catch (e: Exception) { null }
            return resp.code to obj
        }
    }
}
