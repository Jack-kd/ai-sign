package com.jackkd.signapp.net

import com.jackkd.signapp.data.TraeAccount
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.RequestBody.Companion.toRequestBody
import org.json.JSONArray
import org.json.JSONObject
import java.util.concurrent.TimeUnit

/**
 * Trae 账号 → OpenAI 兼容网关（核心业务）。
 *
 * 职责：
 *  1. 把 OpenAI 请求体改写成 Trae 上游格式（prepareBody，对齐 traework2api 实测参数）
 *  2. 把 Trae 上游的 SSE 流翻译回 OpenAI chat.completion.chunk（streamSse）
 *  3. 多账号自动换号：当前账号 token 失效(401)/限流(429)/5xx 时换另一个账号重试一次（只在未输出前换）
 *  4. 每次转发前取「当下有效」的 token，临近过期时用 refreshToken 续期（renewToken 回调落盘）
 *
 * ⚠️ 本文件**只做转发**，绝不把 token 写日志。日志里只有模型名/uid/错误类型。
 *
 * ⚠️ 所有常量均取自 traework2api（MIT）的实测值：
 *  - 聊天 host: https://trae-api-cn.mchost.guru（SOLO Agent，和签到用的 api.trae.cn 是两套）
 *  - function: solo_work_remote（新模型只挂在这下面，solo_work_lite 会 4001 param is invalid）
 *  - ClientID: en1oxy7wnw8j9n（与 ExchangeToken 同一套）
 */
/** 上游错误分类：决定换号策略 */
internal enum class UpstreamErr {
    /** token 失效/权限问题：换号再试 */
    AUTH,
    /** 限流：换号再试 */
    RATE_LIMIT,
    /** 服务端错误：换号再试 */
    SERVER,
    /** 请求本身有问题（400/404/422）：换谁都一样，快失败 */
    BAD_REQUEST,
    /** 流中途断开/上游 error 事件：视输出情况处理 */
    STREAM_ERR,
}

object TraeGateway {

    // ---------- 上游常量（traework2api 实测） ----------

    private const val AGENT_HOST = "https://trae-api-cn.mchost.guru"
    private const val EP_CHAT = "/api/agent/v3/llm_utils_chat"
    private const val EP_MODELS = "/api/ide/v1/get_detail_param"

    const val APP_ID = "6eefa01c-1036-4c7e-9ca5-d891f63bfcd8"
    const val IDE_VERSION = "0.1.43"
    private const val IDE_VERSION_CODE = "20260716"
    private const val DEVICE_BRAND = "83DG"
    private const val OS_VERSION = "Windows 11 Pro"
    const val FUNCTION = "solo_work_remote"

    /** 请求没带 model 时用的默认模型（积分便宜，别默认烧贵的） */
    const val DEFAULT_MODEL = "DeepSeek-V4-Flash"

    /** 合法模型 id 形状（上游 config_name 就是这套字符集） */
    private val MODEL_ID_RE = Regex("^[A-Za-z0-9._-]{1,64}$")

    /** 一次请求里最多尝试的账号数（含初始账号）。只允许在「未输出任何内容」前换号。 */
    private const val MAX_ATTEMPTS = 2

    private val client = okhttp3.OkHttpClient.Builder()
        .connectTimeout(20, TimeUnit.SECONDS)
        .readTimeout(180, TimeUnit.SECONDS)
        .writeTimeout(60, TimeUnit.SECONDS)
        .build()

    // ---------- 对外入口 ----------

