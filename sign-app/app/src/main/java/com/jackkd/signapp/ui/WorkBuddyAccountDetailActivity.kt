package com.jackkd.signapp.ui

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.os.Bundle
import android.text.SpannableString
import android.text.SpannableStringBuilder
import android.text.Spanned
import android.text.style.ForegroundColorSpan
import android.view.View
import android.view.LayoutInflater
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import com.google.android.material.dialog.MaterialAlertDialogBuilder
import com.google.android.material.textfield.TextInputEditText
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken
import com.jackkd.signapp.R
import com.jackkd.signapp.data.CloudSignLog
import com.jackkd.signapp.data.GithubConfig
import com.jackkd.signapp.data.UploadWorkBuddyAccount
import com.jackkd.signapp.data.WorkBuddyAccount
import com.jackkd.signapp.data.WorkBuddyAccountStore
import com.jackkd.signapp.net.GithubApi
import com.jackkd.signapp.net.UploadService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/** WorkBuddy 账号详情：展示凭证 + 该账号的云端签到日志 */
class WorkBuddyAccountDetailActivity : AppCompatActivity() {

    private val expanded = HashMap<String, Boolean>()
    private var terminalColorWhite = 0
    private var terminalColorYellow = 0
    private var terminalColorOrange = 0
    private var terminalColorGreen = 0
    private var terminalColorRed = 0
    private var terminalColorGray = 0
    private var terminalColorCyan = 0
    private var terminalColorPurple = 0

    override fun onCreate(savedInstanceState: Bundle?) {
        val cfg = GithubConfig(this)
        setTheme(themeFor(cfg.getColorTheme()))
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_workbuddy_account_detail)
        terminalColorWhite = ContextCompat.getColor(this, R.color.terminal_white)
        terminalColorYellow = ContextCompat.getColor(this, R.color.terminal_yellow)
        terminalColorOrange = ContextCompat.getColor(this, R.color.terminal_orange)
        terminalColorGreen = ContextCompat.getColor(this, R.color.terminal_green)
        terminalColorRed = ContextCompat.getColor(this, R.color.error_red)
        terminalColorGray = ContextCompat.getColor(this, R.color.terminal_gray)
        terminalColorCyan = ContextCompat.getColor(this, R.color.terminal_cyan)
        terminalColorPurple = ContextCompat.getColor(this, R.color.terminal_purple)

        val accountId = intent.getStringExtra("account_id") ?: ""
        val account = WorkBuddyAccountStore(this).load().find { it.id == accountId }
        val tvLabel = findViewById<TextView>(R.id.tvWbDetailLabel)
        val tvToken = findViewById<TextView>(R.id.tvWbAccessToken)
        val tvRefresh = findViewById<TextView>(R.id.tvWbRefreshToken)
        val tvUid = findViewById<TextView>(R.id.tvWbUid)
        val tvDomain = findViewById<TextView>(R.id.tvWbDomain)
        val tvEnterprise = findViewById<TextView>(R.id.tvWbEnterprise)
        val tvNickname = findViewById<TextView>(R.id.tvWbNickname)
        val tvLogs = findViewById<TextView>(R.id.tvWbLogs)
        if (account == null) {
            tvLabel.text = "账号不存在"
            return
        }
        val c = account.credentials
        tvLabel.text = account.label
        tvToken.text = c.accessToken.ifBlank { "（空）" }
        tvRefresh.text = c.refreshToken.ifBlank { "（空）" }
        tvUid.text = c.uid.ifBlank { "（空）" }
        tvDomain.text = c.domain.ifBlank { "（空）" }
        tvEnterprise.text = c.enterpriseId.ifBlank { "（空）" }
        tvNickname.text = c.nickname.ifBlank { "（空）" }

        // 折叠/展开逻辑
        expanded["access"] = false  // accessToken 默认收回
        setupCollapse("access", R.id.headerWbAccess, R.id.tvWbAccessToken, R.id.iconWbAccess)
        setupCollapse("refresh", R.id.headerWbRefresh, R.id.tvWbRefreshToken, R.id.iconWbRefresh)
        setupCollapse("uid", R.id.headerWbUid, R.id.tvWbUid, R.id.iconWbUid)
        setupCollapse("domain", R.id.headerWbDomain, R.id.tvWbDomain, R.id.iconWbDomain)
        setupCollapse("enterprise", R.id.headerWbEnterprise, R.id.tvWbEnterprise, R.id.iconWbEnterprise)
        setupCollapse("nickname", R.id.headerWbNickname, R.id.tvWbNickname, R.id.iconWbNickname)

