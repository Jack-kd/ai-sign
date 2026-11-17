package com.jackkd.signapp.data

import com.google.gson.annotations.SerializedName

/**
 * Loomy（讯飞）账号凭证。
 *
 * 字段与「模型中转」插件 / 云端 loomy_checkin_multi.py 完全一致（snake_case 权威写法）：
 * `access_token / user_id / phone`。
 *
 * 关键点：
 * - Loomy 的 session 就是 access_token（讯飞非 JWT），登录成功后直接存。
 * - 凭证**没有到期字段**（不会过期），插件侧也不会把它当 JWT 解析。
 * - `uid` 即 `user_id`，参与去重与签到日志匹配。
 */
data class LoomyCredentials(
    val accessToken: String = "",
    val userId: String = "",
    val phone: String = "",
    val nickname: String = "",
    val expiresAt: Long = 0L
) {
    /** Loomy 没有可用的 refresh token，access_token 即全部 */
    fun token(): String = accessToken

    fun isComplete(): Boolean = token().isNotBlank() && userId.isNotBlank()
}

/** Loomy 账号：标识名 + 凭证 + 元数据 */
data class LoomyAccount(
    val id: String,
    val label: String,
    val credentials: LoomyCredentials,
    val addedAt: Long = System.currentTimeMillis()
)

/**
 * 上传到 GitHub 的 Loomy 账号凭证（与云端 loomy_checkin_multi.py 约定）。
 * 存到独立文件 loomy_accounts.json，避免与其他渠道冲突。
 *
 * ⚠️ 必须**明文**上传（不加密）：云端 loomy_checkin_multi.py 靠 _g(acc,"access_token")
 * 直接明文读取，无 v1: AES-GCM 解密逻辑；且插件同步 loomy 账号也是明文 access_token。
 *
 * 对外一律 snake_case：access_token / user_id / phone（uid 是 user_id 的兜底别名）。
 */
data class UploadLoomyAccount(
    @SerializedName("label") val label: String,
    @SerializedName("access_token") val accessToken: String,
    @SerializedName("user_id") val userId: String,
    @SerializedName("phone") val phone: String = "",
    @SerializedName("uid") val uid: String = "",
    @SerializedName("nickname") val nickname: String = ""
)

/**
 * Loomy 签到时间。
 *
 * Loomy 的每日赠送是**每天重置 5000 积分**（消耗不回补），没有 10 点刷新限制；
 * 默认时间跟随其它渠道的约定即可，任意时刻都可领当日额度。
 */
data class LoomyScheduleTime(
    val hour: Int,
    val minute: Int
) {
    /** 转 GitHub cron（UTC）：输入本地时间，按北京时间 UTC+8 转换 */
    fun toUtcCron(): String {
        val h = (hour - 8 + 24) % 24
        return "$minute $h * * *"
    }
}
