package com.jackkd.signapp.net

import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.jackkd.signapp.data.QoderCnCredentials
import okhttp3.*
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.RequestBody.Companion.toRequestBody
import java.security.MessageDigest
import java.security.SecureRandom
import java.util.concurrent.TimeUnit
import android.util.Base64

/**
 * Qoder 中国版（qodercn）设备授权登录 + 签到/额度 API 客户端。
 *
 * 三个域名各管一段，不能混：
 * - 登录授权页：`https://qoder.cn`
 * - 登录轮询 / 签到 / 额度：`https://openapi.qoder.com.cn`
 * - 对话网关：`https://gateway.qoder.com.cn`（本应用不用，但别误改成 openapi）
 *
 * 签到活动规则（实测）：
 * - 每日 **UTC+8 10:00** 刷新，领 100 积分，领取后 30 天有效。
 * - 判定「已领」看 `body.replayed === true`，**不是** HTTP 状态码。
 * - 领取请求体必须是**空字符串**（content-length 0），传 `{}` 会失败。
 * - 必须带 `Cosy-ClientType: 10` 和 `user-agent: Qoder`，否则拿不到可领活动。
 */
class QoderCnApi {

    private val client = OkHttpClient.Builder()
        .connectTimeout(10, TimeUnit.SECONDS)
        .readTimeout(15, TimeUnit.SECONDS)
        .writeTimeout(15, TimeUnit.SECONDS)
        .build()

    private val jsonMedia: MediaType = "application/json; charset=utf-8".toMediaType()

    companion object {
        const val AUTH_BASE = "https://qoder.cn"
        const val OPENAPI_BASE = "https://openapi.qoder.com.cn"
        const val CLIENT_ID = "732aef47-9cf2-46a2-95fe-4cebb5d0d1fa"
        const val SELECT_PATH = "/device/selectAccounts"
        const val POLL_PATH = "/api/v1/deviceToken/poll"

        /** 前 30 轮快探，用户授权完能立刻被发现 */
        const val POLL_FAST_MS = 400L
        const val POLL_FAST_ROUNDS = 30
        const val POLL_SLOW_MS = 1500L
        const val POLL_TIMEOUT_MS = 300_000L
    }

    /** 一次设备码登录的本地状态（verifier/nonce/machineId 都要留着轮询用） */
    data class DeviceFlow(
        val authUrl: String,
        val verifier: String,
        val nonce: String,
        val machineId: String
    )

    private fun b64Url(bytes: ByteArray): String =
        Base64.encodeToString(bytes, Base64.URL_SAFE or Base64.NO_WRAP or Base64.NO_PADDING)

    private fun randomBytes(n: Int): ByteArray {
        val b = ByteArray(n)
        SecureRandom().nextBytes(b)
        return b
    }

    private fun sha256B64Url(input: String): String {
        val d = MessageDigest.getInstance("SHA-256").digest(input.toByteArray(Charsets.UTF_8))
        return b64Url(d)
    }

    private fun hex(bytes: ByteArray): String {
        val sb = StringBuilder(bytes.size * 2)
        for (b in bytes) sb.append("%02x".format(b))
        return sb.toString()
    }

    /**
     * 生成设备授权链接。
     * 授权页自带 challenge，轮询时用 verifier 兑换。
     */
    fun createDeviceFlow(): DeviceFlow {
        val verifier = b64Url(randomBytes(48))
        val challenge = sha256B64Url(verifier)
        val nonce = hex(randomBytes(16))
        val machineId = hex(randomBytes(16))

        val url = AUTH_BASE + SELECT_PATH +
            "?challenge=" + java.net.URLEncoder.encode(challenge, "UTF-8") +
            "&challenge_method=S256" +
            "&nonce=" + java.net.URLEncoder.encode(nonce, "UTF-8") +
            "&machine_id=" + java.net.URLEncoder.encode(machineId, "UTF-8") +
            "&client_id=" + java.net.URLEncoder.encode(CLIENT_ID, "UTF-8")

        return DeviceFlow(url, verifier, nonce, machineId)
    }

    /** 轮询结果：pending=还没授权；done=拿到凭证；否则为错误信息 */
    sealed class PollResult {
        object Pending : PollResult()
        data class Done(val credentials: QoderCnCredentials) : PollResult()
        data class Failed(val message: String) : PollResult()
    }

