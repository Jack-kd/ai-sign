package com.jackkd.signapp.ui

import android.content.ClipboardManager
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.view.View
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.lifecycle.lifecycleScope
import com.jackkd.signapp.R
import com.jackkd.signapp.data.AccountStore
import com.jackkd.signapp.data.GithubConfig
import com.jackkd.signapp.data.TraeAccount
import com.jackkd.signapp.data.TraeCredentials
import com.jackkd.signapp.data.UploadAccount
import com.jackkd.signapp.net.CredentialParser
import com.jackkd.signapp.net.GithubApi
import com.jackkd.signapp.net.TraeCredentialExtractor
import com.jackkd.signapp.net.UploadService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.net.InetAddress
import java.net.ServerSocket
import java.net.URLDecoder
import java.util.concurrent.atomic.AtomicBoolean

/**
 * 登录页：
 * 1) 启动本地 HTTP 服务器（自动探测空闲端口，避免与原软件冲突）
 * 2) 打开 TRAE 授权 URL，浏览器登录后回调本地服务器
 * 3) 服务器解析 Trae 真实回调格式（refreshToken + userJwt + userInfo），保存账号
 * 4) 保留剪贴板粘贴兜底
 * 5) 保存账号后自动上传云端（无需再点同步按钮）
 */
class LoginActivity : AppCompatActivity() {
    private lateinit var accountStore: AccountStore
    private lateinit var config: GithubConfig
    private lateinit var tvStatus: TextView
    private lateinit var btnCopyStatus: TextView
    private var server: ServerSocket? = null
    private var serverThread: Thread? = null
    private val serverRunning = AtomicBoolean(false)
    private var boundPort: Int = 0
    private var pendingDeviceId: String = ""
    private var pendingMachineId: String = ""

    companion object {
        private const val CLIENT_ID = "en1oxy7wnw8j9n"
        private const val PLUGIN_VERSION = "2.3.62834"
        private const val APP_VERSION = "2.3.62834"
        private const val PREFERRED_PORT = 51120
        private const val AUTH_HOST = "https://www.trae.cn"
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        config = GithubConfig(this)
        setTheme(themeFor(config.getColorTheme()))
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_login)

        accountStore = AccountStore(this)
        tvStatus = findViewById(R.id.tvStatus)

        findViewById<TextView>(R.id.btnOpenBrowser).setOnClickListener {
            openTraeLogin()
        }

        findViewById<TextView>(R.id.btnPasteCred).setOnClickListener {
            pasteCredentials()
        }