        findViewById<TextView>(R.id.btnWbRenameIcon).setOnClickListener { renameAccount(account) }

        // 复制全部凭证：JSON / 文本 两种格式
        findViewById<TextView>(R.id.btnWbCopyJson).setOnClickListener {
            val json = com.google.gson.JsonObject().apply {
                addProperty("label", account.label)
                addProperty("accessToken", c.accessToken)
                addProperty("refreshToken", c.refreshToken)
                addProperty("uid", c.uid)
                addProperty("domain", c.domain)
                addProperty("enterpriseId", c.enterpriseId)
                addProperty("nickname", c.nickname)
            }.toString()
            copyToClipboard("WB凭证JSON", json, "已复制 JSON 凭证，可在 WorkBuddy 登录页「粘贴凭证」导入")
        }
        findViewById<TextView>(R.id.btnWbCopyText).setOnClickListener {
            val all = """
账号: ${account.label}
accessToken: ${c.accessToken}
refreshToken: ${c.refreshToken}
uid: ${c.uid}
domain: ${c.domain}
enterpriseId: ${c.enterpriseId}
nickname: ${c.nickname}
""".trimIndent()
            copyToClipboard("WorkBuddy凭证", all, "已复制文本凭证，可在 WorkBuddy 登录页「粘贴凭证」导入")
        }
        // 拉取云端日志并过滤该账号（WorkBuddy 平台）
        loadAccountLogs(tvLogs, account)
    }

    private fun copyToClipboard(label: String, text: String, toast: String) {
        val cm = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
        cm.setPrimaryClip(ClipData.newPlainText(label, text))
        MaterialAlertDialogBuilder(this)
            .setMessage(toast)
            .setPositiveButton("好", null).show()
    }

    private fun setupCollapse(key: String, headerId: Int, contentId: Int, iconId: Int) {
        val header = findViewById<View>(headerId)
        val content = findViewById<View>(contentId)
        val icon = findViewById<TextView>(iconId)
        header.setOnClickListener {
            val isExpanded = expanded[key] == true
            expanded[key] = !isExpanded
            content.visibility = if (isExpanded) View.GONE else View.VISIBLE
            icon.text = if (isExpanded) "▸" else "▾"
        }
    }

    /** 从云端 sign_logs.json 拉取日志，过滤出属于该账号的 WorkBuddy 记录（uid 优先，旧日志无 uid 时匹配账号名/昵称） */
    private fun loadAccountLogs(tvLogs: TextView, account: WorkBuddyAccount) {
        val tvMode = findViewById<TextView>(R.id.tvWbLogsMode)
        val config = GithubConfig(this)
        if (!config.verified || config.token.isBlank()) {
            tvMode.text = "offline"
            tvLogs.text = terminalLine("! 未授权 GitHub，无法获取云端日志", terminalColorYellow)
            return
        }
        val label = account.label
        val uid = account.credentials.uid
        val nickname = account.credentials.nickname
        tvMode.text = "loading"
        lifecycleScope.launch {
            val raw = withContext(Dispatchers.IO) {
                try {
                    val api = GithubApi(config.username, config.token)
                    api.readRepoFile(config.repoOwner, config.repoName, config.logPath)
                } catch (e: Exception) {
                    null
                }
            }
            if (raw == null) {
                tvMode.text = "error"
                tvLogs.text = terminalLine("$ sign_logs.json 不存在或未运行过签到", terminalColorOrange)
                return@launch
            }
            val list: List<CloudSignLog> = try {
                val type = object : TypeToken<List<CloudSignLog>>() {}.type
                Gson().fromJson<List<CloudSignLog>>(raw, type) ?: emptyList()
            } catch (e: Exception) {
                emptyList()
            }
            // 过滤 WorkBuddy 平台；优先 uid 精确匹配，旧日志无 uid 时匹配账号名或昵称（重命名后旧名日志仍归属）
            val wbLogs = list.filter { it.platform != null && it.platform.equals("WorkBuddy", true) }
            val related = wbLogs.filter { log ->
                if (uid.isNotBlank() && !log.uid.isNullOrBlank()) {
                    log.uid.equals(uid, true)
                } else {
                    log.account.equals(label, true) ||
                        (nickname.isNotBlank() && log.account.equals(nickname, true))
                }
            }
            // 只显示该账号的记录；无匹配时提示（不再回退显示平台全部记录）
            val shown = related
            if (shown.isEmpty()) {
                tvMode.text = "empty"
                tvLogs.text = terminalLine(
                    "$ 暂无该账号的签到记录",
                    terminalColorOrange
                )
                return@launch
            }
            tvMode.text = label
            // 注意：必须用 SpannableStringBuilder（普通 StringBuilder 拼接 CharSequence 会丢弃颜色 spans）
            val sb = SpannableStringBuilder()
            val total = shown.size
            val manual = shown.count { it.source == "手动" }
            val auto = total - manual
            val todayStr = java.text.SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(java.util.Date())
            val earnedToday = shown.filter {
                java.text.SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(java.util.Date(it.time)) == todayStr
            }.sumOf { it.earned }
            sb.append(terminalLine("$ 记录数：" + total + " 条", terminalColorGray)).append("\n")
            sb.append(terminalLine("手动签到：" + manual + " 条", terminalColorYellow)).append("\n")
            sb.append(terminalLine("自动签到：" + auto + " 条", terminalColorCyan)).append("\n")
            sb.append(terminalLine("今日领取：" + earnedToday + " 分", terminalColorGray)).append("\n\n")
            for (log in shown.take(30)) {
                sb.append(logLine(log)).append("\n")
            }
            tvLogs.text = sb
        }
    }

    /** 渲染终端行：● 点按来源着色（手动黄/自动蓝），正文按结果与领取着色（领取>0绿 / 已签到紫 / 失败红），时间灰色 */
    private fun logLine(log: CloudSignLog): CharSequence {
        val time = formatTime(log.time)
        val dotColor = if (log.source == "手动") terminalColorYellow else terminalColorCyan
        val bodyColor = when {
            log.result == "失败" -> terminalColorRed
            log.earned > 0 -> terminalColorGreen
            else -> terminalColorPurple   // 已签到 / 领取 0
        }
        // 优先显示详情（如"账号A：今日已签到（额度…）"），否则显示账号名
        val text = if (!log.detail.isNullOrBlank()) log.detail else log.account
        val sp = SpannableString("● [$time] $text")
        sp.setSpan(ForegroundColorSpan(dotColor), 0, 1, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
        sp.setSpan(ForegroundColorSpan(terminalColorGray), 3, 3 + time.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
        sp.setSpan(ForegroundColorSpan(bodyColor), 3 + time.length + 2, sp.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
        return sp
    }

    private fun terminalLine(text: String, color: Int): CharSequence {
        val sp = SpannableString(text)
        sp.setSpan(ForegroundColorSpan(color), 0, sp.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
        return sp
    }

    private fun formatTime(millis: Long): String {
        return SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(Date(millis))
    }

    /** 手动重命名账号：更新本地并同步云端（若已授权 GitHub） */
    private fun renameAccount(account: WorkBuddyAccount) {
        val store = WorkBuddyAccountStore(this)
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_rename, null)
        val input = view.findViewById<TextInputEditText>(R.id.etRenameName)
        input.setText(account.label)
        input.setSelection(account.label.length)
        MaterialAlertDialogBuilder(this)
            .setView(view)
            .setPositiveButton("保存", { _, _ ->
                val name = input.text?.toString()?.trim() ?: ""
                if (name.isBlank()) {
                    Toast.makeText(this, "名称不能为空", Toast.LENGTH_SHORT).show()
                    return@setPositiveButton
                }
                val updated = account.copy(label = name)
                store.update(updated)
                findViewById<TextView>(R.id.tvWbDetailLabel).text = name
                Toast.makeText(this, "已重命名为 $name", Toast.LENGTH_SHORT).show()

                // 同步云端
                val config = GithubConfig(this)
                if (!config.verified || config.token.isBlank()) {
                    Toast.makeText(this, "未授权 GitHub，已保存到本地", Toast.LENGTH_LONG).show()
                    return@setPositiveButton
                }
                lifecycleScope.launch {
                    val api = GithubApi(config.username, config.token)
                    val uploadList = store.load().map {
                        UploadWorkBuddyAccount(
                            label = it.label, accessToken = it.credentials.accessToken,
                            refreshToken = it.credentials.refreshToken, domain = it.credentials.domain,
                            uid = it.credentials.uid, enterpriseId = it.credentials.enterpriseId,
                            nickname = it.credentials.nickname
                        )
                    }
                    val err = withContext(Dispatchers.IO) {
                        runCatching {
                            UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                                .uploadWorkBuddyAccounts(uploadList)
                        }.getOrNull()
                    }
                    if (err == null) {
                        Toast.makeText(this@WorkBuddyAccountDetailActivity, "已同步到云端", Toast.LENGTH_SHORT).show()
                    } else {
                        Toast.makeText(this@WorkBuddyAccountDetailActivity, "云端同步失败：$err", Toast.LENGTH_LONG).show()
                    }
                }
            })
            .setNegativeButton("取消", null)
            .show()
    }
}