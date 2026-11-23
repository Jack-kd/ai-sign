package com.jackkd.signapp.net

import android.util.Log
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.RequestBody.Companion.toRequestBody
import org.json.JSONArray
import org.json.JSONObject
import java.util.concurrent.TimeUnit

/**
 * 标准 OpenAI 协议渠道网关（Loomy / WorkBuddy 国内版共用）。
 *
 * 与 [TraeGateway] 的区别：Trae 上游是私有 SOLO 事件流（event: output / token_usage…），
 * 需要逐事件翻译成 OpenAI chunk；而 Loomy / WorkBuddy 的对话端点返回**标准 OpenAI SSE**
 * （data: {"choices":[{"delta":{"content":…}}]} … 以 data: [DONE] 结尾）—— 实测确认
 * （our-free-model channel-pack 的 loomy-adapter / buddy-adapter 都直接 consumeOpenAiSse）。
 *
 * 所以本网关的核心就是**近透传**：
 *  - 请求体：model 去掉渠道前缀后原样转发（stream 恒 true，其余字段保留）
 *  - 请求头：Bearer token + 渠道专属静态头（对齐 channel-pack 实测）
 *  - 响应：上游每个 data: chunk 原样回写，[DONE] 结束（无需翻译）
 *  - 非流式：复用 TraeGateway.aggregateChunks 把 chunk 帧聚合成 chat.completion
 *  - 换号：401/403/429/5xx 且未输出时换下一个可用账号（与 Trae 同策略，最多 MAX_ATTEMPTS 个）
 *
 * ⚠️ 凭证只进内存，绝不写日志。
 */
data class OpenAiChannelConfig(
    val prefix: String,                    // 路由前缀：loomy / buddy（模型 id 带此前缀）
    val ownedBy: String,                   // 模型表 owned_by / 账号提示文案用
    val baseUrl: String,                   // 上游对话 base（不带结尾斜杠）
    val chatPath: String,                  // 对话路径：/chat/completions、/v2/chat/completions
    val extraHeaders: Map<String, String>, // 渠道专属静态头（Authorization / Accept / Content-Type 由网关补）
    val tokenHeaderName: String? = null,   // 非空：把当前账号 token 额外塞进这个名字的头（Loomy 的 token 头）
    val models: List<Pair<String, String>>,// 静态模型表：(上游模型 id, 显示名)
) {
    /** 模型表转 /v1/models 条目（id 带渠道前缀） */
    fun toModelsArray(): JSONArray = JSONArray().apply {
        for ((id, name) in models) {
            put(JSONObject()
                .put("id", "$prefix/$id")
                .put("object", "model")
                .put("owned_by", ownedBy)
                .put("created", 0)
                .put("name", name))
        }
    }
}

object OpenAiChannelGateway {

    /** 一次请求里最多尝试的账号数（含初始账号）。只允许在「未输出任何内容」前换号。 */
    // 换号不设上限：按照账号顺序依次尝试，有问题的自动跳到下一个，全部试完才算失败
    // （对齐「模型中转」插件的账号轮换行为）
    private const val MAX_ATTEMPTS = 64

    private val client = okhttp3.OkHttpClient.Builder()
        .connectTimeout(20, TimeUnit.SECONDS)
        .readTimeout(180, TimeUnit.SECONDS)
        .writeTimeout(60, TimeUnit.SECONDS)
        .build()

