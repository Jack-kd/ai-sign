package com.jackkd.signapp.data

import com.google.gson.annotations.SerializedName

/**
 * WorkBuddy/CodeBuddy 账号凭证。
 * 字段对应设备授权登录返回的 data（见 a2/b.java t()/E() 解析）。
 */
data class WorkBuddyCredentials(
    val accessToken: String = "",
    val refreshToken: String = "",
    val expiresAt: Long = 0L,          // 过期时间戳（毫秒）
    val domain: String = "",           // global / cn / 具体域名
    val uid: String = "",
    val enterpriseId: String = "",
    val nickname: String = ""
) {
    fun isComplete(): Boolean =
        accessToken.isNotBlank() && refreshToken.isNotBlank() && uid.isNotBlank()
}

/** WorkBuddy 账号：标识名 + 凭证 + 元数据 */
data class WorkBuddyAccount(
    val id: String,                     // 唯一 ID（本地生成）
    val label: String,                  // 显示名
    val credentials: WorkBuddyCredentials,
    val addedAt: Long = System.currentTimeMillis()
)

/**
 * 上传到 GitHub 的 WorkBuddy 账号凭证 JSON 结构（与 workbuddy_checkin_multi.py 约定）。
 * 存到独立文件 workbuddy_accounts.json，避免与 TRAE 的 trae_accounts.json 冲突。
 *
 * 【对外格式】以 DSH「Our Free Model」插件导出的 snake_case 为唯一标准。
 * 通过 @SerializedName 把每个字段映射为 snake_case 后上传，保证脚本读到的是
 * `access_token / refresh_token / user_id / domain / enterprise_id / nickname`。
 */
data class UploadWorkBuddyAccount(
    @SerializedName("label") val label: String,
    @SerializedName("access_token") val accessToken: String,
    @SerializedName("refresh_token") val refreshToken: String,
    @SerializedName("domain") val domain: String,
    @SerializedName("user_id") val uid: String,
    @SerializedName("enterprise_id") val enterpriseId: String = "",
    @SerializedName("nickname") val nickname: String = ""
)

/** WorkBuddy 签到时间设置（可单独设置，也可与 TRAE 共用） */
data class WorkBuddyScheduleTime(
    val hour: Int,
    val minute: Int
) {
    /** 转 GitHub cron（UTC）：输入本地时间，按北京时间 UTC+8 转换 */
    fun toUtcCron(): String {
        var h = (hour - 8 + 24) % 24
        val m = minute
        return "$m $h * * *"
    }
}
