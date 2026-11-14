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
import com.jackkd.signapp.data.QoderCnAccount
import com.jackkd.signapp.data.QoderCnAccountStore
import com.jackkd.signapp.data.QoderCnCredentials
import com.jackkd.signapp.data.UploadQoderCnAccount
import com.jackkd.signapp.net.CredentialParser
import com.jackkd.signapp.net.GithubApi
import com.jackkd.signapp.net.QoderCnApi
import com.jackkd.signapp.net.UploadService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

/**
 * Qoder 中国版登录：设备授权码流程 + 粘贴凭证两条路。
 */
class QoderCnLoginActivity : AppCompatActivity() {

    private lateinit var accountStore: QoderCnAccountStore
    private lateinit var config: GithubConfig
    private lateinit var tvStatus: TextView
    private lateinit var btnCopyStatus: TextView

    override fun onCreate(savedInstanceState: Bundle?) {
        config = GithubConfig(this)
        setTheme(themeFor(config.getColorTheme()))
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_qodercn_login)

        accountStore = QoderCnAccountStore(this)
        tvStatus = findViewById(R.id.tvStatus)
        btnCopyStatus = findViewById(R.id.btnCopyStatus)

        findViewById<TextView>(R.id.btnOpenBrowser).setOnClickListener { startQoderCnLogin() }
        findViewById<TextView>(R.id.btnPasteCred).setOnClickListener { pasteCredentials() }
        findViewById<TextView>(R.id.btnCopyStatus).setOnClickListener { copyStatus() }
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