        btnCopyStatus = findViewById(R.id.btnCopyStatus)
        btnCopyStatus.setOnClickListener { copyStatus() }
    }

    override fun onDestroy() {
        stopServer()
        super.onDestroy()
    }

    private fun openTraeLogin() {
        val port = startServer()
        if (port <= 0) {
            Toast.makeText(this, "本地回调服务器启动失败：端口不可用", Toast.LENGTH_SHORT).show()
            return
        }

        val deviceId = generateDeviceId().also { pendingDeviceId = it }
        val machineId = generateMachineId().also { pendingMachineId = it }
        val loginTraceId = buildLoginTraceId(machineId, deviceId)
        val cbUrl = "http://127.0.0.1:$port/authorize"

        val url = buildAuthUrl(deviceId, machineId, loginTraceId, cbUrl)
        val hint = if (port != PREFERRED_PORT) "检测到 $PREFERRED_PORT 端口被占用，已改用端口 $port。\n" else ""
        tvStatus.text = hint + "已打开浏览器授权页。\n登录完成后会自动回跳并获取凭证。"
        try {
            startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(url)))
        } catch (e: Exception) {
            Toast.makeText(this, "无法打开浏览器: ${e.message}", Toast.LENGTH_SHORT).show()
            stopServer()
        }
    }

    private fun startServer(): Int {
        if (serverRunning.get()) return boundPort
        for (offset in 0..9) {
            val port = PREFERRED_PORT + offset
            try {
                val socket = ServerSocket(port, 50, InetAddress.getByName("127.0.0.1"))
                server = socket
                boundPort = port
                serverRunning.set(true)
                serverThread = Thread {
                    try {
                        while (serverRunning.get()) {
                            val client = socket.accept()
                            handleClient(client)
                        }
                    } catch (e: Exception) {
                        // 服务器关闭
                    }
                }.apply { isDaemon = true; start() }
                return port
            } catch (e: Exception) {
                // 端口占用，尝试下一个
            }
        }
        return -1
    }

    /** 处理一个 HTTP 请求 */
    private fun handleClient(client: java.net.Socket) {
        try {
            val reader = client.getInputStream().bufferedReader()
            val requestLine = reader.readLine() ?: return
            val parts = requestLine.split(" ")
            val method = parts.getOrNull(0) ?: "GET"
            val target = parts.getOrNull(1) ?: "/"

            var contentLength = 0
            while (true) {
                val line = reader.readLine() ?: break
                if (line.isBlank()) break
                if (line.startsWith("Content-Length:", ignoreCase = true)) {
                    contentLength = line.substringAfter(":").trim().toIntOrNull() ?: 0
                }
            }

            val path = target.substringBefore("?").substringBefore("#")
            var rawData = ""

            when {
                path.endsWith("/authorize") -> {
                    val query = target.substringAfter("?", "").substringBefore("#")
                    val body = if (method.equals("POST", true) && contentLength > 0) {
                        val buf = CharArray(contentLength)
                        val n = reader.read(buf, 0, contentLength)
                        String(buf, 0, if (n < 0) 0 else n)
                    } else ""
                    rawData = query + (if (body.isNotBlank()) "&$body" else "")
                }
                path.endsWith("/collect") -> {
                    val body = if (contentLength > 0) {
                        val buf = CharArray(contentLength)
                        val n = reader.read(buf, 0, contentLength)
                        String(buf, 0, if (n < 0) 0 else n)
                    } else ""
                    rawData = body
                }
                else -> {
                    respond(client, "<html><body>ok</body></html>")
                    return
                }
            }

            val creds = TraeCredentialExtractor.extract(
                rawData,
                pendingDeviceId.ifBlank { TraeCredentialExtractor.generateDeviceId() },
                pendingMachineId
            )
            if (creds.isComplete()) {
                saveAccount(creds)
                respond(client, SUCCESS_HTML)
            } else {
                tvStatus.text = "收到回调，但解析不完整。\naccessToken=${creds.accessToken.take(12)}…\nrefreshToken=${creds.refreshToken.take(12)}…\nuid=${creds.uid}\n可复制地址栏内容后点「粘贴凭证」。"
                btnCopyStatus.visibility = View.VISIBLE
                val collectUrl = "http://127.0.0.1:$boundPort/collect"
                respond(client, buildFragmentCollectHtml(collectUrl))
            }
        } catch (e: Exception) {
            e.printStackTrace()
        } finally {
            try { client.close() } catch (e: Exception) {}
        }
    }

    private fun respond(client: java.net.Socket, body: String) {
        try {
            val resp = "HTTP/1.1 200 OK\r\nContent-Type: text/html; charset=utf-8\r\nContent-Length: ${body.toByteArray().size}\r\nConnection: close\r\n\r\n$body"
            client.getOutputStream().write(resp.toByteArray())
            client.getOutputStream().flush()
        } catch (e: Exception) {}
    }

    private fun buildFragmentCollectHtml(collectUrl: String): String {
        return """
<html><body><h3>正在读取授权信息…</h3>
<script>
(function() {
  var raw = location.href;
  var hash = location.hash || '';
  var payload = hash.length > 1 ? hash.substring(1) : raw;
  try {
    fetch('$collectUrl', {method:'POST', body: payload}).then(function(){ document.body.innerHTML='<h3>授权成功，可关闭此页返回应用</h3>'; }).catch(function(){ document.body.innerHTML='<h3>回传失败，请手动粘贴凭证</h3>'; });
  } catch(e) {
    document.body.innerHTML='<h3>回传失败，请手动粘贴凭证</h3>';
  }
})();
</script>
</body></html>
"""
    }

    private val SUCCESS_HTML: String = "<html><body><h3>授权成功，可关闭此页返回应用</h3></body></html>"

    private fun stopServer() {
        serverRunning.set(false)
        try { server?.close() } catch (e: Exception) {}
        server = null
        serverThread = null
        boundPort = 0
    }

    private fun buildAuthUrl(deviceId: String, machineId: String, loginTraceId: String, callbackUrl: String): String {
        val cb = Uri.encode(callbackUrl)
        return "$AUTH_HOST/authorization?auth_from=solo&auth_type=local" +
            "&client_id=$CLIENT_ID&login_channel=native_ide&login_version=1" +
            "&plugin_version=$PLUGIN_VERSION&redirect=0" +
            "&login_trace_id=$loginTraceId" +
            "&auth_callback_url=$cb" +
            "&machine_id=$machineId&device_id=$deviceId" +
            "&x_device_id=$deviceId&x_machine_id=$machineId" +
            "&x_device_brand=PC&x_device_type=PC&x_os_version=1.0" +
            "&x_app_version=$APP_VERSION&x_app_type=stable"
    }

    private fun generateDeviceId(): String = TraeCredentialExtractor.generateDeviceId()

    private fun generateMachineId(): String {
        // 对齐原软件 d2/x.c()：32 字节随机 → 64 位十六进制
        val bytes = ByteArray(32)
        java.security.SecureRandom().nextBytes(bytes)
        val sb = StringBuilder(64)
        for (b in bytes) sb.append(String.format("%02x", b.toInt() and 0xFF))
        return sb.toString()
    }

    /** 对齐原软件 d2/x.b()：取 (machineId + deviceId) 的最后 16 位 */
    private fun buildLoginTraceId(machineId: String, deviceId: String): String {
        val concat = machineId + deviceId
        return if (concat.length >= 16) concat.takeLast(16)
        else "0".repeat(16 - concat.length) + concat
    }

    private fun pasteCredentials() {
        val cm = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
        val clip = cm.primaryClip
        val text = if (clip != null && clip.itemCount > 0) clip.getItemAt(0).text?.toString() ?: "" else ""
        if (text.isBlank()) {
            Toast.makeText(this, "剪贴板为空，请先复制 TRAE 账号凭证", Toast.LENGTH_SHORT).show()
            return
        }
        /**
         * 先识别 JSON / 多行 key:value（详情页复制、模型中转复制的格式），
         * 识别不出再回退到 URL/query 解析（浏览器回调地址那种）。
         *
         * 兜底的 deviceId 只在这份凭证自己没带 device_id 时才会用到；
         * 从模型中转复制来的凭证带 machine_id，会原样保留下来。
         */
        val fallbackDeviceId = pendingDeviceId.ifBlank { TraeCredentialExtractor.generateDeviceId() }
        val parsed = CredentialParser.parseTraeCredentials(text, fallbackDeviceId)
        val creds = if (parsed != null && parsed.isComplete()) {
            parsed
        } else {
            TraeCredentialExtractor.extract(text, fallbackDeviceId, pendingMachineId)
        }
        if (!creds.isComplete()) {
            tvStatus.text = "未能从剪贴板识别完整凭证。\n支持 JSON（{...}）或文本（key: value）格式，\n字段名可用 access_token/refresh_token/uid/machine_id/device_id（模型中转格式）\n或 accessToken/refreshToken/uid/deviceId（旧格式）。"
            btnCopyStatus.visibility = View.VISIBLE
            return
        }
        saveAccount(creds)
    }

    /** 复制当前状态/报错信息到剪贴板 */
    private fun copyStatus() {
        val text = tvStatus.text?.toString() ?: ""
        if (text.isBlank()) {
            Toast.makeText(this, "当前没有可复制的内容", Toast.LENGTH_SHORT).show()
            return
        }
        val cm = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
        cm.setPrimaryClip(android.content.ClipData.newPlainText("signapp_status", text))
        Toast.makeText(this, "已复制，可粘贴发给技术人员", Toast.LENGTH_LONG).show()
    }

    private fun saveAccount(creds: TraeCredentials) {
        lifecycleScope.launch {
            // 用 addOrUpdate：同 uid 账号重复登录时只更新凭证，不重复添加
            val existing = accountStore.findByUid(creds.uid)
            val acc = TraeAccount(
                id = existing?.id ?: (System.currentTimeMillis().toString() + (Math.random() * 1000).toInt()),
                label = existing?.label ?: creds.nickname,
                credentials = creds
            )
            val saved = accountStore.addOrUpdate(acc)
            val isNew = existing == null
            tvStatus.text = if (isNew) {
                "已添加 ${saved.label}，凭证获取成功！\n正在上传到云端..."
            } else {
                "已更新 ${saved.label} 的凭证（重复登录去重）。\n正在上传到云端..."
            }

            // 自动上传到云端（若已 GitHub 授权）
            if (config.verified && config.token.isNotBlank()) {
                uploadToCloud()
            } else {
                tvStatus.text = if (isNew) {
                    "已添加 ${saved.label}，凭证获取成功！\n（未授权 GitHub，请返回首页完成授权后自动上传）"
                } else {
                    "已更新 ${saved.label} 的凭证。\n（未授权 GitHub，请返回首页完成授权后自动上传）"
                }
            }
        }
    }

    /** 上传当前全部本地账号到云端 */
    private fun uploadToCloud() {
        val accounts = accountStore.load()
        if (accounts.isEmpty()) return
        val uploadList = accounts.map {
            UploadAccount(
                label = it.label,
                accessToken = it.credentials.accessToken,
                refreshToken = it.credentials.refreshToken,
                uid = it.credentials.uid,
                deviceId = it.credentials.deviceId,
                nickname = it.credentials.nickname,
                machineId = it.credentials.machineId
            )
        }
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)
            val error = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .uploadAccounts(uploadList)
                }.getOrNull()
            }
            if (error == null) {
                tvStatus.text = tvStatus.text.toString() + "\n✓ 已自动同步 ${accounts.size} 个账号到云端"
                Toast.makeText(this@LoginActivity, "已自动同步账号到 GitHub", Toast.LENGTH_SHORT).show()
            } else {
                tvStatus.text = tvStatus.text.toString() + "\n✗ 云端同步失败：$error"
                btnCopyStatus.visibility = View.VISIBLE
                Toast.makeText(this@LoginActivity, "云端同步失败：$error", Toast.LENGTH_LONG).show()
            }
        }
    }
}
