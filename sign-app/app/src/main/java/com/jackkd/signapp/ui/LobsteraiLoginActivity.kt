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
import com.jackkd.signapp.data.GithubConfig
import com.jackkd.signapp.data.LobsteraiAccount
import com.jackkd.signapp.data.LobsteraiAccountStore
import com.jackkd.signapp.data.LobsteraiCredentials
import com.jackkd.signapp.data.UploadLobsteraiAccount
import com.jackkd.signapp.net.CredentialParser
import com.jackkd.signapp.net.GithubApi
import com.jackkd.signapp.net.LobsteraiApi
import com.jackkd.signapp.net.UploadService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.net.ServerSocket
import java.util.UUID

/**
 * LobsterAI（有道）登录。
 *
 * 两条路，跟 WorkBuddy 一样：
 * 1) 浏览器授权 —— 走有道通行证，回调是本机回环 http://127.0.0.1:<port>/auth/callback?code=…，
 *    拿到 authCode 后调私有接口 /api/auth/exchange 换 accessToken。
 * 2) 粘贴凭证 —— 插件「模型中转」里复制的 access_token / refresh_token 直接粘。
 *
 * 换 token 要带 firstKeyfrom / uuid / version，这些上游是当会话标识用的，
 * 缺了会被当成陌生客户端；uuid 每次登录新生成即可。
 */
class LobsteraiLoginActivity : AppCompatActivity() {

