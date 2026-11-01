package com.jackkd.signapp.net

import com.jackkd.signapp.data.TraeCredentials
import com.jackkd.signapp.data.WorkBuddyCredentials
import org.json.JSONObject

/**
 * 凭证文本解析器：同时兼容两种格式——
 * 1) JSON 对象：{"accessToken":"...","refreshToken":"...","uid":"...","deviceId":"..."}
 * 2) 多行 key: value：`accessToken: ...\nrefreshToken: ...`（详情页"复制文本凭证"的格式）
 */
object CredentialParser {

    /** 统一解析为扁平 map（JSON 对象 或 多行 key: value）；无法识别返回空 map */
    fun parseFields(text: String): Map<String, String> {
        val t = text.trim()
        if (t.isEmpty()) return emptyMap()
        val map = LinkedHashMap<String, String>()
        if (t.startsWith("{")) {
            try {
                val obj = JSONObject(t)
                for (k in obj.keys()) map[k] = obj.optString(k, "")
                return map
            } catch (e: Exception) {
                return emptyMap()
            }
        }
        for (line in t.lineSequence()) {
            val idx = line.indexOf(':')
            if (idx <= 0) continue
            map[line.substring(0, idx).trim()] = line.substring(idx + 1).trim()
        }
        return map
    }

    private fun get(map: Map<String, String>, vararg keys: String): String {
        for (k in keys) {
            val v = map[k]?.trim()
            if (!v.isNullOrEmpty()) return v
        }
        return ""
    }

    /**
     * 解析 TRAE 凭证；无法识别（不是 JSON 也不是 key:value）返回 null，
     * 调用方可回退到 TraeCredentialExtractor 的 URL/query 解析。
     */
    fun parseTraeCredentials(text: String, fallbackDeviceId: String = ""): TraeCredentials? {
        val map = parseFields(text)
        if (map.isEmpty()) return null
        val accessToken = get(map, "accessToken", "token", "access_token")
        val refreshToken = get(map, "refreshToken", "refresh_token")
        val uid = get(map, "uid", "UID", "userId", "userID", "UserID")
        val deviceId = get(map, "deviceId", "deviceID", "device_id", "DeviceId").ifBlank { fallbackDeviceId }
        val nickname = get(map, "nickname", "nickName", "ScreenName", "screenName", "name")
        if (accessToken.isBlank() && refreshToken.isBlank()) return null
        return TraeCredentials(
            accessToken = accessToken,
            refreshToken = refreshToken,
            uid = uid,
            deviceId = deviceId,
            nickname = nickname
        )
    }

    /** 解析 WorkBuddy/CodeBuddy 凭证 */
    fun parseWorkBuddyCredentials(text: String): WorkBuddyCredentials? {
        val map = parseFields(text)
        if (map.isEmpty()) return null
        // 对外统一为插件导出的 snake_case（access_token/refresh_token/user_id/expires_at/...），
        // 同时兼容历史 camelCase / 服务端原始 camelCase。取值键顺序：snake 优先。
        val accessToken = get(map, "access_token", "accessToken")
        val refreshToken = get(map, "refresh_token", "refreshToken")
        val uid = get(map, "user_id", "uid", "UID", "userId", "userID", "UserID")
        if (accessToken.isBlank() || refreshToken.isBlank()) return null
        val expiresAt = parseExpiry(map["expires_at"] ?: map["expiresAt"] ?: map["expires_in"])
        return WorkBuddyCredentials(
            accessToken = accessToken,
            refreshToken = refreshToken,
            expiresAt = expiresAt,
            domain = get(map, "domain"),
            uid = uid,
            enterpriseId = get(map, "enterprise_id", "enterpriseId"),
            nickname = get(map, "nickname", "nickName", "name")
        )
    }

    /**
     * 解析过期时间（毫秒时间戳）。兼容三种形态：
     * - 纯数字字符串毫秒；- 秒级时间戳（乘以 1000）；- 无法解析返回 0。
     */
    private fun parseExpiry(raw: String?): Long {
        if (raw.isNullOrBlank()) return 0L
        val v = raw.trim().toLongOrNull() ?: return 0L
        return if (v > 0 && v < 10_000_000_000L) v * 1000L else v
    }
}
