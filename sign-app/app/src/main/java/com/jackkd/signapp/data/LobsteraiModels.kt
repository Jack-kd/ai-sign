package com.jackkd.signapp.data

import com.google.gson.annotations.SerializedName

/**
 * LobsterAI（有道）账号凭证。
 *
 * 2026-11-26 实测：access_token 是 JWT（HS512），payload 里 sub=uid、
 * exp 是过期秒数；refresh_token 用于续期，续期时要带上首登的 keyfrom。
 */
data class LobsteraiCredentials(
    val accessToken: String = "",
    val refreshToken: String = "",
    val expiresAt: Long = 0L,          // 过期时间戳（毫秒），0=未知（解 JWT 兜底）
    val uid: String = "",              // JWT 的 sub
    val nickname: String = "",         // 上游 nickname（手机号原样）
    val keyfrom: String = "",          // 首登来源，刷新 token 时要原样回传
    val uuid: String = ""              // 设备 uuid，刷新时可选
) {
    fun isComplete(): Boolean = accessToken.isNotBlank()
}

/** LobsterAI 账号：标识名 + 凭证 + 元数据 */
data class LobsteraiAccount(
    val id: String,                     // 唯一 ID（本地生成）
    val label: String,                  // 显示名
    val credentials: LobsteraiCredentials,
    val addedAt: Long = System.currentTimeMillis()
)

/**
 * 上传到 GitHub 的 LobsterAI 账号凭证 JSON（与 lobsterai_checkin_multi.py 约定）。
 * 存到独立文件 lobsterai_accounts.json。
 *
 * 【对外格式】snake_case，与云端脚本读的字段一致：
 * access_token / refresh_token / user_id / nickname / keyfrom / uuid
 */
data class UploadLobsteraiAccount(
    @SerializedName("label") val label: String,
    @SerializedName("access_token") val accessToken: String,
    @SerializedName("refresh_token") val refreshToken: String,
    @SerializedName("user_id") val uid: String,
    @SerializedName("nickname") val nickname: String = "",
    @SerializedName("keyfrom") val keyfrom: String = "",
    @SerializedName("uuid") val uuid: String = "",
    @SerializedName("expires_at") val expiresAt: Long = 0L
)

/** LobsterAI 签到时间设置（可单独设置，也可与 TRAE 共用） */
data class LobsteraiScheduleTime(
    val hour: Int,
    val minute: Int
) {
    /** 转 GitHub cron（UTC）：输入本地时间，按北京时间 UTC+8 转换 */
    fun toUtcCron(): String {
        val h = (hour - 8 + 24) % 24
        val m = minute
        return "$m $h * * *"
    }
}