    /**
     * 转发一次聊天请求。
     *
     * @param accounts   渠道的账号列表（LoomyAccount / WorkBuddyAccount 等）
     * @param preferUid  优先账号 uid（null = 用第一个可用账号；换号按列表顺序）
     * @param wantStream 客户端是否要流式（openai 规范）
     * @param recvChunk  响应回调（流式=SSE 帧字符串；非流式=单个 JSON 字符串）
     * @return true = 已有内容输给客户端；false = 完全失败
     */
    fun chatStream(
        cfg: OpenAiChannelConfig,
        body: String,
        accounts: List<Any>,
        tokenOf: (Any) -> String,
        uidOf: (Any) -> String,
        labelOf: (Any) -> String,
        completeOf: (Any) -> Boolean,
        preferUid: String?,
        accountOrder: List<String> = emptyList(),
        wantStream: Boolean,
        recvChunk: (String) -> Unit,
    ): Boolean {
        // 请求体是信任边界：空体/非法 JSON 直接拒绝
        val src = try {
            JSONObject(body)
        } catch (e: Exception) {
            recvChunk(renderError("请求体不是合法 JSON", "invalid_request_error", wantStream))
            return false
        }
        // 去掉渠道前缀：loomy/xxx → xxx（上游不认前缀）
        val rawModel = src.optString("model", "").trim()
        val upstreamModel = rawModel.removePrefix("${cfg.prefix}/")
        if (upstreamModel.isBlank()) {
            recvChunk(renderError("没有指定模型", "invalid_request_error", wantStream))
            return false
        }

        // 候选账号排序（像模型中转：先按使用顺序，再按固定账号，其余保持原序）：
        // 1. preferUid 固定账号最前（保留旧设置兼容）
        // 2. accountOrder 里排过序的置前（按保存的顺序）
        // 3. 剩余未排序的按 store 原顺序追加
        var candidates = accounts.filter { completeOf(it) }
        val orderIdx = accountOrder.withIndex().associate { (i, uid) -> uid to i }
        val sorted = if (orderIdx.isEmpty()) {
            candidates.sortedBy { if (uidOf(it) == preferUid) 0 else 1 }
        } else {
            candidates.sortedWith { a, b ->
                val pa = if (uidOf(a) == preferUid) -2 else orderIdx[uidOf(a)] ?: (orderIdx.size + 100)
                val pb = if (uidOf(b) == preferUid) -2 else orderIdx[uidOf(b)] ?: (orderIdx.size + 100)
                pa.compareTo(pb)
            }
        }
        candidates = sorted
        if (candidates.isEmpty()) {
            recvChunk(renderError("没有可用的 ${cfg.ownedBy} 账号，请先在应用里登录", "no_account", wantStream))
            return false
        }

        val attemptCount = minOf(MAX_ATTEMPTS, candidates.size)
        for (idx in 0 until attemptCount) {
            val acc = candidates[idx]
            val token = tokenOf(acc)
            if (token.isBlank()) continue

            // 本次尝试的输出缓冲区：成功才刷给客户端（换号时半截输出必须丢弃）
            val frames = StringBuilder()
            var committed = false // 已把真实输出刷给客户端（一旦刷出不可撤回）

            val emit = { frame: String ->
                // 判定「输出已开始」：真实 chunk 帧带 choices；错误帧不带。
                if (!committed && frame.contains("\"choices\"")) {
                    committed = true
                    if (wantStream && frames.isNotEmpty()) {
                        recvChunk(frames.toString())
                        frames.setLength(0)
                    }
                }
                if (committed && wantStream) {
                    recvChunk(frame)
                } else {
                    frames.append(frame)
                }
                Unit
            }

            var upErr: UpstreamErr? = null
            var threw: Throwable? = null
            try {
                upErr = streamOnce(cfg, src, upstreamModel, token, emit)
            } catch (e: Exception) {
                threw = e
                android.util.Log.w("ChannelGateway", "${cfg.prefix} 转发异常: ${e.javaClass.simpleName}: ${e.message}")
            }

            if (upErr == null && threw == null) {
                if (wantStream) {
                    if (frames.isNotEmpty()) { recvChunk(frames.toString()); frames.setLength(0) }
                    return true
                } else {
                    // 非流式：把 chunk 帧聚合成完整 chat.completion
                    val aggregated = TraeGateway.aggregateChunks(
                        frames.toString().split("\n\n").filter { it.trim().isNotEmpty() },
                        upstreamModel
                    )
                    if (aggregated != null) {
                        recvChunk(aggregated.toString())
                        return true
                    }
                    // 聚合为空 → 当失败处理，继续下一个账号
                }
            }

            // 失败路径
            if (committed) return true // 已开始输出却出错：半截回答无法撤回
            val e = upErr ?: UpstreamErr.STREAM_ERR
            when (e) {
                UpstreamErr.BAD_REQUEST -> {
                    recvChunk(renderError("请求被上游拒绝（参数/模型问题）", "bad_request", wantStream))
                    return false
                }
                else -> {
                    if (idx < attemptCount - 1) continue
                    recvChunk(renderError(
                        "上游失败（${describeErr(e)}），所有可用账号已试完", "upstream_error", wantStream))
                    return false
                }
            }
        }

        recvChunk(renderError("所有可用账号都失败了，请检查网络或账号状态", "upstream_error", wantStream))
        return false
    }

