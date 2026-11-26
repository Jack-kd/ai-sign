package com.jackkd.signapp.data

import android.content.Context
import java.security.SecureRandom

/**
 * 网关本地设置：API Key / 用户意图 / 固定选号。
 *
 * 与账号存储（AccountStore）分离：账密是 Trae 侧凭证，这里只放「本地网关
 * 自己的东西」——客户端要用的 sk- key、要不要保持运行、固定优先用哪个账号。
 *
 * ⚠️ key 的第一次生成必须 commit()：apply() 是异步落盘，进程若恰好死在
 * 落盘前，下次启动会重新生成 key，已配置的客户端全部 401（traework2api 踩过）。
 *
 * ⚠️ 本地 sk- key 与 Trae 上游 access_token 是两套东西，别混存。
 */
class GatewayStore(context: Context) {
    private val sp = context.getSharedPreferences("gateway_prefs", Context.MODE_PRIVATE)

    /**
     * 某渠道的本地 API key（首次自动生成并 commit 落盘）。
     * 每个渠道独立一把：TRAE / Loomy / Buddy / Qoder中国版 互不通用，
     * 泄露一把不影响其它渠道。多次调用返回值必须一致且非空。
     *
     * ⚠️ TRAE 兼容旧版全局字段 api_key：老用户升级后原来的 key 继续可用，
     * 不需要重新配置客户端。其它渠道首次访问时自动生成新 key。
     */
    fun apiKey(channel: String = CH_TRAE): String {
        sp.getString("api_key_$channel", null)?.let {
            if (it.startsWith("sk-") && it.length >= 16) return it
        }
        if (channel == CH_TRAE) {
            // 旧版只有一把全局 key，迁移过来继续给 TRAE 用
            sp.getString("api_key", null)?.let {
                if (it.startsWith("sk-") && it.length >= 16) {
                    sp.edit().putString("api_key_$channel", it).commit()
                    return it
                }
            }
        }
        val key = newKey()
        saveKey(channel, key)
        return key
    }

    /**
     * 主动换某渠道的 key：只有这个渠道的客户端会 401，其它渠道不受影响。
     * （旧版是全局轮换，所有渠道一起失效——现在按渠道隔离）
     */
    fun rotateApiKey(channel: String = CH_TRAE): String {
        val key = newKey()
        saveKey(channel, key)
        return key
    }

    /** 校验一个请求里的 Bearer token 是否等于**该渠道**的 key */
    fun isKeyValid(provided: String, channel: String = CH_TRAE): Boolean {
        if (provided.isBlank() || !provided.startsWith("sk-")) return false
        return provided == apiKey(channel)
    }

    /**
     * 该 token 属于哪个渠道（用于请求未走端口路由时的兜底判断）。
     * 返回 null 表示任何渠道都不匹配。
     */
    fun channelOfKey(provided: String): String? {
        if (provided.isBlank() || !provided.startsWith("sk-")) return null
        for (ch in ALL_CHANNELS) {
            if (provided == apiKey(ch)) return ch
        }
        return null
    }

    /**
     * 用户意图：是否该保持网关运行。
     * 区分「用户主动关」（shouldRun=false，重启后保持关）与「被系统杀/崩溃」
     * （shouldRun=true，重启后自动拉起）。默认关：网关是用户开了才跑的后门，
     * 不该在没同意的情况下偷偷占着 8787 端口。
     */
    var shouldRun: Boolean
        get() = sp.getBoolean("should_run", false)
        set(v) { sp.edit().putBoolean("should_run", v).commit() }

    /** 固定优先账号 uid（null = 自动选第一个可用账号） */
    var preferUid: String?
        get() = sp.getString("prefer_uid", null)?.takeIf { it.isNotEmpty() }
        set(v) { sp.edit().putString("prefer_uid", v ?: "").commit() }

    /**
     * 模型表磁盘缓存（JSON 字符串），**按渠道分开存**（models_cache_$channel）。
     * 进程重启后先恢复缓存，客户端立刻有可用清单；服务在跑时再由 /v1/models
     * 静默刷新一次保证新鲜。只存非空表（cacheModels 内部检查），绝不拿空表冒充清单。
     * trae 渠道兼容旧版单渠道 key（models_cache）。
     */
    fun cachedModels(channel: String): String? {
        val raw = sp.getString("models_cache_$channel", null)
        if (!raw.isNullOrBlank()) return raw
        if (channel == CH_TRAE) return sp.getString("models_cache", null)?.takeIf { it.isNotBlank() }
        return null
    }

    /**
     * 模型表最后一次刷新的**日期**（yyyy-MM-dd，本地时区）。
     * 用于「每天过了 12 点，再打开就自动刷新一次」：跨天即视为过期。
     */
    fun modelsRefreshDay(channel: String): String? =
        sp.getString("models_day_$channel", null)?.takeIf { it.isNotBlank() }

    fun saveModelsRefreshDay(channel: String, day: String) {
        sp.edit().putString("models_day_$channel", day).commit()
    }

    /** 今天还没刷过模型表吗（跨天 → true） */
    fun shouldRefreshModelsToday(channel: String): Boolean {
        val today = java.text.SimpleDateFormat("yyyy-MM-dd", java.util.Locale.US)
            .format(java.util.Date())
        return modelsRefreshDay(channel) != today
    }

    fun cacheModels(channel: String, json: String) {
        if (json.isBlank()) return
        sp.edit().putString("models_cache_$channel", json).commit()
        if (channel == CH_TRAE) sp.edit().putString("models_cache", json).commit()
    }

    private fun newKey(): String {
        val bytes = ByteArray(32)
        SecureRandom().nextBytes(bytes)
        return "sk-" + bytes.joinToString("") { "%02x".format(it) }
    }

    private fun saveKey(channel: String, key: String) {
        sp.edit().putString("api_key_$channel", key).commit()
    }

    // ---------- 每渠道独立网关（v2：端口即渠道） ----------

    companion object {
        /** 网关渠道 key：与 ChannelConfigs.prefix / LocalApiServer.portOf 对应 */
        const val CH_TRAE = "trae"
        const val CH_LOOMY = "loomy"
        const val CH_BUDDY = "buddy"
        const val CH_QODERCN = "qodercn"
        const val CH_LOBSTERAI = "lobsterai"
        val ALL_CHANNELS = listOf(CH_TRAE, CH_LOOMY, CH_BUDDY, CH_QODERCN, CH_LOBSTERAI)
    }

    /** 某渠道网关的用户意图：是否该保持运行（默认关） */
    fun shouldRun(channel: String): Boolean {
        if (channel == CH_TRAE) {
            // 兼容旧版单渠道字段：gateway_prefs.should_run
            val legacy = sp.getBoolean("should_run", false)
            if (legacy) return true
        }
        return sp.getBoolean("should_run_$channel", false)
    }

    fun setShouldRun(channel: String, v: Boolean) {
        sp.edit().putBoolean("should_run_$channel", v).commit()
    }

    /**
     * 某渠道账号使用顺序：按 uid 序列（最前 = 最优先尝试）。
     * 拖拽排序后落盘；顺序缺失的账号追加在尾部（保持原序）。
     */
    fun accountOrder(channel: String): List<String> {
        val raw = sp.getString("account_order_$channel", null) ?: return emptyList()
        return raw.split(",").map { it.trim() }.filter { it.isNotEmpty() }
    }

    fun saveAccountOrder(channel: String, uids: List<String>) {
        sp.edit().putString("account_order_$channel", uids.joinToString(",")).commit()
    }
}
