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
        // 2026-11-28：Qoder 中国版已接入动态拉取（WASM 签名 GET /algo/api/v2/model/list?Encode=1），
        // 下面只是**兜底清单**（上游挂了才用）。倍率/显示名按远端 chat 目录实测校正，
        // 与动态拉取后的展示保持一致（远端 price_factor，q37fmodel 旧基准 x1.0 已废弃）。
        models = listOf(
            "auto" to "Auto · x0.3",
            "qmodel_latest" to "Qwen4-Max · x0.4",
            "qmodel_38max" to "Qwen3.8-Max · x0.5",
            "qfmodel" to "Qwen3.8-Flash · x0.1",
            "dmodel" to "DeepSeek-V4-Pro · x0.5",
            "dfmodel" to "DeepSeek-Flash · x0.1",
            "gmodel_latest" to "GLM-5.4 · x0.8",
            "gmodel" to "GLM-5.3 · x0.8",
            "gfmodel" to "GLM-5.3-Flash · x0.1",
            "kmodel_latest" to "Kimi-K3.1-Pro · x1.0",
            "kmodel" to "Kimi-K2.8-Preview · x0.8",
            "jmodel" to "Step-5-Preview · x0.3",
            "mmodel" to "MiniMax-M3.1-Flash · x0.1",
            // 远端已下架但实测仍可对话，保留（沿用旧倍率兜底）
            "qmodel" to "Qwen · x0.04",
            "q37fmodel" to "Qwen3.7-Flash · x0.1",
            "gm51model" to "GLM-5.2 · x0.6",
        ),
        // 上下文：auto/mmodel 200K，其余 1M（按远端 max_input_tokens）
        contextWindows = mapOf(
            "auto" to 200_000, "mmodel" to 1_000_000,
            "qmodel_latest" to 1_000_000, "qmodel_38max" to 1_000_000,
            "qfmodel" to 1_000_000, "dmodel" to 1_000_000, "dfmodel" to 1_000_000,
            "gmodel_latest" to 200_000, "gmodel" to 1_000_000, "gfmodel" to 1_000_000,
            "kmodel_latest" to 1_000_000, "kmodel" to 1_000_000, "jmodel" to 1_000_000,
            "qmodel" to 1_000_000, "q37fmodel" to 1_000_000, "gm51model" to 1_000_000,
        ),
        // 8790 端口只服务本渠道：模型 id 用裸 key（q37fmodel / dmodel…），不加 qodercn/ 前缀
        prefixModelIds = false,
    )

    // ---------- LobsterAI（有道） ----------

    /**
     * 2026-11-26 实测（账号 sub=148553，个人版）：
     *  - 模型列表 GET /api/models/available?keyfrom=&uuid=
     *    要带 X-LobsterAI-Client-Capabilities / -Version 两个头，缺了会少返回模型。
     *    每个模型自带 costMultiplier / contextWindow / supportsImage，
     *    所以这个渠道的倍率和上下文是**上游实测值**，不是估算。
     *  - 对话 POST /api/proxy/v1/chat/completions
     *    ⚠️ 即使请求体写 stream:false，上游仍**强制返回 SSE**，
     *       网关必须按流解析（已在 LocalApiServer 里按渠道判断）。
     *  - 鉴权只认 Authorization: Bearer <access_token>，不认 x-api-key。
     */
    val LOBSTERAI: OpenAiChannelConfig = OpenAiChannelConfig(
        prefix = "lobsterai",
        ownedBy = "lobsterai",
        baseUrl = "https://lobsterai-server.youdao.com",
        chatPath = "/api/proxy/v1/chat/completions",
        extraHeaders = mapOf(
            "user-agent" to "LobsterAI/0.1.0",
            "X-LobsterAI-Client-Capabilities" to "kimi-k3-agentic-v1,thinking-level-control-v1",
            "X-LobsterAI-Client-Version" to "0.1.0",
        ),
        // 兜底表（上游不可用时用）：id to 显示名，倍率写进名字由 UI 拆成徽章
        models = listOf(
            "deepseek-flash" to "DeepSeek-V4.1-Flash · x0.05",
            "deepseek-v4-flash" to "DeepSeek-V4-Flash · x0.05",
            "deepseek-v4-flash-vision-exp" to "DeepSeek-V4-Flash-Vision · x0.05",
            "deepseek-v4-pro" to "DeepSeek-V4-Pro · x0.26",
            "qwen3.8-flash" to "Qwen3.8-Flash · x0.06",
            "qwen3.8-omni-flash" to "Qwen3.8-Omni-Flash · x0.06",
            "qwen3.8-max" to "Qwen3.8-Max · x0.91",
            "qwen3.7-max" to "Qwen3.7-Max · x1.33",
            "qwen3.7-plus" to "Qwen3.7-Plus · x0.53",
            "qwen4-max" to "Qwen4-Max · x0.71",
            "glm-5.3-flash" to "GLM-5.3-Flash · x0.06",
            "glm-5.3-flashx" to "GLM-5.3-FlashX · x0.15",
            "glm-5.3" to "GLM-5.3 · x1.08",
            "glm-5.2" to "GLM-5.2 · x1.08",
            "glm-5.4" to "GLM-5.4 · x1.08",
            "kimi-k3" to "Kimi-K3 · x1.35",
            "kimi-k3.1-pro" to "Kimi-K3.1-Pro · x0.88",
            "kimi-k3.1-pro-highspeed" to "Kimi-K3.1-Pro-Highspeed · x1.16",
            "kimi-k2.8-preview" to "Kimi-K2.8-Preview · x0.73",
            "MiniMax-M3" to "MiniMax-M3 · x0.24",
            "MiniMax-M3.1-Flash" to "MiniMax-M3.1-Flash · x0.11",
            "doubao-seed-2-1-pro-260915" to "Doubao-Seed-2.1-Pro · x0.68",
        ),
        // 实测上下文（/api/models/available 的 contextWindow）
        contextWindows = mapOf(
            "deepseek-flash" to 400_000, "deepseek-v4-flash" to 400_000,
            "deepseek-v4-flash-vision-exp" to 400_000, "deepseek-v4-pro" to 1_000_000,
            "qwen3.8-flash" to 1_000_000, "qwen3.8-omni-flash" to 1_000_000,
            "qwen3.8-max" to 1_000_000, "qwen3.7-max" to 1_000_000,
            "qwen3.7-plus" to 1_000_000, "qwen4-max" to 400_000,
            "glm-5.3-flash" to 1_000_000, "glm-5.3-flashx" to 1_000_000,
            "glm-5.3" to 1_000_000, "glm-5.2" to 1_000_000, "glm-5.4" to 400_000,
            "kimi-k3" to 1_048_576, "kimi-k3.1-pro" to 1_048_576,
            "kimi-k3.1-pro-highspeed" to 1_048_576, "kimi-k2.8-preview" to 262_144,
            "MiniMax-M3" to 1_000_000, "MiniMax-M3.1-Flash" to 1_000_000,
            "doubao-seed-2-1-pro-260915" to 256_000,
        ),
        // 实测支持识图的模型（supportsImage=true）
        visionModels = setOf(
            "deepseek-flash", "qwen3.8-flash", "glm-5.3-flashx", "glm-5.3-flash",
            "kimi-k3.1-pro", "kimi-k2.8-preview", "MiniMax-M3.1-Flash", "MiniMax-M3",
            "doubao-seed-2-1-pro-260915", "qwen4-max", "glm-5.4",
            "kimi-k3.1-pro-highspeed", "qwen3.8-omni-flash",
            "deepseek-v4-flash-vision-exp", "qwen3.8-max", "qwen3.7-plus", "kimi-k3",
        ),
        // 8791 端口只服务本渠道：模型 id 用裸 key，不加 lobsterai/ 前缀
        prefixModelIds = false,
    )

    /** 按模型 id 识别渠道前缀（返回渠道配置；null = 走 Trae 默认） */
    fun byModel(model: String): OpenAiChannelConfig? = when {
        model.startsWith("${LOOMY.prefix}/") -> LOOMY
        model.startsWith("${BUDDY.prefix}/") -> BUDDY
        model.startsWith("${QODERCN.prefix}/") -> QODERCN
        model.startsWith("${LOBSTERAI.prefix}/") -> LOBSTERAI
        else -> null
    }

    /** 按端口默认渠道 key 取配置（trae 返回 null=走 Trae 主流程） */
    fun byPrefix(prefix: String): OpenAiChannelConfig? = when (prefix) {
        LOOMY.prefix -> LOOMY
        BUDDY.prefix -> BUDDY
        QODERCN.prefix -> QODERCN
        LOBSTERAI.prefix -> LOBSTERAI
        else -> null
    }
}