    /** 单账号转发：标准 OpenAI SSE 近透传 */
    private fun streamOnce(
        cfg: OpenAiChannelConfig,
        src: JSONObject,
        model: String,
        token: String,
        emit: (String) -> Unit,
    ): UpstreamErr? {
        // 拷贝一份改，别污染调用方持有的 src
        val upstream = JSONObject(src.toString())
        upstream.put("stream", true)
        upstream.put("model", model)

        val hb = okhttp3.Headers.Builder()
            .add("Accept", "text/event-stream")
            .add("Content-Type", "application/json")
            .add("Authorization", "Bearer $token")
        cfg.extraHeaders.forEach { (k, v) -> hb.add(k, v) }
        cfg.tokenHeaderName?.let { hb.add(it, token) }

        val req = okhttp3.Request.Builder()
            .url(cfg.baseUrl + cfg.chatPath)
            .post(upstream.toString().toRequestBody("application/json".toMediaType()))
            .headers(hb.build())
            .build()

        client.newCall(req).execute().use { resp ->
            if (!resp.isSuccessful) return classifyHttp(resp.code)
            val br = java.io.BufferedReader(
                java.io.InputStreamReader(resp.body!!.byteStream(), Charsets.UTF_8)
            )
            var sseErr: String? = null
            passthroughSse(br, emit, { e -> if (e != null) sseErr = e })
            return if (sseErr != null) UpstreamErr.STREAM_ERR else null
        }
    }

    /**
     * 标准 OpenAI SSE 透传：上游 data: 帧（chunk JSON）原样给 out，[DONE] 结束。
     * 帧内已是 OpenAI chunk 格式（choices[].delta.content / reasoning_content / tool_calls），
     * **不需要翻译** —— 与 Trae 的 SOLO 事件流是两回事。
     */
    fun passthroughSse(
        br: java.io.BufferedReader,
        out: (String) -> Unit,
        onResult: (String?) -> Unit,
    ) {
        var err: String? = null
        var done = false
        while (true) {
            val line = br.readLine() ?: break
            val t = line.trim()
            if (t.startsWith("data:")) {
                val payload = t.removePrefix("data:").trim()
                if (payload == "[DONE]") {
                    out("data: [DONE]\n\n")
                    done = true
                    break
                }
                out("data: $payload\n\n")
                if (payload.contains("\"error\"")) err = payload.take(200)
            }
            // event: / 空行等忽略
        }
        if (!done) {
            out("data: [DONE]\n\n")
            if (err == null) err = "interrupted"
        }
        onResult(err)
    }

    // ---------- 错误分类 ----------

    private fun describeErr(e: UpstreamErr): String = when (e) {
        UpstreamErr.AUTH -> "账号凭证失效"
        UpstreamErr.RATE_LIMIT -> "账号被限流"
        UpstreamErr.SERVER -> "上游服务错误"
        UpstreamErr.BAD_REQUEST -> "请求参数错误"
        UpstreamErr.STREAM_ERR -> "流中断"
    }

    private fun classifyHttp(code: Int): UpstreamErr = when {
        code == 401 || code == 403 -> UpstreamErr.AUTH
        code == 429 -> UpstreamErr.RATE_LIMIT
        code in 500..599 -> UpstreamErr.SERVER
        code in 400..499 -> UpstreamErr.BAD_REQUEST
        else -> UpstreamErr.STREAM_ERR
    }

    /** 按客户端意图渲染错误（流式=SSE 帧 + [DONE]；非流式=纯 JSON） */
    private fun renderError(msg: String, code: String, wantStream: Boolean): String =
        if (wantStream) TraeGateway.errorFrame(msg, code)
        else JSONObject()
            .put("error", JSONObject().put("message", msg).put("type", "api_error").put("code", code))
            .toString()

    // ---------- 上游模型表拉取（渠道独立，保证最新；失败返回空表由调用方回退静态表） ----------

