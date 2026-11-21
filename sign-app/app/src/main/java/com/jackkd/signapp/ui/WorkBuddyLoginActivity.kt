package com.jackkd.signapp.ui

import android.content.ClipboardManager
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.view.View
import android.util.Base64
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.lifecycle.lifecycleScope
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import com.jackkd.signapp.R
import com.jackkd.signapp.data.GithubConfig
import com.jackkd.signapp.data.UploadWorkBuddyAccount
import com.jackkd.signapp.data.WorkBuddyAccount
import com.jackkd.signapp.data.WorkBuddyAccountStore
import com.jackkd.signapp.data.WorkBuddyCredentials
import com.jackkd.signapp.net.CredentialParser
import com.jackkd.signapp.net.GithubApi
import com.jackkd.signapp.net.UploadService
import com.jackkd.signapp.net.WorkBuddyApi
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

class WorkBuddyLoginActivity : AppCompatActivity() {

    private lateinit var accountStore: WorkBuddyAccountStore
    private lateinit var config: GithubConfig
    private lateinit var tvStatus: TextView
    private lateinit var btnCopyStatus: TextView

    override fun onCreate(savedInstanceState: Bundle?) {
        config = GithubConfig(this)
        setTheme(themeFor(config.getColorTheme()))
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_workbuddy_login)

        accountStore = WorkBuddyAccountStore(this)
        tvStatus = findViewById(R.id.tvStatus)

