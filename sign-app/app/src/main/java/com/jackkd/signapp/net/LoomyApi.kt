package com.jackkd.signapp.net

import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.jackkd.signapp.data.LoomyCredentials
import okhttp3.*
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.RequestBody.Companion.toRequestBody
import java.security.MessageDigest
import java.util.UUID
import java.util.concurrent.TimeUnit
import javax.crypto.Mac
import javax.crypto.spec.SecretKeySpec

/**
 * Loomy（讯飞）登录与额度 API 客户端。
 *
 * 两条链路，各自独立：
 * - **登录 / 手机号短信**：账号服务 `account.xfinfr.com`，走讯飞 HMAC-SHA1 签名头。
 *   逐字对齐 dsh-account-models 插件的 loomyAuthHeaders / loomyAccountPost。
 * - **余额（积分）**：签到服务 `loomyad.xunfei.cn`，头用 `token: <access_token>`（非 Bearer）。
 *
 * 签到本身走云端 GitHub Actions workflow（复用云端 loomy_checkin_multi.py），
 * 本类只负责登录拿凭证 + 查余额，不直接打签到接口。
 */
class LoomyApi {

    private val client = OkHttpClient.Builder()
        .connectTimeout(10, TimeUnit.SECONDS)
        .readTimeout(15, TimeUnit.SECONDS)
        .writeTimeout(15, TimeUnit.SECONDS)
        .build()

    private val jsonMedia: MediaType = "application/json; charset=utf-8".toMediaType()

    companion object {
        /** 讯飞账号服务（登录专用） —— 域名与签到服务 loomyad.xunfei.cn 不同，不能混 */
        const val ACCOUNT_BASE = "https://account.xfinfr.com"
        /** App 签发标识，与插件一致 */
        const val APP_ID = "GM3LOOMY"
        const val OK_CODE = "000000"

        // 接口签名密钥（与插件 LOOMY_ACCESS_KEY_ID / _SECRET 一致）
        private const val ACCESS_KEY_ID = "2thryby66wxi53sk"
        private const val ACCESS_KEY_SECRET = "zsak6eadrbawz683wf5r3m2snrwj868r"

        const val SMS_TTL_SECONDS = 300
        const val SESSION_TTL_SECONDS = 1209600

        /** 签到/余额服务（读 token 用） */
        const val CREDITS_BASE = "https://loomyad.xunfei.cn/api/v1"
    }

    // ---------------- 手机号短信登录（讯飞账号服务 + HMAC 签名） ----------------

    /** 发送短信验证码，返回 msgid（校验时要用） */
    fun sendSmsCode(phone: String): String {
        val param = JsonObject().apply {
            addProperty("ccode", "86")
            addProperty("phone", phone)
            addProperty("expire", SMS_TTL_SECONDS)
        }
        val data = accountPost("/login/phone/sendMsgCode", param)
        val msgid = str(data, "msgid")
        if (msgid.isBlank()) throw RuntimeException("短信验证码响应缺少 msgid")
        return msgid
    }

    /** 校验验证码，换 session（即 access_token）+ userid */
    fun verifySmsCode(phone: String, code: String, msgid: String): LoomyCredentials {
        val param = JsonObject().apply {
            addProperty("ccode", "86")
            addProperty("phone", phone)
            addProperty("mcode", code)
            addProperty("msgid", msgid)
            addProperty("expire", SESSION_TTL_SECONDS)
        }
        val data = accountPost("/login/phone/checkCode", param)
        val session = str(data, "session")
        val userId = str(data, "userid")
        if (session.isBlank()) throw RuntimeException("登录响应缺少 session")
        if (userId.isBlank()) throw RuntimeException("登录响应缺少 userid")
        // session 由服务端按上面请求里的 expire=SESSION_TTL_SECONDS（14 天）签发，
        // 这里按同一 TTL 记下到期时刻（毫秒），列表页据此显示「凭证到期」。
        return LoomyCredentials(
            accessToken = session,
            userId = userId,
            phone = phone,
            expiresAt = System.currentTimeMillis() + SESSION_TTL_SECONDS * 1000L
        )
    }

    /** 调讯飞账号接口：拼 body + 签名头，解析信封（code=='000000' 成功，data 在 data 里） */
    private fun accountPost(path: String, param: JsonObject): JsonObject {
        val body = buildAccountBody(param)
        val headers = buildAuthHeaders("POST", path, body.toString())
        val req = Request.Builder()
            .url(ACCOUNT_BASE + path)
            .post(body.toString().toRequestBody(jsonMedia))
            .headers(headers)
            .build()
        client.newCall(req).execute().use { resp ->
            val text = resp.body?.string().orEmpty()
            val obj = try {
                JsonParser.parseString(text).asJsonObject
            } catch (e: Exception) {
                throw RuntimeException("讯飞账号响应不是 JSON（$path，HTTP ${resp.code}）：${text.take(120)}")
            }
            val code = str(obj, "code")
            val desc = str(obj, "desc").ifBlank { str(obj, "message") }
            if (code.isNotBlank() && code != OK_CODE) {
                throw RuntimeException(if (desc.isNotBlank()) desc else "业务错误 $code")
            }
            return obj.getAsJsonObject("data") ?: throw RuntimeException("响应里没有 data")
        }
    }

