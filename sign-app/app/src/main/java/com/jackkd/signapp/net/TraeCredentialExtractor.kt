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

        // accessToken：从 userJwt JSON 的 Token 字段取
        params["userJwt"]?.let { raw ->
            val obj = try { JSONObject(raw) } catch (e: Exception) { null }
            if (obj != null) {
                accessToken = obj.optString("Token", "")
                if (refreshToken.isBlank()) refreshToken = obj.optString("RefreshToken", "")
            }
        }

        // uid：从 userInfo JSON 的 UserID 字段取
        params["userInfo"]?.let { raw ->
            val obj = try { JSONObject(raw) } catch (e: Exception) { null }
            if (obj != null) {
                uid = obj.optString("UserID", "")
            }
        }

        // 兜底：如果 query 里直接有 accessToken/uid
        if (accessToken.isBlank()) accessToken = params["accessToken"] ?: params["token"] ?: ""
        if (uid.isBlank()) uid = params["uid"] ?: params["user_id"] ?: ""

        // deviceId：回调中一般没有，用本地生成的设备指纹
        deviceId = params["deviceId"] ?: params["device_id"] ?: fallbackDeviceId

        return TraeCredentials(
            accessToken = accessToken,
            refreshToken = refreshToken,
            uid = uid,
            deviceId = deviceId
        )
    }

    /** 生成 deviceId：13 位数字（与原软件格式一致） */
    fun generateDeviceId(): String = System.currentTimeMillis().toString().takeLast(13)
}
