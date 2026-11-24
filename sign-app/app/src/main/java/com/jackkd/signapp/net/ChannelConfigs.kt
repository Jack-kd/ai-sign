package com.jackkd.signapp.net

/**
 * 各 OpenAI 协议渠道的静态配置（Loomy / WorkBuddy 国内版）。
 *
 * 参数全部来自模型中转插件（our-free-model channel-pack / dsh-account-models 预设表）
 * 的**实测值**：
 *  - Loomy：loomyChatHeaders（Bearer + token 双头）、chat 端点 /chat/completions、
 *    8 个兜底模型（LOOMY_FALLBACK_MODELS）
 *  - WorkBuddy 国内版：dsh-account-models 2026-11-18 真机实测的 chatHeaders
 *    （WorkBuddy/5.6.2 UA + x-ide-* 全家桶，POST /v2/chat/completions → 200 SSE）、
 *    cli agent 实测 16 模型清单（/v3/config）
 *
 * ⚠️ 静态模型表是**兜底**：channel-pack 在远端模型目录不可用时也用同表顶替；
 *    客户端拿这个表选模型即可对话（上游按 id 下发）。
 */
object ChannelConfigs {

    // ---------- Loomy（讯飞） ----------

    val LOOMY: OpenAiChannelConfig = OpenAiChannelConfig(
        prefix = "loomy",
        ownedBy = "loomy",
        baseUrl = "https://loomyad.xunfei.cn/api/v1",
        chatPath = "/chat/completions",
        // chat 端点只认 Bearer（业务端点才认 token），两个都发（对齐 loomyChatHeaders 注释）
        tokenHeaderName = "token",
        extraHeaders = emptyMap(),
        models = listOf(
            "deepseek-v4-flash-0731" to "DeepSeek V4 Flash 0731 · x3.0",
            "MiniMax-M3" to "MiniMax M3 · x4.0",
            "Kimi-k2.6" to "Kimi k2.6 · x6.5",
            "qwen-3.8-max" to "Qwen 3.8 Max · x12.0",
            "GLM-5.3-Flash" to "GLM 5.3 Flash · x0.8",
            "qwen3.8-flash" to "qwen 3.8 flash · x0.8",
            "spark-x" to "Spark X2.5 · x0.1",
            "mimo-v2.5" to "MiMo V2.5 · x3.3",
        ),
    )

    // ---------- WorkBuddy 国内版（CodeBuddy / www.codebuddy.cn 登录） ----------

    val BUDDY: OpenAiChannelConfig = OpenAiChannelConfig(
        prefix = "buddy",
        ownedBy = "workbuddy",
        baseUrl = "https://copilot.tencent.com",
        chatPath = "/v2/chat/completions",
        // dsh-account-models workbuddy-cn 预设 chatHeaders（2026-11-18 真机实测 200）
        extraHeaders = mapOf(
            "origin" to "https://www.codebuddy.cn",
            "referer" to "https://www.codebuddy.cn/",
            "x-requested-with" to "XMLHttpRequest",
            "x-domain" to "copilot.tencent.com",
            "x-ide-name" to "WorkBuddy",
            "x-ide-type" to "WorkBuddy",
            "x-ide-version" to "5.6.2",
            "x-product" to "SaaS",
            "user-agent" to "WorkBuddy/5.6.2 WorkBuddy/5.6.2 CLI/2.63.2",
        ),
        models = listOf(
            "auto" to "auto",
            "hy4std" to "hy4std",
            "hy4flash-free" to "hy4flash-free",
            "hy4flash" to "hy4flash",
            "deepseek-v4.1-flash" to "deepseek-v4.1-flash",
            "glm-5.3" to "glm-5.3",
            "glm-5.3-flash" to "glm-5.3-flash",
            "glm-5.2" to "glm-5.2",
            "space-bunny" to "space-bunny",
            "minimax-m3.1-flash" to "minimax-m3.1-flash",
            "kimi-k3.1-pro" to "kimi-k3.1-pro",
            "kimi-k3-1" to "kimi-k3-1",
            "kimi-k2.8-preview" to "kimi-k2.8-preview",
            "deepseek-v4-pro" to "deepseek-v4-pro",
            "step-5-preview" to "step-5-preview",
            "mimo-v2.6-pro" to "mimo-v2.6-pro",
        ),
    )

    // ---------- Qoder 中国版（qoder.cn） ----------

    /**
     * Qoder 中国版没有可用的公开 OpenAI 兼容端点：
     * gateway.qoder.com.cn/model/v1/chat/completions 与 openapi.qoder.com.cn/model/v1/chat/completions
     * 都实测 503。唯一可用路径是官方客户端的加密链路：
     *   POST https://gateway.qoder.com.cn/algo/api/v2/service/pro/sse/agent_chat_generation
     * 请求体是 WASM 加密后的 VkDO.* 文本，鉴权头是 WASM 现签的 Bearer COSY.*。
     *
     * 因此这个渠道的 baseUrl/chatPath 只是占位（真实 URL 由签名器返回），
     * 真正发送走 QoderCnGateway，不复用 OpenAiChannelGateway。
     *
     * 模型名成本倍率以 q37fmodel 为 1.0 基准（实测 credits/1k tokens 折算）。
     */
    val QODERCN: OpenAiChannelConfig = OpenAiChannelConfig(
        prefix = "qodercn",
        ownedBy = "qodercn",
        baseUrl = "https://gateway.qoder.com.cn",
        chatPath = "/algo/api/v2/service/pro/sse/agent_chat_generation",
        extraHeaders = emptyMap(),
        // 显示名后的 xN 是**实测**相对成本倍率（基准 q37fmodel = x1.0，
        // 按各模型真实返回的 credits / total_tokens 折算成每千 token 单价后相比）
        models = listOf(
            "mmodel" to "MiniMax-M2.7 · x0.3",
            "q37fmodel" to "Qwen3.7-Flash · x1.0",
            "auto" to "Auto 自动选择 · x1.8",
            "gfmodel" to "GLM-5.3-Flash · x3.6",
            "dfmodel" to "DeepSeek-Flash · x4.0",
            "qmodel_38max" to "Qwen3.8-Max · x11",
            "dmodel" to "DeepSeek-V4-Pro · x11",
            "gmodel" to "GLM-5.3 · x16",
            "gm51model" to "GLM-5.2 · x41",
            "kmodel" to "Kimi-K2.8-Preview · x41",
            "kmodel_latest" to "Kimi-K3 · x81",
        ),
        // 8790 端口只服务本渠道：模型 id 用裸 key（q37fmodel / dmodel…），不加 qodercn/ 前缀
        prefixModelIds = false,
    )

    /** 按模型 id 识别渠道前缀（返回渠道配置；null = 走 Trae 默认） */
    fun byModel(model: String): OpenAiChannelConfig? = when {
        model.startsWith("${LOOMY.prefix}/") -> LOOMY
        model.startsWith("${BUDDY.prefix}/") -> BUDDY
        model.startsWith("${QODERCN.prefix}/") -> QODERCN
        else -> null
    }

    /** 按端口默认渠道 key 取配置（trae 返回 null=走 Trae 主流程） */
    fun byPrefix(prefix: String): OpenAiChannelConfig? = when (prefix) {
        LOOMY.prefix -> LOOMY
        BUDDY.prefix -> BUDDY
        QODERCN.prefix -> QODERCN
        else -> null
    }
}
