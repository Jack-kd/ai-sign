package com.jackkd.signapp.data

import com.google.gson.annotations.SerializedName

/**
 * Qoder 中国版（qodercn）账号凭证。
 *
 * 字段与「模型中转」插件导出的完全一致（snake_case 权威写法）：
 * `access_token / refresh_token / uid / machine_id / security_oauth_token / expires_at`。
 *
 * 几个必须守住的点：
 * - `security_oauth_token` 与 `access_token` 是**同一个值**，插件侧双写；
 *   这里也双写，任何一边取不到时能互相兜底。
 * - `uid` 是必需项：加密推理缺它会报 `Invalid user info: missing field uid`。
 * - `machine_id` 必须跨登录保持稳定，否则服务端当成新设备。
 */
data class QoderCnCredentials(
    val accessToken: String = "",
    val securityOauthToken: String = "",
    val refreshToken: String = "",
    val uid: String = "",
    val machineId: String = "",
    val nickname: String = "",
    val expiresAt: Long = 0L
) {
    /** 实际可用的 token：两个字段任一有值即可（它们本就同值）。 */
    fun token(): String = accessToken.ifBlank { securityOauthToken }

    fun isComplete(): Boolean = token().isNotBlank() && uid.isNotBlank()
}

/** Qoder 中国版账号：标识名 + 凭证 + 元数据 */
data class QoderCnAccount(
    val id: String,
    val label: String,
    val credentials: QoderCnCredentials,
    val addedAt: Long = System.currentTimeMillis()
)

/**
 * 上传到 GitHub 的 Qoder 中国版账号凭证（与 qodercn_checkin_multi.py 约定）。
 * 存到独立文件 qodercn_accounts.json，避免与其他渠道冲突。
 *
 * 对外一律 snake_case —— 与「模型中转」插件的凭证格式保持同一套，
 * 这样 App 复制出来的凭证可以直接粘进插件，反过来也行。
 */
data class UploadQoderCnAccount(
    @SerializedName("label") val label: String,
    @SerializedName("access_token") val accessToken: String,
    @SerializedName("security_oauth_token") val securityOauthToken: String,
    @SerializedName("refresh_token") val refreshToken: String,
    @SerializedName("uid") val uid: String,
    @SerializedName("machine_id") val machineId: String,
    @SerializedName("nickname") val nickname: String = "",
    @SerializedName("expires_at") val expiresAt: Long = 0L
)

/**
 * Qoder 中国版签到时间。
 *
 * 注意：活动是 **UTC+8 10:00 刷新**（每日 100 积分，领取后 30 天有效），
 * 所以默认签到时间必须晚于 10:00，否则当天没得领。
 */
data class QoderCnScheduleTime(
    val hour: Int,
    val minute: Int
) {
    /** 转 GitHub cron（UTC）：输入本地时间，按北京时间 UTC+8 转换 */
    fun toUtcCron(): String {
        val h = (hour - 8 + 24) % 24
        return "$minute $h * * *"
    }
}
