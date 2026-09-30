package com.jackkd.signapp.data

/** TRAE 账号四项凭证 */
data class TraeCredentials(
    val accessToken: String = "",
    val refreshToken: String = "",
    val uid: String = "",
    val deviceId: String = ""
) {
    fun isComplete(): Boolean =
        accessToken.isNotBlank() && refreshToken.isNotBlank() &&
            uid.isNotBlank() && deviceId.isNotBlank()
}

/** TRAE 账号：包含标识名 + 凭证 + 元数据 */
data class TraeAccount(
    val id: String,                 // 唯一 ID（本地生成）
    val label: String,              // 显示名（账号A/B/C 或 uid 后缀）
    val credentials: TraeCredentials,
    val addedAt: Long = System.currentTimeMillis()
)

/** 上传到 GitHub 的账号凭证 JSON 结构（与签到脚本约定） */
data class UploadAccount(
    val label: String,
    val accessToken: String,
    val refreshToken: String,
    val uid: String,
    val deviceId: String
) {
    /** 转换为本地 TraeAccount（id 用 uid 前缀生成，保证稳定） */
    fun toTraeAccount(): TraeAccount {
        val creds = TraeCredentials(
            accessToken = accessToken ?: "",
            refreshToken = refreshToken ?: "",
            uid = uid ?: "",
            deviceId = deviceId ?: ""
        )
        return TraeAccount(
            id = "cloud_" + (uid.ifBlank { label }),
            label = label.ifBlank { ("账号" + uid.takeLast(4)) },
            credentials = creds
        )
    }
}

/** 签到时间设置 */
data class ScheduleTime(
    val hour: Int,
    val minute: Int
) {
    /** 转成 GitHub cron（UTC）：输入为本地时间，这里按北京时间 UTC+8 转换 */
    fun toUtcCron(): String {
        // 本地(北京) = UTC + 8，cron 用 UTC
        var h = (hour - 8 + 24) % 24
        // 分钟不变（时区整点差）
        val m = minute
        return "$m $h * * *"
    }
}

/** 一条本地操作日志 */
data class SignLog(
    val time: Long,
    val account: String,
    val result: String,   // 成功 / 失败 / 已签到
    val detail: String = ""
)

/** 云端签到日志：对应 GitHub 上 sign_logs.json 的每一项 */
data class CloudSignLog(
    val time: Long,
    val account: String,
    val result: String,   // 成功 / 失败 / 已签到
    val detail: String = "",
    val platform: String = ""   // TRAE / WorkBuddy，用于分类展示
)
