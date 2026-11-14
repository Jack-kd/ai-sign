package com.jackkd.signapp.net

import com.jackkd.signapp.data.TraeCredentials
import com.jackkd.signapp.data.QoderCnCredentials
import com.jackkd.signapp.data.WorkBuddyCredentials
import org.json.JSONObject

/**
 * 凭证文本解析器：同时兼容两种格式——
 * 1) JSON 对象：{"access_token":"...","refresh_token":"...","uid":"...","device_id":"..."}
 * 2) 多行 key: value：`accessToken: ...\nrefreshToken: ...`（详情页"复制文本凭证"的格式）
 *
 * 字段名的权威写法是「模型中转」插件的 snake_case（access_token / refresh_token /
 * uid / machine_id / device_id）—— 那边是凭证的唯一来源，本应用负责接收。
 * 历史驼峰写法继续接受，保证旧剪贴板内容、旧 trae_accounts.json 不失效。
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
     *
     * 取值键顺序一律 **snake 优先**（模型中转的写法），再退回驼峰，
     * 这样从模型中转复制出来的凭证可以原样粘进来。
     */
    fun parseTraeCredentials(text: String, fallbackDeviceId: String = ""): TraeCredentials? {
        val map = parseFields(text)
        if (map.isEmpty()) return null
        val accessToken = get(map, "access_token", "accessToken", "token", "Token")
        val refreshToken = get(map, "refresh_token", "refreshToken", "RefreshToken")
        val uid = get(map, "uid", "UID", "user_id", "userId", "userID", "UserID")
        // machine_id 只有模型中转有；本应用自己登录时也存，但老数据可能缺，允许为空。
        val machineId = get(map, "machine_id", "machineId", "x_machine_id", "MachineId")
        // device_id 缺失时才用调用方给的兜底值（登录流程里是本次生成的那个）。
        // 注意：不校验格式 —— 上游实测接受任意 device_id（含 32 位 hex 与空值），
        // 本地强行要求 14~20 位纯数字会把模型中转的凭证改坏。
        val deviceId = get(map, "device_id", "deviceId", "deviceID", "DeviceId", "x_device_id")
            .ifBlank { fallbackDeviceId }
        val nickname = get(map, "nickname", "nickName", "ScreenName", "screenName", "name")
        if (accessToken.isBlank() && refreshToken.isBlank()) return null
        return TraeCredentials(
            accessToken = accessToken,
            refreshToken = refreshToken,
            uid = uid,
            deviceId = deviceId,
            nickname = nickname,
            machineId = machineId
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
     * 解析 Qoder 中国版凭证。
     *
     * 字段与「模型中转」插件导出的完全一致，所以从插件复制出来的凭证可以原样粘进来：
     * `access_token / security_oauth_token / refresh_token / uid / machine_id / nickname / expires_at`
     *
     * 两个要点：
     * - `security_oauth_token` 与 `access_token` 同值，任一有值即可；这里双写补齐，
     *   避免插件只写了其中一个时下游取不到。
     * - `uid` 是必需项（加密推理缺它会报 missing field uid），没有 uid 直接判失败，
     *   让用户看到明确原因，而不是存进去之后发消息才炸。
     */
    fun parseQoderCnCredentials(text: String): QoderCnCredentials? {
        val map = parseFields(text)
        if (map.isEmpty()) return null
        val accessToken = get(map, "access_token", "accessToken", "token")
        val securityToken = get(map, "security_oauth_token", "securityOauthToken")
        // 两个字段同值，互相兜底
        val token = accessToken.ifBlank { securityToken }
        if (token.isBlank()) return null
        val uid = get(map, "uid", "UID", "user_id", "userId", "userID", "UserID")
        val refreshToken = get(map, "refresh_token", "refreshToken")
        val machineId = get(map, "machine_id", "machineId", "x_machine_id", "MachineId")
        val nickname = get(map, "nickname", "nickName", "name", "user_name", "userName")
        val expiresAt = parseExpiry(map["expires_at"] ?: map["expiresAt"] ?: map["expires_in"])
        return QoderCnCredentials(
            accessToken = token,
            securityOauthToken = token,
            refreshToken = refreshToken,
            uid = uid,
            machineId = machineId,
            nickname = nickname,
            expiresAt = expiresAt
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
