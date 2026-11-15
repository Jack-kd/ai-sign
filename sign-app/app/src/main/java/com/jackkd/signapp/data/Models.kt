package com.jackkd.signapp.data

import com.google.gson.annotations.SerializedName
import com.jackkd.signapp.net.AccountName

/**
 * TRAE 账号凭证 + 用户名。
 *
 * 字段命名以「模型中转」插件（dsh-account-models）的存储格式为准，
 * 因为它那边是凭证的唯一权威来源，本应用只是它的复制/导入端：
 *
 *   access_token  accessToken
 *   refresh_token refreshToken
 *   uid           uid
 *   machine_id    machineId   ← 模型中转有、旧版本本应用没有
 *   device_id     deviceId
 *
 * 内存里仍用驼峰命名（Kotlin 惯例），只在序列化/解析的边界上转换，
 * 这样内部代码不必到处判断两种写法。
 */
data class TraeCredentials(
    val accessToken: String = "",
    val refreshToken: String = "",
    val uid: String = "",
    val deviceId: String = "",
    val nickname: String = "",   // 真实用户名（原版软件回调里的 ScreenName）
    /**
     * 设备指纹（模型中转的 machine_id）。
     *
     * 它不是「有更好、没有也行」的装饰：模型中转把 x-machine-id 一起发给上游，
     * 缺失时服务端会当成一台新设备。所以从模型中转导入的凭证要原样带过来，
     * 本应用自己登录拿到的也要存住，不能每次重新生成。
     */
    val machineId: String = ""
) {
    /**
     * 是否算一条可用凭证。
     *
     * 判据刻意与模型中转保持一致：只要 uid + access_token 齐全就能用
     * （它的 traeCreditsHeaders 就只校验这两项），machine_id / device_id
     * 缺失不拦 —— 上游实测并不校验 device_id 格式（32 位 hex、15 位数字、
     * 空值都返回 200），本地再拿它当门槛只会把能用的凭证挡在外面。
     */
    fun isComplete(): Boolean =
        accessToken.isNotBlank() && uid.isNotBlank()

    /** 两个 token 都没有，换 token 也救不回来 */
    fun hasAnyToken(): Boolean = accessToken.isNotBlank() || refreshToken.isNotBlank()
}

/** TRAE 账号：包含标识名 + 凭证 + 元数据 */
data class TraeAccount(
    val id: String,                 // 唯一 ID（本地生成）
    val label: String,              // 显示名（优先用户名，其次账号A/B/C）
    val credentials: TraeCredentials,
    val addedAt: Long = System.currentTimeMillis()
)

/**
 * 上传到 GitHub 的账号凭证 JSON 结构（与签到脚本约定）。
 *
 * 序列化成 snake_case：access_token / refresh_token / uid / machine_id / device_id。
 * 理由和剪贴板一致 —— 仓库里这份文件、剪贴板、模型中转三处用同一套字段名，
 * 谁复制给谁都不会错位。label / nickname 是本应用自用的展示字段，保留。
 * 脚本侧同时兼容两种写法，所以改成 snake 不会打断已有的自动签到。
 */
data class UploadAccount(
    @SerializedName("label") val label: String,
    @SerializedName("access_token") val accessToken: String,
    @SerializedName("refresh_token") val refreshToken: String,
    @SerializedName("uid") val uid: String,
    @SerializedName("device_id") val deviceId: String,
    @SerializedName("nickname") val nickname: String = "",   // 用户名，脚本会优先用作账号名
    @SerializedName("machine_id") val machineId: String = "" // 模型中转的 machine_id，原样透传
) {
    /** 转换为本地 TraeAccount（id 用 uid 前缀生成，保证稳定） */
    fun toTraeAccount(): TraeAccount {
        val creds = TraeCredentials(
            accessToken = accessToken ?: "",
            refreshToken = refreshToken ?: "",
            uid = uid ?: "",
            deviceId = deviceId ?: "",
            nickname = nickname ?: "",
            machineId = machineId ?: ""
        )
        // 账号名优先云端 label（含手动重命名），其次用户名，再用插件同款规则从凭证推导，最后 uid 后缀
        val name = (label ?: "").ifBlank {
            (nickname ?: "").ifBlank {
                AccountName.derive(accessToken, uid).ifBlank { "账号" + uid.takeLast(4) }
            }
        }
        return TraeAccount(
            id = "cloud_" + (uid ?: "").ifBlank { label ?: "" },
            label = name,
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
    val platform: String = "",   // TRAE / WorkBuddy，用于分类展示
    val uid: String = "",        // 账号 uid（用于按账号精确过滤；旧日志可能为空）
    val source: String = "",     // 手动 / 自动（触发来源；旧日志可能为空）
    val earned: Long = 0         // 本次签到领取的积分/额度（用于"今日领取"统计）
)
