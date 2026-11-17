package com.jackkd.signapp.ui

import android.content.ClipboardManager
import android.content.Context
import android.os.Bundle
import android.view.View
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.lifecycle.lifecycleScope
import com.google.android.material.textfield.TextInputEditText
import com.jackkd.signapp.R
import com.jackkd.signapp.data.GithubConfig
import com.jackkd.signapp.data.LoomyAccount
import com.jackkd.signapp.data.LoomyAccountStore
import com.jackkd.signapp.data.LoomyCredentials
import com.jackkd.signapp.data.UploadLoomyAccount
import com.jackkd.signapp.net.GithubApi
import com.jackkd.signapp.net.LoomyApi
import com.jackkd.signapp.net.UploadService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

/**
 * Loomy 登录：手机号 + 短信验证码（两步：发码 → 验证登录）。
 * Loomy 无浏览器/扫码登录（微信扫码接口已关停），只走短信。
 */
class LoomyLoginActivity : AppCompatActivity() {

    private lateinit var accountStore: LoomyAccountStore
    private lateinit var config: GithubConfig
    private lateinit var tvStatus: TextView
    private lateinit var btnCopyStatus: TextView
    private lateinit var etPhone: TextInputEditText
    private lateinit var etSms: TextInputEditText
    private var msgid: String = ""

    override fun onCreate(savedInstanceState: Bundle?) {
        config = GithubConfig(this)
        setTheme(themeFor(config.getColorTheme()))
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_loomy_login)

        accountStore = LoomyAccountStore(this)
        tvStatus = findViewById(R.id.tvStatus)
        btnCopyStatus = findViewById(R.id.btnCopyStatus)
        etPhone = findViewById(R.id.etPhone)
        etSms = findViewById(R.id.etSms)

        findViewById<TextView>(R.id.btnSendSms).setOnClickListener { sendSms() }
        findViewById<TextView>(R.id.btnLoginLoomy).setOnClickListener { doLogin() }
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

    private fun sendSms() {
        val phone = etPhone.text?.toString()?.trim() ?: ""
        if (phone.isBlank()) {
            Toast.makeText(this, "请先输入手机号", Toast.LENGTH_SHORT).show()
            return
        }
        tvStatus.text = "正在发送验证码到 $phone ..."
        findViewById<View>(R.id.btnSendSms).isEnabled = false
        lifecycleScope.launch {
            val result = withContext(Dispatchers.IO) {
                runCatching { LoomyApi().sendSmsCode(phone) }.getOrNull()
            }
            findViewById<View>(R.id.btnSendSms).isEnabled = true
            if (result == null) {
                tvStatus.text = "发送验证码失败。\n请检查手机号与网络后重试。"
                btnCopyStatus.visibility = View.VISIBLE
                return@launch
            }
            msgid = result
            tvStatus.text = "验证码已发送到 $phone，请在 5 分钟内输入。"
            btnCopyStatus.visibility = View.GONE
        }
    }

    private fun doLogin() {
        val phone = etPhone.text?.toString()?.trim() ?: ""
        val code = etSms.text?.toString()?.trim() ?: ""
        if (phone.isBlank() || code.isBlank()) {
            Toast.makeText(this, "请填写手机号和验证码", Toast.LENGTH_SHORT).show()
            return
        }
        if (msgid.isBlank()) {
            tvStatus.text = "请先点击「发送验证码」。"
            return
        }
        tvStatus.text = "正在验证并登录..."
        findViewById<View>(R.id.btnLoginLoomy).isEnabled = false
        lifecycleScope.launch {
            val creds = withContext(Dispatchers.IO) {
                runCatching { LoomyApi().verifySmsCode(phone, code, msgid) }.getOrNull()
            }
            findViewById<View>(R.id.btnLoginLoomy).isEnabled = true
            if (creds == null) {
                tvStatus.text = "验证码错误或已过期，请重试。\n（验证码错误不会消耗次数，可重新获取）"
                btnCopyStatus.visibility = View.VISIBLE
                return@launch
            }
            saveAccount(creds)
        }
    }

    private fun saveAccount(creds: LoomyCredentials) {
        lifecycleScope.launch {
            val existing = accountStore.findByUid(creds.userId)
            val acc = LoomyAccount(
                id = existing?.id ?: (System.currentTimeMillis().toString() + (Math.random() * 1000).toInt()),
                label = existing?.label ?: "",
                credentials = creds
            )
            val saved = accountStore.addOrUpdate(acc)
            val isNew = existing == null
            tvStatus.text = if (isNew) "已添加 ${saved.label}，Loomy 登录成功！\n同步到云端..."
            else "已更新 ${saved.label} 的凭证（重复登录去重）。\n同步到云端..."

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
                UploadLoomyAccount(
                    label = it.label,
                    accessToken = it.credentials.accessToken,
                    userId = it.credentials.userId,
                    phone = it.credentials.phone,
                    uid = it.credentials.userId,     // uid 兜底 = user_id
                    nickname = it.credentials.nickname
                )
            }
            val err = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(
                        GithubApi(config.username, config.token),
                        config.repoOwner, config.repoName, config.workflowBranch
                    ).uploadLoomyAccounts(uploadList)
                }.getOrNull()
            }
            if (err == null) {
                tvStatus.text = tvStatus.text.toString() + "\n✓ 已自动同步 ${accounts.size} 个 Loomy 账号到云端"
                Toast.makeText(this@LoomyLoginActivity, "已自动同步账号到 GitHub", Toast.LENGTH_SHORT).show()
            } else {
                tvStatus.text = tvStatus.text.toString() + "\n✗ 云端同步失败：$err"
                btnCopyStatus.visibility = View.VISIBLE
                Toast.makeText(this@LoomyLoginActivity, "云端同步失败：$err", Toast.LENGTH_LONG).show()
            }
        }
    }
}