    /**
     * Loomy 上游模型表：GET {baseUrl}/models，用 **token 头**（不是 Bearer）。
     *
     * 对齐 channel-pack / dsh-account-models 实测：
     *  - 头只带 Accept: application/json + token: <access_token>
     *  - 响应 `data[]`（也可能直接是数组），过滤 type=="chat"
     *  - name 可能带倍率（"DeepSeek V4 Flash 0731 · x3.0"），保留原名
     */
    fun fetchLoomyModels(token: String): JSONArray {
        val out = JSONArray()
        try {
            val req = okhttp3.Request.Builder()
                .url("${ChannelConfigs.LOOMY.baseUrl}/models")
                .header("Accept", "application/json")
                .header("token", token)
                .build()
            client.newCall(req).execute().use { resp ->
                if (!resp.isSuccessful) return out
                val obj = JSONObject(resp.body!!.string())
                // 响应 data 可能是数组（也兼容直接是数组）
                val arr = when {
                    obj.optJSONArray("data") != null -> obj.optJSONArray("data")
                    else -> null
                } ?: JSONArray()
                for (i in 0 until arr.length()) {
                    val m = arr.optJSONObject(i) ?: continue
                    val id = m.optString("id", "").trim()
                    if (id.isBlank()) continue
                    // 只收 chat 模型（对齐 channel-pack isLoomyChatModel）
                    val type = m.optString("type", "")
                    if (type.isNotEmpty() && type != "chat") continue
                    val name = m.optString("name", "").trim().ifEmpty { id }
                    out.put(JSONObject()
                        .put("id", id)
                        .put("object", "model")
                        .put("owned_by", "loomy")
                        .put("created", 0)
                        .put("name", name))
                }
            }
        } catch (e: Exception) {
            Log.w("OpenAiChannelGateway", "loomy 模型拉取失败: ${e.message}")
        }
        return out
    }

    /**
     * WorkBuddy 国内版（buddy）上游模型表：GET {baseUrl}/v3/config。
     *
     * 对齐 dsh-account-models discoverWorkbuddyModels 实测：
     *  - 头：Bearer + accept: application/json + origin/referer/x-requested-with/
     *    x-product/user-agent + x-user-id（uid）
     *  - 解析：data.agents[] 里 name=="cli" 的 models[] 决定顺序；
     *    data.models[] 明细（disabled / maxInputTokens / maxOutputTokens<=0 的跳过）
     */
    fun fetchBuddyModels(token: String, uid: String): JSONArray {
        val out = JSONArray()
        try {
            val reqBuilder = okhttp3.Request.Builder()
                .url("${ChannelConfigs.BUDDY.baseUrl}/v3/config")
                .header("Authorization", "Bearer $token")
                .header("Accept", "application/json")
                .header("Origin", "https://www.codebuddy.cn")
                .header("Referer", "https://www.codebuddy.cn/")
                .header("X-Requested-With", "XMLHttpRequest")
                .header("X-Product", "SaaS")
                .header("User-Agent", "WorkBuddy/5.6.2 WorkBuddy/5.6.2 CLI/2.63.2")
            if (uid.isNotBlank()) reqBuilder.header("X-User-Id", uid)
            val req = reqBuilder.build()
            client.newCall(req).execute().use { resp ->
                if (!resp.isSuccessful) return out
                val obj = JSONObject(resp.body!!.string())
                val code = obj.optInt("code", 0)
                if (code != 0) return out
                val data = obj.optJSONObject("data") ?: return out
                // cli agent 声明的可用模型顺序（找不到 cli 就退回明细表顺序）
                val rawAgents = data.optJSONArray("agents") ?: JSONArray()
                val cliIds = linkedSetOf<String>()
                for (i in 0 until rawAgents.length()) {
                    val agent = rawAgents.optJSONObject(i) ?: continue
                    if (agent.optString("name", "") != "cli") continue
                    val list = agent.optJSONArray("models") ?: JSONArray()
                    for (j in 0 until list.length()) {
                        list.optString(j)?.trim()?.takeIf { it.isNotEmpty() }?.let { cliIds.add(it) }
                    }
                    break
                }
                // 明细表：id → (name, 有效窗口)。disabled 或窗口缺失的跳过。
                val byId = linkedMapOf<String, Pair<String, Long>>()
                val rawModels = data.optJSONArray("models") ?: JSONArray()
                for (i in 0 until rawModels.length()) {
                    val m = rawModels.optJSONObject(i) ?: continue
                    val id = m.optString("id", "").trim()
                    if (id.isEmpty() || m.optBoolean("disabled", false)) continue
                    val input = m.optLong("maxInputTokens", 0L)
                    val output = m.optLong("maxOutputTokens", 0L)
                    if (input <= 0 || output <= 0) continue
                    val name = m.optString("name", "").trim().ifEmpty { id }
                    byId[id] = name to input
                }
                val ids = if (cliIds.isNotEmpty()) cliIds else byId.keys
                for (id in ids) {
                    val meta = byId[id] ?: continue
                    out.put(JSONObject()
                        .put("id", id)
                        .put("object", "model")
                        .put("owned_by", "workbuddy")
                        .put("created", 0)
                        .put("name", meta.first))
                }
            }
        } catch (e: Exception) {
            Log.w("OpenAiChannelGateway", "buddy 模型拉取失败: ${e.message}")
        }
        return out
    }
}
