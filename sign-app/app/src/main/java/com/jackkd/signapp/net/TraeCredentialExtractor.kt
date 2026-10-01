package com.jackkd.signapp.net

import com.jackkd.signapp.data.TraeCredentials
import org.json.JSONObject
import java.net.URLDecoder

/**
 * 从 Trae 授权回调 URL 中解析四项凭证。
 * 实测回调格式：
 *   /authorize?refreshToken=xxx&userJwt={JSON}&userInfo={JSON}&...
 *   - refreshToken：query 里的 refreshToken
 *   - accessToken：userJwt JSON 里的 Token
 *   - uid：userInfo JSON 里的 UserID
 *   - deviceId：回调中没有，由调用方生成（本地设备指纹）
 */
object TraeCredentialExtractor {

    /**
     * 解析完整回调 URL/文本。
     * @param fallbackDeviceId 当回调中无 deviceId 时使用的本地生成值
     */
    fun extract(text: String, fallbackDeviceId: String = generateDeviceId()): TraeCredentials {
        val query = text.substringAfter("?", text).substringBefore("#")
        val params = mutableMapOf<String, String>()
        for (pair in query.split("&")) {
            val idx = pair.indexOf('=')
            if (idx <= 0) continue
            val k = pair.substring(0, idx).trim()
            val v = pair.substring(idx + 1).trim()
            if (k.isBlank()) continue
            params[k] = try {
                URLDecoder.decode(v, "UTF-8")
            } catch (e: Exception) {
                v
            }
        }

        var accessToken = ""
        var refreshToken = params["refreshToken"] ?: ""
        var uid = ""
        var deviceId = ""
        var nickname = ""

        // accessToken：从 userJwt JSON 的 Token 字段取
        params["userJwt"]?.let { raw ->
            val obj = try { JSONObject(raw) } catch (e: Exception) { null }
            if (obj != null) {
                accessToken = obj.optString("Token", "")
                if (refreshToken.isBlank()) refreshToken = obj.optString("RefreshToken", "")
            }
        }

        // uid：从 userInfo JSON 的 UserID 字段取；nickname：ScreenName（真实用户名）
        params["userInfo"]?.let { raw ->
            val obj = try { JSONObject(raw) } catch (e: Exception) { null }
            if (obj != null) {
                uid = obj.optString("UserID", "")
                nickname = obj.optString("ScreenName", "").ifBlank { obj.optString("nickname", "") }
            }
        }

        // 兜底：如果 query 里直接有 accessToken/uid/nickname
        if (accessToken.isBlank()) accessToken = params["accessToken"] ?: params["token"] ?: ""
        if (uid.isBlank()) uid = params["uid"] ?: params["user_id"] ?: ""
        if (nickname.isBlank()) nickname = params["nickname"] ?: params["screen_name"] ?: ""

        // deviceId：回调中一般没有，用本地生成的设备指纹
        deviceId = params["deviceId"] ?: params["device_id"] ?: fallbackDeviceId

        return TraeCredentials(
            accessToken = accessToken,
            refreshToken = refreshToken,
            uid = uid,
            deviceId = deviceId,
            nickname = nickname
        )
    }

    /** 生成 deviceId：对齐原软件 d2/x.e()，SecureRandom 生成 15 位纯数字 */
    fun generateDeviceId(): String {
        val r = java.security.SecureRandom()
        var n = r.nextLong()
        if (n < 0) n = -n
        return String.format("%015d", (n % 900000000000000L) + 100000000000000L)
    }
}