    /** 拼讯飞账号请求体：{base:{appid,...}, param}，与插件 loomyAccountBody 完全一致 */
    private fun buildAccountBody(param: JsonObject): JsonObject {
        val request = JsonObject()
        val base = JsonObject().apply {
            addProperty("appid", APP_ID)
            addProperty("modelid", "Web")
            addProperty("version", "1.0.0")
            addProperty("devid", "web")
            // 客户端在 Windows 上发的也是 macOS，照抄别改。
            addProperty("ua", "Loomy|Desktop|Electron|macOS")
            addProperty("traceid", UUID.randomUUID().toString().replace("-", ""))
        }
        request.add("base", base)
        request.add("param", param)
        return request
    }

    /**
     * 生成讯飞账号接口的签名头（逐字对齐插件 loomyAuthHeaders）。
     * 签名串固定 9 行：[method, path, '', md5(body), contentType, date, nonce, '', '']。
     * authorization = `account ID:SIGN`，SIGN = base64(HMAC-SHA1(secret, stringToSign))。
     */
    private fun buildAuthHeaders(method: String, path: String, body: String): Headers {
        val date = java.text.SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", java.util.Locale.US)
            .format(java.util.Date()).let { it } // SimpleDateFormat 输出即是英文 GMT 串
        val nonce = UUID.randomUUID().toString()
        val md5 = contentMd5(body)
        val escapedPath = if (path.startsWith("/")) path else "/$path"
        val contentType = "application/json"

        val stringToSign = arrayOf(
            method.uppercase(),
            escapedPath,
            "",
            md5,
            contentType,
            date,
            nonce,
            "",
            ""
        ).joinToString("\n")

        val mac = Mac.getInstance("HmacSHA1")
        mac.init(SecretKeySpec(ACCESS_KEY_SECRET.toByteArray(Charsets.UTF_8), "HmacSHA1"))
        val signature = android.util.Base64.encodeToString(
            mac.doFinal(stringToSign.toByteArray(Charsets.UTF_8)),
            android.util.Base64.NO_WRAP
        )

        val hb = Headers.Builder()
            .add("authorization", "account $ACCESS_KEY_ID:$signature")
            .add("date", date)
            .add("nonce", nonce)
            .add("content-type", contentType)
        if (md5.isNotBlank()) hb.add("content-md5", md5)
        return hb.build()
    }

    private fun contentMd5(body: String): String {
        if (body.isEmpty()) return ""
        val digest = MessageDigest.getInstance("MD5").digest(body.toByteArray(Charsets.UTF_8))
        return android.util.Base64.encodeToString(digest, android.util.Base64.NO_WRAP)
    }

    // ---------------- 余额（积分）查询 ----------------

    /** Loomy 积分（永久 + 每日两池），读 data.balance + data.dailyBalance，合计返回 */
    fun fetchCredits(cred: LoomyCredentials): Double? {
        val token = cred.token()
        if (token.isBlank()) return null
        val req = Request.Builder()
            .url(CREDITS_BASE + "/points/records?pageNo=1&pageSize=1&recordType=all")
            .get()
            .addHeader("accept", "application/json")
            .addHeader("token", token)
            .build()
        return try {
            client.newCall(req).execute().use { resp ->
                if (!resp.isSuccessful) {
                    val text = resp.body?.string().orEmpty()
                    if (resp.code in 401..403) return null
                    return null
                }
                val obj = try {
                    JsonParser.parseString(resp.body?.string().orEmpty()).asJsonObject
                } catch (e: Exception) {
                    return null
                }
                val code = str(obj, "code")
                if (code.isNotBlank() && code != OK_CODE) return null
                val data = obj.getAsJsonObject("data") ?: return null
                val permanent = num(data, "balance") ?: return null
                val daily = num(data, "dailyBalance") ?: 0.0
                Math.round((permanent + daily) * 100) / 100.0
            }
        } catch (e: Exception) {
            null
        }
    }

    private fun str(o: JsonObject, key: String): String {
        val e = o.get(key) ?: return ""
        if (e.isJsonNull || !e.isJsonPrimitive) return ""
        return e.asString
    }

    private fun num(o: JsonObject, key: String): Double? {
        val e = o.get(key) ?: return null
        if (e.isJsonNull || !e.isJsonPrimitive) return null
        return try {
            e.asDouble
        } catch (ex: Exception) {
            null
        }
    }
}