    /**
     * 转发一次聊天请求（流式或非流式）。
     *
     * @param body       客户端发的原始请求体（OpenAI 格式 JSON）
     * @param accounts   当前全部 Trae 账号（网关从里面选/换）
     * @param preferUid  优先使用的账号 uid（null = 用第一个可用账号）
     * @param renewToken 续期成功后把新凭证落盘的回调（由宿主实现，本模块不持有存储）
     * @param recvChunk  SSE 输出回调（data: {...}\n\n 逐块，或非流式的单个 JSON），直接写回客户端
     * @return           true = 已有内容输给客户端；false = 完全失败（已换号重试过，未输出任何内容）
     */
    fun chatStream(
        body: String,
        accounts: List<TraeAccount>,
        preferUid: String?,
        renewToken: (TraeAccount) -> Unit,
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
        // prepareBody 会把 stream 改成 true（上游只认流式），wantStream 是客户端原来的意图
        val prepared = prepareBody(src)

        // 候选账号：优先指定 uid（放在最前），其余按原顺序作为换号候选
        var candidates = accounts.filter { it.credentials.isComplete() }
        if (preferUid != null) {
            candidates = candidates.sortedBy { if (it.credentials.uid == preferUid) 0 else 1 }
        }
        if (candidates.isEmpty()) {
            recvChunk(renderError("没有可用的 Trae 账号，请先添加账号", "no_account", wantStream))
            return false
        }

        val attemptCount = minOf(MAX_ATTEMPTS, candidates.size)
        for (idx in 0 until attemptCount) {
            val acc = candidates[idx]
            val token = ensureValidToken(acc, renewToken)
            if (token == null) {
                if (attemptCount > 1) continue
                recvChunk(renderError("账号「${acc.label}」凭证已失效，请重新登录", "auth_failed", wantStream))
                return false
            }

            // 本次尝试的输出缓冲区：成功才刷给客户端（换号时半截输出必须丢弃）
            val frames = StringBuilder()
            var committed = false   // 是否已把真实输出刷给客户端（一旦刷出不可撤回）
            var threw: Throwable? = null
            var upErr: UpstreamErr? = null

            val emit = { frame: String ->
                // 判定「输出已开始」：真实 output/done 帧都带 choices；错误帧不带。
                // 未开始时先攒住；一旦确认成功就把攒下的刷出去并转直写。
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

            try {
                upErr = streamOnce(prepared, token, acc.credentials.uid, emit)
            } catch (e: Exception) {
                threw = e
                android.util.Log.w("TraeGateway", "转发异常: ${e.javaClass.simpleName}: ${e.message}")
            }

            if (upErr == null && threw == null) {
                // 上游成功
                if (wantStream) {
                    if (frames.isNotEmpty()) { recvChunk(frames.toString()); frames.setLength(0) }
                    return true
                } else {
                    // 非流式：把所有攒下的 chunk 帧聚合成一个完整 JSON
                    val aggregated = aggregateChunks(
                        frames.toString().split("\n\n").filter { it.trim().isNotEmpty() },
                        prepared.optString("model", DEFAULT_MODEL)
                    )
                    if (aggregated != null) {
                        recvChunk(aggregated.toString())
                        return true
                    }
                    // 聚合为空 → 当失败处理，继续尝试下一个账号
                }
            }

            // 失败路径
            if (committed) {
                // 已开始输出却出错：半截回答无法撤回，直接结束（不再换号）
                return true
            }
            // 未输出任何内容：按错误分类决定是否换号
            val e = upErr ?: UpstreamErr.STREAM_ERR
            when (e) {
                UpstreamErr.BAD_REQUEST -> {
                    // 请求本身有问题：换谁都一样，直接把失败告诉客户端
                    recvChunk(renderError("请求被上游拒绝（参数/模型问题）", "bad_request", wantStream))
                    return false
                }
                else -> {
                    // AUTH / RATE_LIMIT / SERVER / STREAM_ERR：换下一个账号再试
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

    /**
     * 单账号转发到 Trae 上游：把 SSE 流翻译成 OpenAI chunk 经 [emit] 输出，
     * 结束时经 [onError] 报告错误（null = 成功）。
     */
    private fun streamOnce(
        prepared: JSONObject,
        token: String,
        uid: String,
        emit: (String) -> Unit,
    ): UpstreamErr? {
        val req = okhttp3.Request.Builder()
            .url(AGENT_HOST + EP_CHAT)
            .post(prepared.toString().toRequestBody("application/json".toMediaType()))
            .solo(token, uid = uid)
            .build()

        client.newCall(req).execute().use { resp ->
            if (!resp.isSuccessful) {
                // 未输出任何内容 → 返回分类，由调用方决定换号
                return classifyHttp(resp.code)
            }
            val br = java.io.BufferedReader(
                java.io.InputStreamReader(resp.body!!.byteStream(), Charsets.UTF_8)
            )
            var sseErr: String? = null
            streamSse(br, emit, { _, e -> if (e != null) sseErr = e })
            return if (sseErr != null) UpstreamErr.STREAM_ERR else null
        }
    }

    private fun describeErr(e: UpstreamErr): String = when (e) {
        UpstreamErr.AUTH -> "账号凭证失效"
        UpstreamErr.RATE_LIMIT -> "账号被限流"
        UpstreamErr.SERVER -> "上游服务错误"
        UpstreamErr.BAD_REQUEST -> "请求参数错误"
        UpstreamErr.STREAM_ERR -> "流中断"
    }

    /** HTTP 状态码 → 上游错误分类 */
    private fun classifyHttp(code: Int): UpstreamErr = when {
        code == 401 || code == 403 -> UpstreamErr.AUTH
        code == 429 -> UpstreamErr.RATE_LIMIT
        code in 500..599 -> UpstreamErr.SERVER
        code in 400..499 -> UpstreamErr.BAD_REQUEST
        else -> UpstreamErr.STREAM_ERR
    }

    // ---------- 请求体改写 ----------

    /**
     * OpenAI 请求体 → Trae 请求体（原地改写）。
     * 对齐 traework2api TraeUpstream.prepareBody 的实测规则。
     */
    fun prepareBody(raw: JSONObject): JSONObject {
        raw.put("stream", true)
        raw.put("function", FUNCTION)

        if (raw.has("messages")) {
            val msgs = raw.getJSONArray("messages")
            for (i in 0 until msgs.length()) {
                val m = msgs.optJSONObject(i) ?: continue
                val role = m.optString("role", "")
                if (role == "assistant" && m.has("tool_calls")) {
                    val kept = JSONArray()
                    val tcs = m.getJSONArray("tool_calls")
                    for (j in 0 until tcs.length()) {
                        val tc = tcs.optJSONObject(j) ?: continue
                        val fn = tc.optJSONObject("function")
                        if (fn != null) { tc.put("function_call", fn); tc.remove("function") }
                        val fc = tc.optJSONObject("function_call")
                        if (fc != null && fc.optString("name", "").trim().isEmpty()) continue
                        kept.put(tc)
                    }
                    if (kept.length() == 0) m.remove("tool_calls") else m.put("tool_calls", kept)
                }
                if (m.has("content") && !m.isNull("content") && m.get("content") is String) {
                    m.put("content", JSONArray()
                        .put(JSONObject().put("type", "text").put("text", m.getString("content"))))
                }
            }
        }

        var model = raw.optString("model", "").trim()
        if (model.isEmpty()) model = DEFAULT_MODEL
        // 模型名是信任边界（会被原样写进出站 JSON）：不合法的直接回落默认
        if (!MODEL_ID_RE.matches(model)) model = DEFAULT_MODEL
        raw.put("config_name", model)
        raw.put("model", model)

        normalizeToolChoice(raw)
        normalizeTools(raw)
        return raw
    }

    private fun normalizeToolChoice(obj: JSONObject) {
        val suppress = { obj.remove("tools"); obj.remove("functions") }
        if (!obj.has("tool_choice")) return
        val tc = obj.get("tool_choice")
        when (tc) {
            is String -> {
                if (tc.trim().equals("none", true)) { obj.remove("tool_choice"); suppress() }
            }
            is JSONObject -> {
                when (tc.optString("type", "").lowercase().trim()) {
                    "none" -> { obj.remove("tool_choice"); suppress() }
                    "auto", "required" -> obj.put("tool_choice", tc.optString("type").lowercase().trim())
                    "function" -> {
                        var name = tc.optJSONObject("function")?.optString("name", "") ?: ""
                        if (name.isEmpty()) name = tc.optString("name", "")
                        name = name.trim()
                        obj.put("tool_choice", if (name.isNotEmpty()) name else "auto")
                    }
                    else -> obj.remove("tool_choice")
                }
            }
            else -> obj.remove("tool_choice")
        }
    }

    private fun normalizeTools(obj: JSONObject) {
        if (!obj.has("tools")) return
        val list = obj.optJSONArray("tools") ?: return
        if (list.length() == 0) { obj.remove("tools"); return }
        val out = JSONArray()
        for (i in 0 until list.length()) {
            val t = list.optJSONObject(i) ?: continue
            val fn = t.optJSONObject("function") ?: continue
            val params = fn.opt("parameters")
            if (params is JSONObject) fn.put("parameters", params.toString())
            out.put(t)
        }
        if (out.length() == 0) obj.remove("tools") else obj.put("tools", out)
    }

    // ---------- SSE 翻译 ----------

    /**
     * Trae SSE → OpenAI SSE（对齐 solosse.go::streamOpts / traework2api）。
     * 逐行喂入，遇到闭合事件（空行）翻译成 OpenAI chunk 经 [out] 输出。
     *
     * @param onResult 结束回调 (usage, err)；err 非 null = 上游错误（error 事件 / 流中断）
     */
    fun streamSse(
        br: java.io.BufferedReader,
        out: (String) -> Unit,
        onResult: (JSONObject?, String?) -> Unit,
    ) {
        val id = "chatcmpl-${System.currentTimeMillis()}"
        var pendingUsage: JSONObject? = null
        var lastUsage: JSONObject? = null
        var sawDone = false
        var settled = false
        var sawToolCall = false
        val ev = SseState()

        fun settle(usage: JSONObject?, err: String?) {
            if (!settled) { settled = true; onResult(usage, err) }
        }

        fun writeChunk(delta: JSONObject, finish: String?) {
            val choice = JSONObject().put("index", 0)
            if (finish != null) choice.put("finish_reason", finish)
            val chunk = JSONObject()
                .put("id", id)
                .put("object", "chat.completion.chunk")
                .put("created", System.currentTimeMillis() / 1000)
                .put("model", "")
                .put("choices", JSONArray().put(choice))
            choice.put("delta", delta)
            if (pendingUsage != null) { chunk.put("usage", pendingUsage); pendingUsage = null }
            out("data: ${chunk.toString()}\n\n")
        }
        fun writeDONE() = out("data: [DONE]\n\n")

        while (true) {
            val line = br.readLine() ?: break
            val v = ev.scan(line) ?: continue
            when (v.event) {
                "output" -> {
                    val delta = JSONObject()
                    if (v.response.isNotEmpty()) delta.put("content", v.response)
                    if (v.reasoning.isNotEmpty()) delta.put("reasoning_content", v.reasoning)
                    if (v.toolCallsRaw != null) {
                        val tc = stripSoloTools(v.toolCallsRaw!!)
                        if (tc != null) { delta.put("tool_calls", tc); sawToolCall = true }
                    }
                    if (delta.length() > 0) writeChunk(delta, null)
                }
                "token_usage" -> { pendingUsage = v.usage; lastUsage = v.usage }
                "done" -> {
                    // 上游在带工具调用时也发 finish_reason:"stop"（实测），但 OpenAI 规范要求
                    // 这里是 "tool_calls" —— 客户端（Claude Code/Cursor）靠它决定「该执行工具了」
                    val fin = if (sawToolCall) "tool_calls" else v.finishReason
                    writeChunk(JSONObject(), fin); writeDONE(); sawDone = true; settle(lastUsage, null)
                }
                "error" -> {
                    out(errorFrame("solo error code=${v.errorCode} msg=${v.errorMessage}", "solo_${v.errorCode}"))
                    sawDone = true; settle(null, "solo:${v.errorCode}")
                }
            }
        }
        if (!sawDone) { writeDONE(); settle(null, if (settled) null else "interrupted") }
    }

    private fun stripSoloTools(raw: Any): JSONArray? {
        val arr = when (raw) {
            is JSONArray -> raw
            is JSONObject -> JSONArray().put(raw)
            else -> return null
        }
        val out = JSONArray()
        for (i in 0 until arr.length()) {
            val call = arr.optJSONObject(i) ?: continue
            if (!call.isNull("function_call")) {
                call.put("function", call.get("function_call"))
                call.remove("function_call")
            }
            val fn = call.optJSONObject("function")
            if (fn != null) { fn.remove("namespace"); fn.remove("partial_arguments") }
            if (call.optString("id", "").isEmpty()) call.remove("id")
            if (call.optString("type", "").isEmpty()) call.remove("type")
            if (fn != null && fn.optString("name", "").isEmpty()) fn.remove("name")
            out.put(call)
        }
        return out
    }

    /** OpenAI 规范的错误帧：data: {"error":{…}} + [DONE] */
    internal fun errorFrame(msg: String, code: String = "upstream_error"): String =
        "data: " + JSONObject()
            .put("error", JSONObject().put("message", msg).put("type", "api_error").put("code", code))
            .toString() + "\n\ndata: [DONE]\n\n"

    /**
     * 按客户端意图渲染错误：
     *  - 流式 → SSE 帧（data: {...} + [DONE]）
     *  - 非流式 → 纯 JSON（{"error":{…}}）
     */
    private fun renderError(msg: String, code: String, wantStream: Boolean): String =
        if (wantStream) errorFrame(msg, code)
        else JSONObject()
            .put("error", JSONObject().put("message", msg).put("type", "api_error").put("code", code))
            .toString()

    /** 非流式响应：把全部 chunk 帧聚合成一个完整 chat.completion JSON */
    fun aggregateChunks(frames: List<String>, model: String): JSONObject? {
        val content = StringBuilder()
        val reasoning = StringBuilder()
        var id: String? = null
        var created = 0L
        var finish = "stop"
        var usage: JSONObject? = null
        val toolCalls = LinkedHashMap<Int, JSONObject>()

        for (frame in frames) {
            val line = frame.trim()
            if (!line.startsWith("data:")) continue
            val payload = line.removePrefix("data:").trim()
            if (payload == "[DONE]") break
            if (!payload.startsWith("{")) continue
            val obj = try { JSONObject(payload) } catch (e: Exception) { continue }
            if (!obj.isNull("error")) continue
            id = obj.optString("id", id ?: "")
            created = obj.optLong("created", created)
            val choices = obj.optJSONArray("choices") ?: continue
            for (i in 0 until choices.length()) {
                val ch = choices.optJSONObject(i) ?: continue
                val delta = ch.optJSONObject("delta") ?: continue
                if (!delta.isNull("content") && delta.opt("content") is String) {
                    content.append(delta.getString("content"))
                }
                if (!delta.isNull("reasoning_content") && delta.opt("reasoning_content") is String) {
                    reasoning.append(delta.getString("reasoning_content"))
                }
                if (!delta.isNull("tool_calls")) {
                    val tcs = delta.getJSONArray("tool_calls")
                    for (j in 0 until tcs.length()) {
                        val tc = tcs.optJSONObject(j) ?: continue
                        val idx = tc.optInt("index", 0)
                        val agg = toolCalls.getOrPut(idx) {
                            JSONObject().put("id", tc.optString("id", "")).put("type", "function")
                                .put("function", JSONObject().put("name", "").put("arguments", ""))
                        }
                        val fn = tc.optJSONObject("function")
                        if (fn != null) {
                            val aggFn = agg.getJSONObject("function")
                            tc.optString("id", "").takeIf { it.isNotBlank() }?.let { agg.put("id", it) }
                            fn.optString("name", "").takeIf { it.isNotBlank() }?.let { aggFn.put("name", it) }
                            fn.optString("arguments", "").takeIf { it.isNotEmpty() }?.let {
                                aggFn.put("arguments", aggFn.optString("arguments") + it)
                            }
                        }
                    }
                }
                if (!ch.isNull("finish_reason") && ch.optString("finish_reason").isNotEmpty()) {
                    finish = ch.getString("finish_reason")
                }
            }
            if (obj.has("usage") && !obj.isNull("usage")) usage = obj.getJSONObject("usage")
        }

        if (content.isEmpty() && reasoning.isEmpty() && toolCalls.isEmpty()) return null

        val message = JSONObject().put("role", "assistant").put("content", content.toString())
        if (reasoning.isNotEmpty()) message.put("reasoning_content", reasoning.toString())
        if (toolCalls.isNotEmpty()) {
            message.put("tool_calls", JSONArray().apply { toolCalls.values.forEach { put(it) } })
            if (finish == "stop") finish = "tool_calls"
        }
        val choice = JSONObject().put("index", 0).put("message", message).put("finish_reason", finish)
        return JSONObject()
            .put("id", id ?: "chatcmpl-local")
            .put("object", "chat.completion")
            .put("created", if (created > 0) created else System.currentTimeMillis() / 1000)
            .put("model", model)
            .put("choices", JSONArray().put(choice))
            .apply { usage?.let { put("usage", it) } }
    }

    // ---------- 凭证 ----------

    /**
     * 取「当下有效」的 token：先解 JWT 看 exp，临近过期（<5 分钟）就续期换新并落盘；
     * 解不出 exp 就直接用现有 accessToken（可能 401，由换号逻辑兜底）。
     *
     * @return 有效 accessToken；null = accessToken 为空
     */
    private fun ensureValidToken(acc: TraeAccount, renew: (TraeAccount) -> Unit): String? {
        val tk = acc.credentials.accessToken
        if (tk.isBlank()) return null
        val expMs = jwtExpiryMs(tk)
        val nearExpiry = expMs != null && expMs - System.currentTimeMillis() < 5 * 60_000L
        if (nearExpiry && acc.credentials.refreshToken.isNotBlank()) {
            val ex = TraeApi().exchangeToken(acc.credentials.refreshToken)
            if (ex != null) {
                val updated = acc.copy(credentials = acc.credentials.copy(
                    accessToken = ex.first, refreshToken = ex.second
                ))
                try { renew(updated) } catch (e: Exception) { android.util.Log.w("TraeGateway", "续期落盘失败: ${e.message}") }
                return ex.first
            }
            // refresh 失败：用旧 token 试一次
        }
        return tk
    }

    /** 解 JWT payload 的 exp（秒）→ 毫秒；解不出返回 null */
    private fun jwtExpiryMs(token: String): Long? {
        return try {
            val parts = token.split('.')
            if (parts.size < 2) return null
            val payload = String(android.util.Base64.decode(parts[1], android.util.Base64.URL_SAFE))
            val exp = JSONObject(payload).optLong("exp", 0L)
            if (exp > 0L) exp * 1000L else null
        } catch (e: Exception) {
            null
        }
    }

    // ---------- 请求头 ----------

    /** SOLO 请求头（对齐 traework2api TraeUpstream.solo()，token 只进内存） */
    private fun okhttp3.Request.Builder.solo(
        token: String,
        uid: String = "",
    ): okhttp3.Request.Builder {
        header("Accept", "text/event-stream")
        header("Content-Type", "application/json")
        header("User-Agent", "Trae/$IDE_VERSION")
        header("Authorization", "Cloud-IDE-JWT $token")
        header("X-Cloudide-Token", token)
        header("X-Ide-Token", token)
        // 缺 X-Uid 时上游接受连接却不返回任何数据（聊天请求挂死）
        if (uid.isNotBlank()) header("X-Uid", uid)
        return header("X-App-Id", APP_ID)
            .header("X-App-Version", "default")
            .header("X-Ide-Version", IDE_VERSION)
            .header("X-Ide-Version-Code", IDE_VERSION_CODE)
            .header("X-App-Version-Code", IDE_VERSION_CODE)
            .header("X-Ide-Version-Type", "stable")
            .header("X-Device-Type", "windows")
            .header("X-OS-Version", OS_VERSION)
            .header("X-Device-Brand", DEVICE_BRAND)
            .header("Request-Traffic-Type", "prod")
    }

    // ---------- 模型表（静默拉取，失败不阻塞） ----------

    /** 拉取模型清单：失败返回空表（客户端会显示"无模型"，可手动重试） */
    fun fetchModels(token: String, uid: String): JSONArray {
        return try {
            val req = okhttp3.Request.Builder()
                .url(AGENT_HOST + EP_MODELS)
                .post("{}".toRequestBody("application/json".toMediaType()))
                .solo(token, uid = uid)
                .build()
            client.newCall(req).execute().use { resp ->
                if (!resp.isSuccessful) return JSONArray()
                val obj = JSONObject(resp.body!!.string())
                val arr = obj.optJSONArray("model_list") ?: obj.optJSONArray("data") ?: JSONArray()
                val out = JSONArray()
                for (i in 0 until arr.length()) {
                    val m = arr.optJSONObject(i) ?: continue
                    val id = m.optString("model_name", "").ifBlank { m.optString("config_name", "") }
                    if (id.isNotBlank() && MODEL_ID_RE.matches(id)) {
                        out.put(JSONObject().put("id", id).put("object", "model").put("owned_by", "trae"))
                    }
                }
                out
            }
        } catch (e: Exception) {
            JSONArray()
        }
    }

    // ---------- SSE 状态机 ----------

    private class SseResult {
        var event = ""
        var response = ""
        var reasoning = ""
        var toolCallsRaw: Any? = null
        var usage: JSONObject? = null
        var finishReason = ""
        var errorCode = 0L
        var errorMessage = ""
    }

    private class SseState {
        var event = ""
        var data = StringBuilder()
        fun reset() { event = ""; data.setLength(0) }
        fun scan(line: String): SseResult? {
            when {
                line.isEmpty() -> {
                    if (event.isEmpty()) { reset(); return null }
                    val r = parse(event, data.toString())
                    reset()
                    return r
                }
                line.startsWith("event:") -> event = line.removePrefix("event:").trim()
                line.startsWith("data:") -> data.append(line.removePrefix("data:"))
                line.startsWith(":") -> {}
            }
            return null
        }
        private fun parse(eventName: String, dataLine: String): SseResult {
            val r = SseResult()
            r.event = eventName.trim()
            if (dataLine.isEmpty()) return r
            val raw = try { JSONObject(dataLine) } catch (e: Exception) { return r }
            when (r.event) {
                "output" -> {
                    r.response = raw.optString("response", "")
                    r.reasoning = (raw.opt("reasoning_content") as? String).orEmpty()
                    if (raw.has("tool_calls") && !raw.isNull("tool_calls")) r.toolCallsRaw = raw.get("tool_calls")
                }
                "token_usage" -> r.usage = raw
                "done" -> r.finishReason = raw.optString("finish_reason", "")
                "error" -> {
                    r.errorCode = raw.optLong("code", 0)
                    r.errorMessage = raw.optString("message", "")
                }
            }
            return r
        }
    }
}
