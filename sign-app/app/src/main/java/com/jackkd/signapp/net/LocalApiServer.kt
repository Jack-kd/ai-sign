package com.jackkd.signapp.net

import android.util.Log
import com.jackkd.signapp.data.AccountStore
import com.jackkd.signapp.data.GatewayStore
import org.json.JSONArray
import org.json.JSONObject
import java.io.BufferedOutputStream
import java.io.BufferedReader
import java.io.InputStreamReader
import java.net.InetAddress
import java.net.ServerSocket
import java.net.Socket
import java.net.SocketException
import java.util.concurrent.Executors
import java.util.concurrent.Semaphore
import java.util.concurrent.atomic.AtomicBoolean

/**
 * 本地 OpenAI 兼容网关 HTTP 服务器。
 *
 * 在 0.0.0.0:8787 上监听 /v1/chat/completions、/v1/models、/v1/self、/healthz，
 * 把 OpenAI 格式请求转给 [TraeGateway] 打到 Trae 上游，SSE 流逐块回写。
 *
 * 设计要点（照抄 traework2api LocalFakeServer 的坑位经验）：
 *  - 端口 8787：不占用常用端口，也不超过 65535
 *  - Semaphore(32) 限制并发连接：单连接异常绝不抛垮服务器主循环
 *  - 请求体上限 8MB：防止 Content-Length: 2147483647 触发 2GB 分配 OOM
 *    （OOM 是 Error 不是 Exception，catch(e: Exception) 抓不到，必须提前拦）
 *  - 请求头单行上限 8KB：防恶意超长 header
 *  - 同时支持 Content-Length 与 chunked 两种 body 读取（Chatbox 发 chunked）
 *
 * ⚠️ 流式响应的正确姿势：HTTP 头只写一次（sseStart），每帧写一个 chunk
 *    （sseFrame），最后写 0\r\n\r\n（sseEnd）——绝不能每帧发一个完整响应，
 *    那样第一帧就把响应终了，后面全是乱码。
 */