    private fun startQoderCnLogin() {
        tvStatus.text = "正在生成授权链接..."
        val api = QoderCnApi()
        val flow = try {
            api.createDeviceFlow()
        } catch (e: Exception) {
            tvStatus.text = "生成授权链接失败：${e.message}\n\n可点击下方「粘贴凭证」手动添加。"
            btnCopyStatus.visibility = View.VISIBLE
            return
        }
        tvStatus.text = "已打开浏览器，请登录 Qoder 中国版并确认授权。\n授权完成后会自动识别账号并保存。"
        try {
            startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(flow.authUrl)))
        } catch (e: Exception) {
            tvStatus.text = "无法打开浏览器：${e.message}\n授权链接：${flow.authUrl}"
            btnCopyStatus.visibility = View.VISIBLE
            return
        }
        pollForToken(flow)
    }

    private fun pollForToken(flow: QoderCnApi.DeviceFlow) {
        val api = QoderCnApi()
        lifecycleScope.launch {
            var elapsed = 0L
            var round = 0
            while (elapsed < QoderCnApi.POLL_TIMEOUT_MS) {
                // 前 30 轮 400ms 快探，之后 1.5s —— 用户授权完能立刻被发现
                round += 1
                val gap = if (round <= QoderCnApi.POLL_FAST_ROUNDS) QoderCnApi.POLL_FAST_MS else QoderCnApi.POLL_SLOW_MS
                delay(gap)
                elapsed += gap

                val result = try {
                    withContext(Dispatchers.IO) { api.pollToken(flow) }
                } catch (e: Exception) {
                    tvStatus.text = "轮询失败：${e.message}"
                    btnCopyStatus.visibility = View.VISIBLE
                    return@launch
                }
                when (result) {
                    is QoderCnApi.PollResult.Done -> {
                        saveAccount(result.credentials)
                        return@launch
                    }
                    is QoderCnApi.PollResult.Failed -> {
                        tvStatus.text = "登录失败：${result.message}\n\n可点击下方「粘贴凭证」手动添加。"
                        btnCopyStatus.visibility = View.VISIBLE
                        return@launch
                    }
                    is QoderCnApi.PollResult.Pending -> {
                        tvStatus.text = "等待授权完成... ${(elapsed / 1000)}s"
                    }
                }
            }
            tvStatus.text = "授权超时，请重新登录，或手动粘贴凭证。"
            btnCopyStatus.visibility = View.VISIBLE
        }
    }

    private fun pasteCredentials() {
        val cm = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
        val clip = cm.primaryClip
        val text = if (clip != null && clip.itemCount > 0) clip.getItemAt(0).text?.toString() ?: "" else ""
        if (text.isBlank()) {
            Toast.makeText(this, "剪贴板为空，请先复制 Qoder 中国版凭证", Toast.LENGTH_SHORT).show()
            return
        }
        val parsed = CredentialParser.parseQoderCnCredentials(text)
        if (parsed == null) {
            tvStatus.text = "剪贴板内容不是合法凭证。\n需要包含 access_token（或 security_oauth_token）与 uid。"
            btnCopyStatus.visibility = View.VISIBLE
            return
        }
        if (parsed.uid.isBlank()) {
            tvStatus.text = "凭证缺少 uid，无法使用。\n请从「模型中转」重新复制完整凭证（含 uid 字段）。"
            btnCopyStatus.visibility = View.VISIBLE
            return
        }
        saveAccount(parsed)
    }

    private fun saveAccount(creds: QoderCnCredentials) {
        lifecycleScope.launch {
            val existing = accountStore.findByUid(creds.uid)
            // 昵称优先用凭证里的，其次用接口补一次；都空则由 Store 生成 QoderCnA/B/C
            var nickname = creds.nickname
            if (nickname.isBlank()) {
                val info = withContext(Dispatchers.IO) {
                    runCatching { QoderCnApi().fetchUserInfo(creds) }.getOrNull()
                }
                if (info != null) nickname = info.second
            }
            val finalCreds = if (nickname.isNotBlank() && creds.nickname != nickname) creds.copy(nickname = nickname) else creds

            val acc = QoderCnAccount(
                id = existing?.id ?: (System.currentTimeMillis().toString() + (Math.random() * 1000).toInt()),
                label = existing?.label ?: nickname,
                credentials = finalCreds
            )
            val saved = accountStore.addOrUpdate(acc)
            val isNew = existing == null
            tvStatus.text = if (isNew) "已添加 ${saved.label}，Qoder 中国版授权成功！\n正在上传到云端..."
            else "已更新 ${saved.label} 的凭证（重复登录去重）。\n正在上传到云端..."

            if (config.verified && config.token.isNotBlank()) {
                uploadToCloud()
            } else {
                tvStatus.text = if (isNew) "已添加 ${saved.label}，授权成功！\n（未授权 GitHub，请返回首页完成授权后自动上传）"
                else "已更新 ${saved.label} 的凭证。\n（未授权 GitHub，请返回首页完成授权后自动上传）"
            }
        }
    }

    private fun uploadToCloud() {
        val accounts = accountStore.load()
        if (accounts.isEmpty()) return
        val uploadList = accounts.map {
            UploadQoderCnAccount(
                label = it.label,
                accessToken = it.credentials.accessToken,
                securityOauthToken = it.credentials.securityOauthToken,
                refreshToken = it.credentials.refreshToken,
                uid = it.credentials.uid,
                machineId = it.credentials.machineId,
                nickname = it.credentials.nickname,
                expiresAt = it.credentials.expiresAt
            )
        }
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)
            val error = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .uploadQoderCnAccounts(uploadList)
                }.getOrNull()
            }
            if (error == null) {
                tvStatus.text = tvStatus.text.toString() + "\n✓ 已自动同步 ${accounts.size} 个 Qoder 中国版账号到云端"
                Toast.makeText(this@QoderCnLoginActivity, "已自动同步账号到 GitHub", Toast.LENGTH_SHORT).show()
            } else {
                tvStatus.text = tvStatus.text.toString() + "\n✗ 云端同步失败：$error"
                btnCopyStatus.visibility = View.VISIBLE
                Toast.makeText(this@QoderCnLoginActivity, "云端同步失败：$error", Toast.LENGTH_LONG).show()
            }
        }
    }
}
