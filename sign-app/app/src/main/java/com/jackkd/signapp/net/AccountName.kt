package com.jackkd.signapp.net

import android.util.Base64
import org.json.JSONObject

/**
 * 账号显示名推导 —— 与插件 dsh-account-models 的 buildAccountNickname 通用逻辑对齐。
 *
 * 插件对「没有明确昵称（ScreenName/nickname 都空）」的账号，会从 access_token JWT
 * 里现场挖名字：JWT payload 的 preferred_username / name / display_name / email 优先，
 * 其次手机号（preferred_username / phone / mobile 字段）脱敏。这里把它搬到软件端，
 * 让「没改名、也没昵称」时的兜底名跟插件显示一致，而不是退到「账号A/B/C」这种占位。
 *
 * 只在 label（手动重命名）和 credentials.nickname 都为空时才调用 —— 那两个有值时
 * 直接用，不影响用户重命名的优先级。
 */
object AccountName {

    /** 这串看着像不像「真名字」：非空、≤40 字符、含文字、不是 UUID/占位串。 */
    private fun looksLikeRealName(value: String?): Boolean {
        val text = (value ?: "").trim()
        if (text.isEmpty() || text.length > 40) return false
        if (text.all { !it.isLetterOrDigit() }) return false
        if (!text.any { it.isLetter() }) return false
        if (Regex("^(id:|device|unknown|user|guest|null|undefined|n/a)", RegexOption.IGNORE_CASE)
                .containsMatchIn(text)) return false
        if (Regex("^[0-9a-f]{8}-[0-9a-f]{4}-", RegexOption.IGNORE_CASE).containsMatchIn(text)) return false
        if (Regex("^[0-9a-f]{16,}$", RegexOption.IGNORE_CASE).containsMatchIn(text)) return false
        return true
    }

    /** 从 JWT 里挖用户名：preferred_username / nickname / name / display_name / email。 */
    private fun nameFromJwt(token: String?): String {
        val payload = jwtPayload(token) ?: return ""
        for (key in listOf("preferred_username", "nickname", "name", "display_name", "email")) {
            val value = payload.optString(key)
            if (looksLikeRealName(value)) return value.trim()
        }
        return ""
    }

    /** 从 JWT 里挖手机号（有的平台放 preferred_username / phone / mobile）。 */
    private fun phoneFromJwt(token: String?): String {
        val payload = jwtPayload(token) ?: return ""
        for (key in listOf("preferred_username", "phone", "phone_number", "mobile")) {
            val digits = payload.optString(key).replace(Regex("\\D"), "")
            if (digits.length in 7..15) return digits
        }
        return ""
    }

    /** 脱敏手机号：前 3 位 + 星号 + 末 visibleTail 位（默认 2）。已是脱敏形态原样返回。 */
    private fun maskPhone(value: String?, visibleTail: Int = 2): String {
        val text = (value ?: "").trim()
        if (text.isEmpty()) return ""
        if (Regex("^\\d{3}\\*+\\d+$").containsMatchIn(text)) return text
        val digits = text.replace(Regex("\\D"), "")
        if (digits.length < 7) return ""
        val head = digits.take(3)
        val tail = digits.takeLast(visibleTail)
        val stars = "*".repeat((digits.length - head.length - tail.length).coerceAtLeast(0))
        return "$head$stars$tail"
    }

    /** 解析 JWT 的 payload（middle segment），base64url → JSON。解不开返回 null。 */
    private fun jwtPayload(token: String?): JSONObject? {
        val text = (token ?: "").trim()
        if (text.isBlank()) return null
        val parts = text.split('.')
        if (parts.size != 3) return null
        val middle = parts[1]
        return try {
            val padded = middle.padEnd((middle.length + 3) / 4 * 4, '=')
                .replace('-', '+').replace('_', '/')
            JSONObject(String(Base64.decode(padded, Base64.DEFAULT), Charsets.UTF_8))
        } catch (e: Exception) {
            null
        }
    }

    /**
     * 插件通用兜底链路的名：JWT 用户名 → 脱敏手机号 → 空。
     * 全部没有就返回空串，由调用方退到末位占位（账号A/B/C 或 uid 尾号）。
     *
     * @param accessToken 凭证里的 access_token（多为 JWT）
     * @param uid         平台用户 id
     */
    fun derive(accessToken: String?, uid: String?): String {
        val fromJwt = nameFromJwt(accessToken)
        if (fromJwt.isNotBlank()) return fromJwt
        val masked = maskPhone(phoneFromJwt(accessToken))
        if (masked.isNotBlank()) return masked
        val tail = (uid ?: "").trim()
        if (tail.isNotEmpty()) {
            return if (tail.length > 8) tail.takeLast(8) else tail
        }
        return ""
    }
}