class LocalApiServer(
    private val store: GatewayStore,
    private val accountStore: AccountStore,
) {
    private val tag = "LocalApiServer"
    /** 起始端口：被占则自动 +1 重试（8787 → 8788 → …），上限 8796（连试 10 个） */
    private val PORT_BASE = 8787
    private val PORT_MAX = 8796
    private var currentPort = PORT_BASE
    private val MAX_BODY_BYTES = 8L * 1024 * 1024
    private val MAX_HEADER_LINE = 8 * 1024

    private val acceptPool = Executors.newFixedThreadPool(4)
    private val ioPool = Executors.newCachedThreadPool()
    private val semaphore = Semaphore(32, true)
    private val running = AtomicBoolean(false)
    private var serverSocket: ServerSocket? = null

    /** 当前运行状态（供 UI 轮询显示） */
    val isRunning: Boolean get() = running.get()

    /** 监听端口（供 UI 展示）；启动失败时为起始端口 */
    val port: Int get() = currentPort

    fun start(): Boolean {
        if (running.get()) return true
        // 端口占用就自动 +1 重试（连试到 PORT_MAX），被占不改端口要求不成立
        for (p in PORT_BASE..PORT_MAX) {
            try {
                val ss = ServerSocket()
                ss.reuseAddress = true
                ss.bind(java.net.InetSocketAddress(InetAddress.getByName("0.0.0.0"), p), 50)
                serverSocket = ss
                currentPort = p
                running.set(true)
                acceptPool.execute { acceptLoop(ss) }
                Log.i(tag, "网关已启动 :$p")
                return true
            } catch (e: Exception) {
                Log.w(tag, "端口 $p 被占，尝试下一端口：${e.message}")
            }
        }
        Log.e(tag, "网关启动失败：${PORT_BASE}~${PORT_MAX} 全部被占")
        return false
    }

    fun stop() {
        if (!running.get()) return
        running.set(false)
        try { serverSocket?.close() } catch (e: Exception) {}
        serverSocket = null
        Log.i(tag, "网关已停止")
    }

    private fun acceptLoop(ss: ServerSocket) {
        while (running.get() && !ss.isClosed) {
            try {
                val sock = ss.accept()
                if (!semaphore.tryAcquire()) {
                    // 并发已满：直接拒接，别拖累正在处理的连接
                    try { sock.close() } catch (e: Exception) {}
                    continue
                }
                ioPool.execute { handle(sock) }
            } catch (e: SocketException) {
                if (!running.get()) break
                Log.w(tag, "accept 异常: ${e.message}")
            } catch (e: Exception) {
                if (!running.get()) break
                Log.w(tag, "accept 循环异常: ${e.message}")
            }
        }
    }

    private fun handle(sock: Socket) {
        try {
            sock.tcpNoDelay = true
            sock.soTimeout = 1000 * 60 * 5 // 单连接 5 分钟超时（覆盖长 SSE 流）
            val br = BufferedReader(InputStreamReader(sock.getInputStream(), Charsets.UTF_8), 64 * 1024)
            val out = BufferedOutputStream(sock.getOutputStream(), 64 * 1024)
            val w = W(out)

            // 读请求行 + 请求头
            var requestLine = ""
            val headers = HashMap<String, String>()
            while (true) {
                val line = readHeaderLine(br) ?: break
                if (line.isEmpty()) break
                if (requestLine.isEmpty()) requestLine = line
                val idx = line.indexOf(':')
                if (idx > 0) {
                    headers[line.substring(0, idx).trim().lowercase()] = line.substring(idx + 1).trim()
                }
            }
            if (requestLine.isEmpty()) return

            val parts = requestLine.split(" ")
            if (parts.size < 2) return
            val method = parts[0].uppercase()
            val path = parts[1]
            val fullPath = if (path.contains("?")) path.substringBefore("?") else path

            // CORS 预检
            if (method == "OPTIONS") {
                w.corsPreflight()
                return
            }

            // 读请求体：只有显式标了 Transfer-Encoding: chunked 才走 chunked 解析，
            // 其余一律按 Content-Length 读；无 Content-Length（GET 拉模型等）不读 body。
            // ⚠️ 千万别把「没有 Content-Length」当成 chunked——那样 GET /v1/models
            // 会在读 chunk 尺寸行时阻塞到客户端超时，表现为「获取模型获取不上」。
            val cl = headers["content-length"]?.toLongOrNull() ?: -1L
            val isChunked = headers["transfer-encoding"]?.contains("chunked", true) == true
            if (!isChunked && cl > MAX_BODY_BYTES) {
                w.json(413, JSONObject().put("error", JSONObject().put("message", "request body too large").put("type", "invalid_request_error")))
                return
            }
            val body = if (isChunked) readChunkedBody(br) else readBody(br, cl)

            // 访问日志：客户端路径五花八门（实测有客户端不带 /v1），
            // 出问题靠它一眼看出对方请求了哪条路径、我们答了什么，不用靠猜。
            Log.i(tag, "→ $method $fullPath auth=${headers["authorization"] != null} cl=$cl chunked=$isChunked")
            when (fullPath) {
                // /models 别名：Chatbox 等客户端拉模型不带 /v1（参考项目处理过）
                "/v1/models", "/models" -> onModels(w, headers)
                "/v1/self" -> onSelf(w, headers)
                // /chat/completions 别名：部分客户端不带 /v1
                "/v1/chat/completions", "/chat/completions" -> onChat(w, headers, body)
                "/healthz" -> w.json(200, JSONObject().put("status", "ok"))
                else -> {
                    Log.w(tag, "← 404 未知端点: $method $fullPath")
                    w.json(404, JSONObject()
                        .put("error", JSONObject().put("message", "not found: $fullPath").put("type", "invalid_request_error")))
                }
            }
        } catch (e: SocketException) {
            // 客户端断开（SSE 中途取消）：正常，不报错
        } catch (e: Exception) {
            Log.w(tag, "连接处理异常: ${e.javaClass.simpleName}: ${e.message}")
        } finally {
            try { sock.close() } catch (e: Exception) {}
            semaphore.release()
        }
    }

    // ---------- 路由 ----------

    private fun onChat(w: W, headers: Map<String, String>, body: String) {
        if (!authOk(headers)) {
            w.json(401, JSONObject().put("error", JSONObject().put("message", "invalid api key").put("type", "invalid_request_error")))
            return
        }
        if (body.isBlank()) {
            w.json(400, JSONObject().put("error", JSONObject().put("message", "empty request body").put("type", "invalid_request_error")))
            return
        }

        val wantStream = try { JSONObject(body).optBoolean("stream", true) } catch (e: Exception) { true }

        try {
            val accounts = accountStore.load()
            val ok = TraeGateway.chatStream(
                body = body,
                accounts = accounts,
                preferUid = store.preferUid,
                renewToken = { updated ->
                    // 续期成功落盘：找同 uid 的账号更新凭证
                    accountStore.addOrUpdate(updated)
                    Log.i(tag, "账号 token 已续期并落盘: ${updated.label}")
                    Unit
                },
                wantStream = wantStream,
                recvChunk = { frame ->
                    if (wantStream) w.sseFrame(frame)
                    else w.json(200, frame)
                }
            )
            // chatStream 失败时已通过 recvChunk 发出带 [DONE] 的错误帧或错误 JSON，
            // 这里只需收尾通道（sseEnd 写 0\r\n\r\n）。
            if (wantStream) {
                w.sseEnd()
            } else if (!ok) {
                Log.w(tag, "非流式转发失败（错误已通过响应体返回）")
            }
        } catch (e: Exception) {
            Log.w(tag, "转发异常: ${e.message}")
            if (wantStream) {
                w.sseFrame(TraeGateway.errorFrame("本地转发异常: ${e.message}", "local_error"))
                w.sseEnd()
            } else {
                w.json(500, JSONObject().put("error", JSONObject().put("message", "gateway error: ${e.message}").put("type", "server_error")))
            }
        }
    }

    private fun onModels(w: W, headers: Map<String, String>) {
        // ⚠️ 免鉴权（对齐参考项目）：/v1/models 只返回模型清单、无敏感数据，
        // 免鉴权才能被各类客户端在「配置 API 时自动拉取模型」这步正常使用。
        val models = currentModels()
        w.json(200, JSONObject().put("object", "list").put("data", models))
    }

    // ---------- 动态模型表 ----------

    /** 内存中的模型表；null = 还没拉过/缓存里没有（回退默认模型） */
    @Volatile
    private var modelsDynamic: JSONArray? = null

    /** 模型表新鲜度：超过该时长就静默刷新一次（避免每次 /v1/models 都打上游） */
    private var modelsFetchedAt = 0L
    private val MODELS_TTL_MS = 30 * 60 * 1000L

    /** 当前生效的模型表：动态 > 磁盘缓存 > 默认模型兜底 */
    private fun currentModels(): JSONArray {
        val now = System.currentTimeMillis()
        if (modelsDynamic == null) {
            // 冷启动：先吃磁盘缓存（进程重启后客户端立即有清单）。
            // fetchedAt 置 0：缓存可能是旧进程留下的，首次访问就触发一次刷新保新鲜。
            store.cachedModels()?.let { raw ->
                try {
                    val arr = JSONArray(raw)
                    if (arr.length() > 0) {
                        modelsDynamic = arr
                        modelsFetchedAt = 0L
                    }
                } catch (e: Exception) {}
            }
        }
        // 过期或从没拉过 → 后台异步刷一次（不阻塞响应，先回当前表）
        if (modelsDynamic == null || now - modelsFetchedAt > MODELS_TTL_MS) {
            refreshModels()
        }
        return modelsDynamic ?: defaultModels()
    }

    private fun defaultModels(): JSONArray = JSONArray().apply {
        put(JSONObject().put("id", TraeGateway.DEFAULT_MODEL).put("object", "model").put("owned_by", "trae").put("created", 0))
    }

    /** 服务启动时预拉一次模型表（客户端访问前缓存已就绪）；失败静默 */ 
    fun warmUpModels() = refreshModels()

    /** 用第一个可用账号拉上游真实模型表；失败/无账号时保留现状 */
    private fun refreshModels() {
        if (modelsRefreshing) return
        modelsRefreshing = true
        ioPool.execute {
            try {
                val accs = accountStore.load().filter { it.credentials.isComplete() }
                val acc = accs.firstOrNull() ?: return@execute
                val token = acc.credentials.accessToken
                if (token.isBlank()) return@execute
                val arr = TraeGateway.fetchModels(token, acc.credentials.uid)
                if (arr.length() > 0) {
                    modelsDynamic = arr
                    modelsFetchedAt = System.currentTimeMillis()
                    store.cacheModels(arr.toString())
                    Log.i(tag, "模型表已刷新: ${arr.length()} 个")
                }
            } catch (e: Exception) {
                Log.w(tag, "模型刷新失败: ${e.message}")
            } finally {
                modelsRefreshing = false
            }
        }
    }

    @Volatile
    private var modelsRefreshing = false

    private fun onSelf(w: W, headers: Map<String, String>) {
        if (!authOk(headers)) {
            w.json(401, JSONObject().put("error", JSONObject().put("message", "invalid api key").put("type", "invalid_request_error")))
            return
        }
        val accounts = accountStore.load().filter { it.credentials.isComplete() }
        w.json(200, JSONObject().put("status", "ok").put("accounts", accounts.size))
    }

    // ---------- 读请求 ----------

    private fun authOk(headers: Map<String, String>): Boolean {
        val auth = headers["authorization"] ?: return false
        val token = auth.removePrefix("Bearer ").removePrefix("bearer ").trim()
        return store.isKeyValid(token)
    }

    private fun readHeaderLine(br: BufferedReader): String? {
        val sb = StringBuilder()
        while (true) {
            val c = br.read()
            if (c == -1) return null
            if (c == '\n'.code) {
                if (sb.isNotEmpty() && sb.last() == '\r') sb.setLength(sb.length - 1)
                return sb.toString()
            }
            if (sb.length >= MAX_HEADER_LINE) return null // 超长 header 直接放弃
            sb.append(c.toChar())
        }
    }

    /** 按 Content-Length 精确读满 body；无 Content-Length（GET 等）返回空串 */
    private fun readBody(br: BufferedReader, contentLength: Long): String {
        if (contentLength <= 0) return ""
        if (contentLength > MAX_BODY_BYTES) return ""
        val buf = CharArray(contentLength.toInt())
        var off = 0
        while (off < buf.size) {
            val n = br.read(buf, off, buf.size - off)
            if (n < 0) break
            off += n
        }
        return String(buf, 0, off)
    }

    /** chunked 请求体解析（Chatbox 等客户端 POST 用 chunked） */
    private fun readChunkedBody(br: BufferedReader): String {
        val sb = StringBuilder()
        while (true) {
            val sizeLine = readHeaderLine(br) ?: break
            val sizeHex = sizeLine.trim().substringBefore(';')
            val size = try { sizeHex.toLong(16) } catch (e: Exception) { break }
            if (size == 0L) break
            if (sb.length + size > MAX_BODY_BYTES) break
            val buf = CharArray(size.toInt())
            var off = 0
            while (off < buf.size) {
                val n = br.read(buf, off, buf.size - off)
                if (n < 0) break
                off += n
            }
            sb.append(buf, 0, off)
            readHeaderLine(br) // 吃 chunk 后的 CRLF
        }
        return sb.toString()
    }

    // ---------- 响应写入 ----------

    /**
     * 连接级响应 writer。
     *  - json()：一次性响应，Content-Length 型（普通 JSON 终态）
     *  - sseStart/sseFrame/sseEnd：流式响应，chunked 型（一个连接只写一次头）
     */
    private inner class W(private val out: BufferedOutputStream) {
        private var sseStarted = false

        fun json(code: Int, body: String) {
            val bytes = body.toByteArray(Charsets.UTF_8)
            val head = buildString {
                append("HTTP/1.1 $code ${reason(code)}\r\n")
                append("Content-Type: application/json; charset=utf-8\r\n")
                append("Content-Length: ${bytes.size}\r\n")
                append("Access-Control-Allow-Origin: *\r\n")
                append("Connection: close\r\n")
                append("\r\n")
            }
            out.write(head.toByteArray(Charsets.UTF_8))
            out.write(bytes)
            out.flush()
        }

        fun json(code: Int, body: JSONObject) = json(code, body.toString())

        fun corsPreflight() {
            val head = ("HTTP/1.1 204 No Content\r\n" +
                "Access-Control-Allow-Origin: *\r\n" +
                "Access-Control-Allow-Methods: GET, POST, OPTIONS\r\n" +
                "Access-Control-Allow-Headers: Authorization, Content-Type\r\n" +
                "Access-Control-Max-Age: 86400\r\n" +
                "Content-Length: 0\r\n\r\n")
            out.write(head.toByteArray(Charsets.UTF_8))
            out.flush()
        }

        fun sseStart() {
            if (sseStarted) return
            sseStarted = true
            val head = ("HTTP/1.1 200 OK\r\n" +
                "Content-Type: text/event-stream; charset=utf-8\r\n" +
                "Cache-Control: no-cache\r\n" +
                "Access-Control-Allow-Origin: *\r\n" +
                "Transfer-Encoding: chunked\r\n" +
                "Connection: keep-alive\r\n\r\n")
            out.write(head.toByteArray(Charsets.UTF_8))
            out.flush()
        }

        fun sseFrame(data: String) {
            sseStart()
            if (data.isEmpty()) return
            val bytes = data.toByteArray(Charsets.UTF_8)
            out.write("${bytes.size.toString(16)}\r\n".toByteArray(Charsets.UTF_8))
            out.write(bytes)
            out.write("\r\n".toByteArray(Charsets.UTF_8))
            out.flush()
        }

        fun sseEnd() {
            sseStart()
            out.write("0\r\n\r\n".toByteArray(Charsets.UTF_8))
            out.flush()
        }
    }

    private fun reason(code: Int): String = when (code) {
        200 -> "OK"; 204 -> "No Content"; 400 -> "Bad Request"
        401 -> "Unauthorized"; 404 -> "Not Found"; 413 -> "Payload Too Large"
        500 -> "Internal Server Error"; else -> "OK"
    }
}