        findViewById<TextView>(R.id.btnOpenBrowser).setOnClickListener { startWorkBuddyLogin() }
        findViewById<TextView>(R.id.btnPasteCred).setOnClickListener { pasteCredentials() }
        findViewById<TextView>(R.id.btnCopyStatus).setOnClickListener { copyStatus() }
        btnCopyStatus = findViewById(R.id.btnCopyStatus)
    }

    /** 复制当前状态/诊断信息到剪贴板 */
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

    private fun startWorkBuddyLogin() {
        tvStatus.text = "正在请求授权链接（连接 copilot.tencent.com，最多等 8 秒）..."
        lifecycleScope.launch {
            val stateAuth = try {
                withContext(Dispatchers.IO) { WorkBuddyApi().requestAuthState() }
            } catch (e: Exception) {
                tvStatus.text = "获取授权链接失败：${e.message}\n\n可点击下方「粘贴凭证」手动添加。"
                Toast.makeText(this@WorkBuddyLoginActivity, "获取授权链接失败，请检查网络", Toast.LENGTH_LONG).show()
                return@launch
            }
            val state = stateAuth.first
            val authUrl = stateAuth.second

            tvStatus.text = "已打开浏览器，请登录 WorkBuddy_国内版/CodeBuddy 并授权。\n登录完成后会自动识别账号并保存。"
            try {
                startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(authUrl)))
            } catch (e: Exception) {
                tvStatus.text = "无法打开浏览器: ${e.message}\n授权链接：$authUrl"
                return@launch
            }
            pollForToken(state)
        }
    }

    private fun pollForToken(state: String) {
        val api = WorkBuddyApi()
        lifecycleScope.launch {
            var elapsed = 0L
            while (elapsed < WorkBuddyApi.POLL_TIMEOUT_MS) {
                delay(WorkBuddyApi.POLL_INTERVAL_MS)
                elapsed += WorkBuddyApi.POLL_INTERVAL_MS
                val result = try {
                    withContext(Dispatchers.IO) { api.pollToken(state) }
                } catch (e: Exception) {
                    tvStatus.text = "轮询失败：${e.message}"
                    btnCopyStatus.visibility = View.VISIBLE
                    return@launch
                }
                if (result != null) {
                    saveAccountFromToken(result)
                    return@launch
                }
                tvStatus.text = "等待授权完成... ${(elapsed / 1000)}s"
            }
            tvStatus.text = "授权超时，请重新登录，或手动粘贴凭证。"
            btnCopyStatus.visibility = View.VISIBLE
        }
    }

    private fun saveAccountFromToken(data: JsonObject) {
        fun getStr(key: String): String {
            val v = data.get(key)
            return if (v != null && !v.isJsonNull && v.isJsonPrimitive) v.asString else ""
        }

        val accessToken = getStr("accessToken")
        val refreshToken = getStr("refreshToken")
        var uid = getStr("uid")
        val domain = getStr("domain")
        val enterpriseId = getStr("enterpriseId")
        var nickname = getStr("nickname")
        if (nickname.isBlank()) nickname = getStr("nickName")
        if (nickname.isBlank()) nickname = getStr("name")

        if (uid.isBlank()) {
            uid = extractUidFromJwt(accessToken)
            if (uid.isBlank()) uid = recursiveFind(data, "uid", "userId", "user_id", "sub", "sid")
        }
        if (uid.isBlank() && accessToken.isNotBlank()) uid = "wb_" + Math.abs(accessToken.hashCode())
        // 注意：nickname 为空时不兜底固定名，避免多账号重名；
        // 由 AccountStore 生成可区分的 WorkBuddyA/B/C 默认名
        val expiresAt = data.get("expiresAt")?.asLong ?: data.get("expires_in")?.asLong ?: 0L

        if (accessToken.isBlank() || refreshToken.isBlank() || uid.isBlank()) {
            val diag = StringBuilder()
            diag.append("凭证不完整，诊断：\n")
            diag.append("data.size=").append(data.size()).append("\n")
            diag.append("get(accessToken)=").append(if (data.get("accessToken") == null) "<null>" else data.get("accessToken").toString().take(20)).append("\n")
            diag.append("get(refreshToken)=").append(if (data.get("refreshToken") == null) "<null>" else data.get("refreshToken").toString().take(20)).append("\n")
            diag.append("accessToken.isBlank=").append(accessToken.isBlank()).append("\n")
            diag.append("refreshToken.isBlank=").append(refreshToken.isBlank()).append("\n")
            diag.append("uid=[").append(uid).append("]\n\n")
            val keys = data.keySet().joinToString(", ")
            diag.append("所有字段: ").append(keys)
            tvStatus.text = diag.toString()
            btnCopyStatus.visibility = View.VISIBLE
            return
        }

        val creds = WorkBuddyCredentials(
            accessToken = accessToken, refreshToken = refreshToken, expiresAt = expiresAt,
            domain = domain, uid = uid, enterpriseId = enterpriseId, nickname = nickname
        )
        saveAccount(creds)
    }

    private fun recursiveFind(obj: JsonObject, vararg keys: String): String {
        for ((k, v) in obj.entrySet()) {
            if (keys.contains(k) && v.isJsonPrimitive) return v.asString
            if (v.isJsonObject) {
                val found = recursiveFind(v.asJsonObject, *keys)
                if (found.isNotEmpty()) return found
            }
        }
        return ""
    }

    private fun extractUidFromJwt(accessToken: String): String {
        if (accessToken.isBlank()) return ""
        try {
            val candidates = mutableListOf(accessToken)
            val parts = accessToken.split(".")
            if (parts.size >= 2) candidates.add(parts[1])
            if (parts.size >= 3) candidates.add(parts[2])
            for (seg in candidates) {
                for (flags in intArrayOf(Base64.URL_SAFE, Base64.URL_SAFE or Base64.NO_WRAP, Base64.DEFAULT)) {
                    try {
                        val padded = padBase64(seg)
                        val bytes = Base64.decode(padded, flags)
                        val text = String(bytes, Charsets.UTF_8)
                        if (text.startsWith("{") || text.contains("\"")) {
                            val obj = JsonParser.parseString(text).asJsonObject
                            for (key in arrayOf("user_id", "userId", "uid", "sub", "sid", "preferred_username")) {
                                val v = obj.get(key)
                                if (v != null && v.isJsonPrimitive && !v.asString.isBlank()) return v.asString
                            }
                        }
                    } catch (_: Exception) { }
                }
            }
        } catch (e: Exception) { }
        return ""
    }

    private fun padBase64(s: String): String {
        val rem = s.length % 4
        return if (rem == 0) s else s + "=".repeat(4 - rem)
    }

    private fun pasteCredentials() {
        val cm = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
        val clip = cm.primaryClip
        val text = if (clip != null && clip.itemCount > 0) clip.getItemAt(0).text?.toString() ?: "" else ""
        if (text.isBlank()) {
            Toast.makeText(this, "剪贴板为空，请先复制 WorkBuddy_国内版 凭证", Toast.LENGTH_SHORT).show()
            return
        }
        // 先识别两种格式：JSON（{...}）或 多行 key:value（详情页复制导出）；识别不出再走原 JSON 逻辑
        val parsed = CredentialParser.parseWorkBuddyCredentials(text)
        if (parsed != null && parsed.isComplete()) {
            saveAccount(parsed)
            return
        }
        try {
            val obj = JsonParser.parseString(text).asJsonObject
            fun str(vararg ks: String): String {
                for (k in ks) { val v = obj.get(k)?.asString; if (!v.isNullOrBlank()) return v }
                return ""
            }
            var uid = str("user_id", "uid", "userId", "userID", "UserID")
            val accessToken = str("access_token", "accessToken")
            if (uid.isBlank()) uid = extractUidFromJwt(accessToken)
            if (uid.isBlank()) uid = "wb_" + Math.abs(accessToken.hashCode())
            val nickname = str("nickname", "nickName", "name")
            var expiresAt = 0L
            for (key in listOf("expires_at", "expiresAt", "expires_in")) {
                val el = obj.get(key)
                if (el != null && !el.isJsonNull && el.isJsonPrimitive) {
                    expiresAt = el.asLong
                    break
                }
            }
            val creds = WorkBuddyCredentials(
                accessToken = accessToken,
                refreshToken = str("refresh_token", "refreshToken"),
                expiresAt = expiresAt,
                domain = str("domain"),
                uid = uid,
                enterpriseId = str("enterprise_id", "enterpriseId"),
                nickname = nickname
            )
            if (creds.isComplete()) saveAccount(creds)
            else {
                tvStatus.text = "凭证不完整：需要 access_token / refresh_token / user_id"
                btnCopyStatus.visibility = View.VISIBLE
            }
        } catch (e: Exception) {
            tvStatus.text = "剪贴板内容不是合法凭证 JSON"
            btnCopyStatus.visibility = View.VISIBLE
        }
    }

    private fun saveAccount(creds: WorkBuddyCredentials) {
        // uid 兜底：部分导入渠道凭证缺失 user_id/uid 时，从 JWT 解出，仍不行再用 token 哈希占位，
        // 保证账号能正常去重与签到。
        var uid = creds.uid
        if (uid.isBlank()) uid = extractUidFromJwt(creds.accessToken)
        if (uid.isBlank()) uid = "wb_" + Math.abs(creds.accessToken.hashCode())
        val c = if (uid == creds.uid) creds else creds.copy(uid = uid)
        lifecycleScope.launch {
            val existing = accountStore.findByUid(c.uid)
            val acc = WorkBuddyAccount(
                id = existing?.id ?: (System.currentTimeMillis().toString() + (Math.random() * 1000).toInt()),
                label = existing?.label ?: c.nickname,
                credentials = c
            )
            val saved = accountStore.addOrUpdate(acc)
            val isNew = existing == null
            tvStatus.text = if (isNew) "已添加 ${saved.label}，WorkBuddy_国内版 授权成功！\n正在上传到云端..."
            else "已更新 ${saved.label} 的凭证（重复登录去重）。\n正在上传到云端..."

            if (config.verified && config.token.isNotBlank()) uploadToCloud()
            else {
                tvStatus.text = if (isNew) "已添加 ${saved.label}，授权成功！\n（未授权 GitHub，请返回首页完成授权后自动上传）"
                else "已更新 ${saved.label} 的凭证。\n（未授权 GitHub，请返回首页完成授权后自动上传）"
            }
        }
    }

    private fun uploadToCloud() {
        val accounts = accountStore.load()
        if (accounts.isEmpty()) return
        val uploadList = accounts.map {
            UploadWorkBuddyAccount(
                label = it.label, accessToken = it.credentials.accessToken,
                refreshToken = it.credentials.refreshToken, domain = it.credentials.domain,
                uid = it.credentials.uid, enterpriseId = it.credentials.enterpriseId,
                nickname = it.credentials.nickname
            )
        }
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)
            val error = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .uploadWorkBuddyAccounts(uploadList)
                }.getOrNull()
            }
            if (error == null) {
                tvStatus.text = tvStatus.text.toString() + "\n✓ 已自动同步 ${accounts.size} 个 WorkBuddy_国内版 账号到云端"
                Toast.makeText(this@WorkBuddyLoginActivity, "已自动同步 WorkBuddy_国内版 账号到 GitHub", Toast.LENGTH_SHORT).show()
            } else {
                tvStatus.text = tvStatus.text.toString() + "\n✗ 云端同步失败：$error"
                btnCopyStatus.visibility = View.VISIBLE
                Toast.makeText(this@WorkBuddyLoginActivity, "云端同步失败：$error", Toast.LENGTH_LONG).show()
            }
        }
    }
}