    /**
     * 轮询一次授权结果。
     * - HTTP 404 表示还没授权（继续轮询，**不是错误**）
     * - token 在 `json.token ?? json.device_token ?? json.access_token`
     */
    fun pollToken(flow: DeviceFlow): PollResult {
        val url = OPENAPI_BASE + POLL_PATH +
            "?nonce=" + java.net.URLEncoder.encode(flow.nonce, "UTF-8") +
            "&verifier=" + java.net.URLEncoder.encode(flow.verifier, "UTF-8") +
            "&challenge_method=S256"

        val req = Request.Builder()
            .url(url)
            .get()
            .addHeader("accept", "application/json")
            .addHeader("user-agent", "Qoder")
            .build()

        return try {
            client.newCall(req).execute().use { resp ->
                if (resp.code == 404) return PollResult.Pending
                val body = resp.body?.string().orEmpty()
                if (!resp.isSuccessful) {
                    return PollResult.Failed("登录服务返回 HTTP ${resp.code}" + if (body.isNotBlank()) "：${body.take(200)}" else "")
                }
                val obj = try {
                    JsonParser.parseString(body).asJsonObject
                } catch (e: Exception) {
                    return PollResult.Failed("登录响应解析失败：${body.take(200)}")
                }
                val token = str(obj, "token").ifBlank { str(obj, "device_token") }
                    .ifBlank { str(obj, "access_token") }
                if (token.isBlank()) return PollResult.Pending

                val uid = str(obj, "user_id").ifBlank { str(obj, "userId") }.ifBlank { str(obj, "uid") }
                val name = str(obj, "user_name").ifBlank { str(obj, "userName") }
                val refresh = str(obj, "refresh_token")
                val expiresIn = str(obj, "expires_in").toLongOrNull() ?: 0L
                val expiresAt = if (expiresIn > 0) System.currentTimeMillis() + expiresIn * 1000L else 0L

                PollResult.Done(
                    QoderCnCredentials(
                        accessToken = token,
                        securityOauthToken = token,   // 双写：服务端两条取值路径都认
                        refreshToken = refresh,
                        uid = uid,
                        machineId = flow.machineId,   // 用本次登录生成的那个，别另造
                        nickname = name,
                        expiresAt = expiresAt
                    )
                )
            }
        } catch (e: Exception) {
            PollResult.Failed("无法连接登录服务：${e.message}")
        }
    }

    private fun str(o: JsonObject, key: String): String {
        val e = o.get(key) ?: return ""
        if (e.isJsonNull || !e.isJsonPrimitive) return ""
        return e.asString
    }

    // ---------------- 签到 / 额度 ----------------

    /** 签到接口统一请求头 —— 少任何一个都拿不到可领活动 */
    private fun sashHeaders(token: String): Headers =
        Headers.Builder()
            .add("accept", "application/json")
            .add("authorization", "Bearer $token")
            .add("Cosy-ClientType", "10")
            .add("user-agent", "Qoder")
            .build()

    /** 用户信息：`name` 是昵称，`id` 是 uid（**不是** username） */
    fun fetchUserInfo(cred: QoderCnCredentials): Pair<String, String>? {
        val token = cred.token()
        if (token.isBlank()) return null
        val req = Request.Builder()
            .url(OPENAPI_BASE + "/api/v1/userinfo")
            .get()
            .headers(sashHeaders(token))
            .build()
        return try {
            client.newCall(req).execute().use { resp ->
                if (!resp.isSuccessful) return null
                val obj = JsonParser.parseString(resp.body?.string().orEmpty()).asJsonObject
                val uid = str(obj, "id")
                val name = str(obj, "name")
                if (uid.isBlank() && name.isBlank()) null else Pair(uid, name)
            }
        } catch (e: Exception) {
            null
        }
    }

    /** 余额（积分）：userQuota + addOnQuota 两段相加 */
    fun fetchBalance(cred: QoderCnCredentials): Double? {
        val token = cred.token()
        if (token.isBlank()) return null
        val req = Request.Builder()
            .url(OPENAPI_BASE + "/sash/api/v2/me/usage")
            .get()
            .headers(sashHeaders(token))
            .build()
        return try {
            client.newCall(req).execute().use { resp ->
                if (!resp.isSuccessful) return null
                val obj = JsonParser.parseString(resp.body?.string().orEmpty()).asJsonObject
                val usage = obj.getAsJsonObject("qoderUsage") ?: return null
                var sum = 0.0
                for (k in listOf("userQuota", "addOnQuota")) {
                    val q = usage.get(k)
                    if (q != null && q.isJsonObject) {
                        val rem = q.asJsonObject.get("remaining")
                        if (rem != null && rem.isJsonPrimitive) sum += rem.asDouble
                    }
                }
                Math.round(sum * 100) / 100.0
            }
        } catch (e: Exception) {
            null
        }
    }

    /** 今日签到状态：找 CLAIM_BENEFIT 活动，claimStatus == CLAIMED 即已领 */
    data class CampaignState(
        val campaignId: String,
        val claimed: Boolean,
        val amount: Double,
        val endAt: Long,
        /** 服务端下发的活动总条数；0 表示该账号当前没有任何活动 */
        val totalCampaigns: Int = 0
    )

