package com.jackkd.signapp.ui

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.os.Bundle
import android.text.SpannableString
import android.text.SpannableStringBuilder
import android.text.Spanned
import android.text.style.ForegroundColorSpan
import android.view.LayoutInflater
import android.view.View
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import com.google.android.material.dialog.MaterialAlertDialogBuilder
import com.google.android.material.textfield.TextInputEditText
import com.jackkd.signapp.R
import com.jackkd.signapp.data.CloudSignLog
import com.jackkd.signapp.data.GithubConfig
import com.jackkd.signapp.data.LobsteraiAccount
import com.jackkd.signapp.data.LobsteraiAccountStore
import com.jackkd.signapp.data.UploadLobsteraiAccount
import com.jackkd.signapp.data.parseSignLogs
import com.jackkd.signapp.net.GithubApi
import com.jackkd.signapp.net.LobsteraiApi
import com.jackkd.signapp.net.UploadService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * LobsterAI 账号详情：凭证 + 剩余积分 + 该账号的云端签到日志。
 *
 * 积分只能取到「剩余」—— 上游 /api/user/profile-summary 只给 totalCreditsRemaining，
 * 没有 total / used，所以这里不编造，只显示剩余。
 */
class LobsteraiAccountDetailActivity : AppCompatActivity() {

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
        setContentView(R.layout.activity_lobster_account_detail)
        terminalColorWhite = ContextCompat.getColor(this, R.color.terminal_white)
        terminalColorYellow = ContextCompat.getColor(this, R.color.terminal_yellow)
        terminalColorOrange = ContextCompat.getColor(this, R.color.terminal_orange)
        terminalColorGreen = ContextCompat.getColor(this, R.color.terminal_green)
        terminalColorRed = ContextCompat.getColor(this, R.color.error_red)
        terminalColorGray = ContextCompat.getColor(this, R.color.terminal_gray)
        terminalColorCyan = ContextCompat.getColor(this, R.color.terminal_cyan)
        terminalColorPurple = ContextCompat.getColor(this, R.color.terminal_purple)

        val accountId = intent.getStringExtra("account_id") ?: ""
        val account = LobsteraiAccountStore(this).load().find { it.id == accountId }
        val tvLabel = findViewById<TextView>(R.id.tvLobsterDetailLabel)
        val tvToken = findViewById<TextView>(R.id.tvLobsterAccessToken)
        val tvUid = findViewById<TextView>(R.id.tvLobsterUserId)
        val tvCredits = findViewById<TextView>(R.id.tvLobsterCredits)
        val tvNickname = findViewById<TextView>(R.id.tvLobsterNickname)
        val tvLogs = findViewById<TextView>(R.id.tvLobsterLogs)
        if (account == null) {
            tvLabel.text = "账号不存在"
            return
        }
        val c = account.credentials
        tvLabel.text = account.label
        tvToken.text = c.accessToken.ifBlank { "（空）" }
        tvUid.text = c.uid.ifBlank { "（空）" }
        tvCredits.text = "查询中…"
        tvNickname.text = c.nickname.ifBlank { "（空）" }

        expanded["access"] = false
        setupCollapse("access", R.id.headerLobsterAccess, R.id.tvLobsterAccessToken, R.id.iconLobsterAccess)
        setupCollapse("uid", R.id.headerLobsterUserId, R.id.tvLobsterUserId, R.id.iconLobsterUserId)
        setupCollapse("credits", R.id.headerLobsterCredits, R.id.tvLobsterCredits, R.id.iconLobsterCredits)
        setupCollapse("nickname", R.id.headerLobsterNickname, R.id.tvLobsterNickname, R.id.iconLobsterNickname)

        loadCredits(account, tvCredits)
        findViewById<TextView>(R.id.btnLobsterRenameIcon).setOnClickListener { renameAccount(account) }