    private lateinit var accountStore: LobsteraiAccountStore
    private lateinit var config: GithubConfig
    private lateinit var tvStatus: TextView
    private lateinit var btnCopyStatus: TextView
    private var server: ServerSocket? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        config = GithubConfig(this)
        setTheme(themeFor(config.getColorTheme()))
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_lobster_login)

        accountStore = LobsteraiAccountStore(this)
        tvStatus = findViewById(R.id.tvStatus)
        btnCopyStatus = findViewById(R.id.btnCopyStatus)

        findViewById<TextView>(R.id.btnOpenBrowser).setOnClickListener { startBrowserLogin() }
        findViewById<TextView>(R.id.btnPasteCred).setOnClickListener { pasteCredentials() }
        btnCopyStatus.setOnClickListener { copyStatus() }
    }

    override fun onDestroy() {
        super.onDestroy()
        runCatching { server?.close() }
    }

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

    /**
     * 起本机回环监听，把浏览器授权后的 code 接回来。
     * 端口用 0 让系统分配，回调地址里带上实际端口。
     */
    private fun startBrowserLogin() {
        tvStatus.text = "正在准备授权…"
        lifecycleScope.launch {
            val sock = withContext(Dispatchers.IO) {
                runCatching { ServerSocket(0) }.getOrNull()
            }
            if (sock == null) {
                tvStatus.text = "无法监听本机端口，请改用「粘贴凭证」。"
                btnCopyStatus.visibility = View.VISIBLE
                return@launch
            }
            server = sock
            val port = sock.localPort
            val redirect = "http://127.0.0.1:$port${LobsteraiApi.CALLBACK_PATH}"
            val uuid = UUID.randomUUID().toString()
            val keyfrom = System.currentTimeMillis().toString()
            val authUrl = LobsteraiApi.LOGIN_URL

            tvStatus.text = "已打开浏览器，请登录 LobsterAI（有道通行证）。\n登录完成后会自动识别账号。"
            try {
                startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(authUrl)))
            } catch (e: Exception) {
                tvStatus.text = "无法打开浏览器：${e.message}\n授权地址：$authUrl"
                btnCopyStatus.visibility = View.VISIBLE
                return@launch
            }

            val code = withContext(Dispatchers.IO) { awaitCallback(sock) }
            if (code.isNullOrBlank()) {
                tvStatus.text = "没等到授权回调（超时或已取消）。\n可以重试，或改用「粘贴凭证」。"
                btnCopyStatus.visibility = View.VISIBLE
                return@launch
            }
            tvStatus.text = "已拿到授权码，正在换取凭证…"
            val creds = withContext(Dispatchers.IO) {
                runCatching { exchangeCode(code, keyfrom, uuid, redirect) }.getOrNull()
            }
            val lastErrorText = LobsteraiApi.lastError
            if (creds == null) {
                tvStatus.text = "换取凭证失败：$lastErrorText\n可以重试，或改用「粘贴凭证」。"
                btnCopyStatus.visibility = View.VISIBLE
                return@launch
            }
            saveAccount(creds)
        }
    }

    /** 阻塞读一次 HTTP 请求，从请求行里取 ?code= 并回一个简单页面 */
    private fun awaitCallback(sock: ServerSocket): String? {
        return try {
            sock.soTimeout = 180_000
            sock.accept().use { client ->
                client.soTimeout = 15_000
                val input = client.getInputStream().bufferedReader()
                val requestLine = input.readLine() ?: return null
                // 吃掉请求头，避免浏览器等响应
                while (true) {
                    val line = input.readLine() ?: break
                    if (line.isEmpty()) break
                }
                val code = runCatching {
                    val target = requestLine.split(" ").getOrNull(1) ?: return null
                    val q = Uri.parse("http://x$target").getQueryParameter("code")
                    q ?: ""
                }.getOrDefault("")
                val html = "<html><body style='font-family:sans-serif;padding:40px'>" +
                        "<h2>LobsterAI 授权完成</h2><p>可以回到应用了。</p></body></html>"
                val resp = "HTTP/1.1 200 OK\r\nContent-Type: text/html; charset=utf-8\r\n" +
                        "Content-Length: ${html.toByteArray().size}\r\nConnection: close\r\n\r\n$html"
                runCatching {
                    client.getOutputStream().write(resp.toByteArray())
                    client.getOutputStream().flush()
                }
                code
            }
        } catch (e: Exception) {
            null
        } finally {
            runCatching { sock.close() }
            server = null
        }
    }

    /** authCode → accessToken（私有换凭证接口） */
    private fun exchangeCode(code: String, keyfrom: String, uuid: String, redirect: String): LobsteraiCredentials? {
        val api = LobsteraiApi()
        val data = api.exchange(code, keyfrom, uuid) ?: return null
        val access = data.get("accessToken")?.takeIf { it.isJsonPrimitive }?.asString ?: ""
        if (access.isBlank()) return null
        val refresh = data.get("refreshToken")?.takeIf { it.isJsonPrimitive }?.asString ?: ""
        val expiresIn = data.get("expiresIn")?.takeIf { it.isJsonPrimitive }?.asLong ?: 0L
        var uid = LobsteraiApi.jwtSubject(access)
        if (uid.isBlank()) uid = "lobster_" + Math.abs(access.hashCode())
        // 顺带取昵称（手机号打码），失败不影响登录
        val nick = runCatching { api.fetchCredits(access)?.nickname ?: "" }.getOrDefault("")
        return LobsteraiCredentials(
            accessToken = access,
            refreshToken = refresh,
            expiresAt = if (expiresIn > 0) System.currentTimeMillis() + expiresIn * 1000 else LobsteraiApi.jwtExpiresAtMs(access),
            uid = uid,
            nickname = nick,
            keyfrom = keyfrom,
            uuid = uuid
        )
    }

    private fun pasteCredentials() {
        val cm = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
        val clip = cm.primaryClip
        val text = if (clip != null && clip.itemCount > 0) clip.getItemAt(0).text?.toString() ?: "" else ""
        if (text.isBlank()) {
            Toast.makeText(this, "剪贴板为空，请先复制 LobsterAI 凭证", Toast.LENGTH_SHORT).show()
            return
        }
        val parsed = CredentialParser.parseLobsteraiCredentials(text)
        if (parsed == null || !parsed.isComplete()) {
            tvStatus.text = "剪贴板里没有可用的 access_token。\n需要 access_token（refresh_token 可选）。"
            btnCopyStatus.visibility = View.VISIBLE
            return
        }
        // 粘贴进来的凭证没有 keyfrom/uuid 时补上，否则拉模型和签到会被拒
        val fixed = if (parsed.keyfrom.isBlank() || parsed.uuid.isBlank()) {
            parsed.copy(
                keyfrom = parsed.keyfrom.ifBlank { System.currentTimeMillis().toString() },
                uuid = parsed.uuid.ifBlank { UUID.randomUUID().toString() }
            )
        } else parsed
        saveAccount(fixed)
    }

    private fun saveAccount(creds: LobsteraiCredentials) {
        lifecycleScope.launch {
            val existing = accountStore.findByUid(creds.uid)
            val acc = LobsteraiAccount(
                id = existing?.id ?: (System.currentTimeMillis().toString() + (Math.random() * 1000).toInt()),
                label = existing?.label ?: "",
                credentials = creds
            )
            val saved = accountStore.addOrUpdate(acc)
            val isNew = existing == null
            tvStatus.text = if (isNew) "已添加 ${saved.label}，LobsterAI 登录成功！\n同步到云端…"
            else "已更新 ${saved.label} 的凭证（重复登录去重）。\n同步到云端…"

            if (config.verified && config.token.isNotBlank()) {
                uploadToCloud()
            } else {
                tvStatus.text = if (isNew) "已添加 ${saved.label}，登录成功！\n（未授权 GitHub，请返回首页完成授权后自动上传）"
                else "已更新 ${saved.label} 的凭证。\n（未授权 GitHub，请返回首页完成授权后自动上传）"
            }
        }
    }

    private fun uploadToCloud() {
        lifecycleScope.launch {
            val accounts = accountStore.load()
            if (accounts.isEmpty()) return@launch
            val uploadList = accounts.map {
                UploadLobsteraiAccount(
                    label = it.label,
                    accessToken = it.credentials.accessToken,
                    refreshToken = it.credentials.refreshToken,
                    uid = it.credentials.uid,
                    nickname = it.credentials.nickname,
                    keyfrom = it.credentials.keyfrom,
                    uuid = it.credentials.uuid,
                    expiresAt = it.credentials.expiresAt
                )
            }
            val err = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(
                        GithubApi(config.username, config.token),
                        config.repoOwner, config.repoName, config.workflowBranch
                    ).uploadLobsteraiAccounts(uploadList)
                }.getOrNull()
            }
            if (err == null) {
                tvStatus.text = tvStatus.text.toString() + "\n✓ 已自动同步 ${accounts.size} 个 LobsterAI 账号到云端"
                Toast.makeText(this@LobsteraiLoginActivity, "已自动同步账号到 GitHub", Toast.LENGTH_SHORT).show()
            } else {
                tvStatus.text = tvStatus.text.toString() + "\n✗ 云端同步失败：$err"
                btnCopyStatus.visibility = View.VISIBLE
                Toast.makeText(this@LobsteraiLoginActivity, "云端同步失败：$err", Toast.LENGTH_LONG).show()
            }
        }
    }
}