    /**
     * 账号类型：personal_standard = 体验版（免费），personal_professional_trial = 试用期，
     * personal_professional / premium / ultimate = 个人付费订阅。
     * 体验版自 2026-11-19 起被官方移出「每日领取 100 Credits」活动范围，服务端不再下发签到任务。
     */
    fun fetchUserType(cred: QoderCnCredentials): String {
        val token = cred.token()
        if (token.isBlank()) return ""
        val req = Request.Builder()
            .url(OPENAPI_BASE + "/sash/api/v2/me/usage")
            .get()
            .headers(sashHeaders(token))
            .build()
        return try {
            client.newCall(req).execute().use { resp ->
                if (!resp.isSuccessful) return ""
                val obj = JsonParser.parseString(resp.body?.string().orEmpty()).asJsonObject
                val usage = obj.getAsJsonObject("qoderUsage") ?: return ""
                str(usage, "userType")
            }
        } catch (e: Exception) {
            ""
        }
    }

    fun fetchCampaign(cred: QoderCnCredentials): CampaignState? {
        val token = cred.token()
        if (token.isBlank()) return null
        val req = Request.Builder()
            .url(OPENAPI_BASE + "/sash/api/v1/me/campaigns")
            .get()
            .headers(sashHeaders(token))
            .build()
        return try {
            client.newCall(req).execute().use { resp ->
                if (!resp.isSuccessful) return null
                val obj = JsonParser.parseString(resp.body?.string().orEmpty()).asJsonObject
                val arr = obj.getAsJsonArray("campaigns") ?: return null
                for (el in arr) {
                    if (!el.isJsonObject) continue
                    val c = el.asJsonObject
                    if (str(c, "actionType") != "CLAIM_BENEFIT") continue
                    val id = str(c, "campaignId")
                    val status = str(c, "claimStatus").uppercase()
                    val endAt = str(c, "endAt").toLongOrNull() ?: 0L
                    var amount = 0.0
                    val benefit = c.get("benefit")
                    if (benefit != null && benefit.isJsonObject) {
                        val am = benefit.asJsonObject.get("amount")
                        if (am != null && am.isJsonPrimitive) amount = am.asDouble
                    }
                    return CampaignState(id, status == "CLAIMED", amount, endAt, arr.size())
                }
                // 有活动但没有 CLAIM_BENEFIT（例如只有 VIEW_DETAILS 广告活动），
                // 说明该账号当前没有签到任务，不能当成「已领取」。
                null
            }
        } catch (e: Exception) {
            null
        }
    }

    /**
     * 领取签到奖励。
     *
     * 两条硬规则（踩过的坑）：
     * 1. 请求体必须是**空字符串**，不是 `{}` —— 传 `{}` 服务端会拒。
     * 2. 幂等判定看响应里的 `replayed === true`，不是 HTTP 状态码。
     *
     * @return Pair(是否成功, 说明)；已领过时 success=true 且说明含「已领取」
     */
    fun claimCredits(cred: QoderCnCredentials, campaignId: String): Pair<Boolean, String> {
        val token = cred.token()
        if (token.isBlank()) return Pair(false, "缺少 access_token")
        val req = Request.Builder()
            .url(OPENAPI_BASE + "/sash/api/v1/me/campaigns/$campaignId/claim")
            .post("".toRequestBody(jsonMedia))
            .headers(sashHeaders(token))
            .build()
        return try {
            client.newCall(req).execute().use { resp ->
                val body = resp.body?.string().orEmpty()
                val obj = try {
                    if (body.isBlank()) null else JsonParser.parseString(body).asJsonObject
                } catch (e: Exception) {
                    null
                }
                if (!resp.isSuccessful) {
                    return Pair(false, "HTTP ${resp.code}" + if (body.isNotBlank()) "：${body.take(200)}" else "")
                }
                if (obj == null) return Pair(false, "响应为空")
                val replayed = obj.get("replayed")?.takeIf { it.isJsonPrimitive }?.asBoolean ?: false
                if (replayed) return Pair(true, "今日已领取")
                var amount = 0.0
                val benefit = obj.get("benefit")
                if (benefit != null && benefit.isJsonObject) {
                    val am = benefit.asJsonObject.get("amount")
                    if (am != null && am.isJsonPrimitive) amount = am.asDouble
                }
                Pair(true, if (amount > 0) "领取成功 +${amount.toInt()} 积分" else "领取成功")
            }
        } catch (e: Exception) {
            Pair(false, "无法连接签到服务：${e.message}")
        }
    }
}