        findViewById<TextView>(R.id.btnLobsterCopyJson).setOnClickListener {
            val json = com.google.gson.JsonObject().apply {
                addProperty("label", account.label)
                addProperty("access_token", c.accessToken)
                addProperty("refresh_token", c.refreshToken)
                addProperty("user_id", c.uid)
                addProperty("uid", c.uid)
                addProperty("nickname", c.nickname)
                addProperty("keyfrom", c.keyfrom)
                addProperty("uuid", c.uuid)
                addProperty("expires_at", c.expiresAt)
            }.toString()
            copyToClipboard("LobsterAI凭证JSON", json, "已复制 JSON 凭证，可粘贴到插件导入")
        }
        findViewById<TextView>(R.id.btnLobsterCopyText).setOnClickListener {
            val all = """
账号: ${account.label}
access_token: ${c.accessToken}
refresh_token: ${c.refreshToken}
user_id: ${c.uid}
nickname: ${c.nickname}
keyfrom: ${c.keyfrom}
uuid: ${c.uuid}
expires_at: ${c.expiresAt}
""".trimIndent()
            copyToClipboard("LobsterAI凭证", all, "已复制文本凭证")
        }
        loadAccountLogs(tvLogs, account, tvNickname)
    }

    /** 实时查剩余积分；失败只提示，不干扰其它内容 */
    private fun loadCredits(account: LobsteraiAccount, tvCredits: TextView) {
        lifecycleScope.launch {
            val credits = withContext(Dispatchers.IO) {
                runCatching { LobsteraiApi().fetchCredits(account.credentials.accessToken) }.getOrNull()
            }
            val lastErrorText = LobsteraiApi.lastError
            if (credits == null) {
                tvCredits.text = "查询失败：$lastErrorText"
                return@launch
            }
            val sb = StringBuilder()
            sb.append("剩余 ").append(fmtNum(credits.remaining)).append(" 积分")
            if (credits.accessState.isNotBlank()) sb.append("\n账号状态：").append(credits.accessState)
            if (credits.restrictedMessage.isNotBlank()) sb.append("\n提示：").append(credits.restrictedMessage)
            if (credits.packages.isNotEmpty()) {
                sb.append("\n")
                for (p in credits.packages) {
                    sb.append("\n· ").append(p.label).append("：").append(fmtNum(p.remaining))
                }
            }
            tvCredits.text = sb.toString()
        }
    }

    private fun fmtNum(v: Double): String {
        return if (v == v.toLong().toDouble()) v.toLong().toString() else String.format(Locale.US, "%.2f", v)
    }

    private fun copyToClipboard(label: String, text: String, toast: String) {
        val cm = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
        cm.setPrimaryClip(ClipData.newPlainText(label, text))
        Toast.makeText(this, toast, Toast.LENGTH_SHORT).show()
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

    /** 从云端 sign_logs.json 拉取该账号的 LobsterAI 签到记录（uid 优先，旧日志按账号名/昵称兜底） */
    private fun loadAccountLogs(tvLogs: TextView, account: LobsteraiAccount, tvNickname: TextView) {
        val tvMode = findViewById<TextView>(R.id.tvLobsterLogsMode)
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
                parseSignLogs(raw)
            } catch (e: Exception) {
                emptyList()
            }
            val channelLogs = list.filter { it.platform != null && it.platform.equals("LobsterAI", true) }
            val related = channelLogs.filter { log ->
                if (uid.isNotBlank() && !log.uid.isNullOrBlank()) {
                    log.uid.equals(uid, true)
                } else {
                    log.account.equals(label, true) ||
                        (nickname.isNotBlank() && log.account.equals(nickname, true))
                }
            }
            if (related.isEmpty()) {
                tvMode.text = "empty"
                tvLogs.text = terminalLine("$ 暂无该账号的签到记录", terminalColorOrange)
                return@launch
            }
            tvMode.text = label
            val sb = SpannableStringBuilder()
            val total = related.size
            val manual = related.count { it.source == "手动" }
            val auto = total - manual
            val todayStr = SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(Date())
            val earnedToday = related.filter {
                SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(Date(it.time)) == todayStr
            }.sumOf { it.earned }
            sb.append(terminalLine("$ 记录数：" + total + " 条", terminalColorGray)).append("\n")
            sb.append(terminalLine("手动签到：" + manual + " 条", terminalColorYellow)).append("\n")
            sb.append(terminalLine("自动签到：" + auto + " 条", terminalColorCyan)).append("\n")
            sb.append(terminalLine("今日领取：" + earnedToday + " 分", terminalColorGray)).append("\n\n")
            for (log in related.take(30)) {
                sb.append(logLine(log)).append("\n")
            }
            tvLogs.text = sb
        }
    }

    private fun logLine(log: CloudSignLog): CharSequence {
        val time = formatTime(log.time)
        val dotColor = if (log.source == "手动") terminalColorYellow else terminalColorCyan
        val bodyColor = when {
            log.result == "失败" -> terminalColorRed
            log.earned > 0 -> terminalColorGreen
            else -> terminalColorPurple
        }
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

    private fun renameAccount(account: LobsteraiAccount) {
        val store = LobsteraiAccountStore(this)
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
                findViewById<TextView>(R.id.tvLobsterDetailLabel).text = name
                Toast.makeText(this, "已重命名为 $name", Toast.LENGTH_SHORT).show()

                val config = GithubConfig(this)
                if (!config.verified || config.token.isBlank()) {
                    Toast.makeText(this, "未授权 GitHub，已保存到本地", Toast.LENGTH_LONG).show()
                    return@setPositiveButton
                }
                lifecycleScope.launch {
                    val api = GithubApi(config.username, config.token)
                    val uploadList = store.load().map {
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
                            UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                                .uploadLobsteraiAccounts(uploadList)
                        }.getOrNull()
                    }
                    if (err == null) {
                        Toast.makeText(this@LobsteraiAccountDetailActivity, "已同步到云端", Toast.LENGTH_SHORT).show()
                    } else {
                        Toast.makeText(this@LobsteraiAccountDetailActivity, "云端同步失败：$err", Toast.LENGTH_LONG).show()
                    }
                }
            })
            .setNegativeButton("取消", null)
            .show()
    }
}
