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
import com.jackkd.signapp.R
import com.jackkd.signapp.data.AccountStore
import com.jackkd.signapp.data.CloudSignLog
import com.jackkd.signapp.data.parseSignLogs
import com.jackkd.signapp.data.GithubConfig
import com.jackkd.signapp.data.TraeAccount
import com.jackkd.signapp.data.UploadAccount
import com.jackkd.signapp.net.GithubApi
import com.jackkd.signapp.net.LocalCheckinService
import com.jackkd.signapp.net.UploadService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/** 展示单个账号的四项凭证详情 + 该账号的云端签到日志 */
class AccountDetailActivity : AppCompatActivity() {

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
        setContentView(R.layout.activity_account_detail)
        terminalColorWhite = ContextCompat.getColor(this, R.color.terminal_white)
        terminalColorYellow = ContextCompat.getColor(this, R.color.terminal_yellow)
        terminalColorOrange = ContextCompat.getColor(this, R.color.terminal_orange)
        terminalColorGreen = ContextCompat.getColor(this, R.color.terminal_green)
        terminalColorRed = ContextCompat.getColor(this, R.color.error_red)
        terminalColorGray = ContextCompat.getColor(this, R.color.terminal_gray)
        terminalColorPurple = ContextCompat.getColor(this, R.color.terminal_purple)
        terminalColorCyan = ContextCompat.getColor(this, R.color.terminal_cyan)

        val accountId = intent.getStringExtra("account_id") ?: ""
        val account = AccountStore(this).load().find { it.id == accountId }
        val tvLabel = findViewById<TextView>(R.id.tvDetailLabel)
        val tvToken = findViewById<TextView>(R.id.tvAccessToken)
        val tvRefresh = findViewById<TextView>(R.id.tvRefreshToken)
        val tvUid = findViewById<TextView>(R.id.tvUid)
        val tvDevice = findViewById<TextView>(R.id.tvDeviceId)
        val tvLogs = findViewById<TextView>(R.id.tvLogs)
        if (account == null) {
            tvLabel.text = "账号不存在"
            return
        }
        val c = account.credentials
        tvLabel.text = account.label
        tvToken.text = c.accessToken
        tvRefresh.text = c.refreshToken
        tvUid.text = c.uid
        tvDevice.text = c.deviceId

        // 折叠/展开逻辑
        expanded["access"] = false  // accessToken 默认收回
        setupCollapse("access", R.id.headerAccess, R.id.tvAccessToken, R.id.iconAccess)
        setupCollapse("refresh", R.id.headerRefresh, R.id.tvRefreshToken, R.id.iconRefresh)
        setupCollapse("uid", R.id.headerUid, R.id.tvUid, R.id.iconUid)
        setupCollapse("device", R.id.headerDevice, R.id.tvDeviceId, R.id.iconDevice)

        findViewById<TextView>(R.id.btnRenameIcon).setOnClickListener { renameAccount(account) }

        // 账号名要跟着凭证一起走：剪贴板里不带名字，粘到另一边就只能拿 uid 凑，
        // 用户看到的是一串数字，认不出是哪个号。
        val carriedName = nameForClipboard(account)
        findViewById<TextView>(R.id.btnCopyJson).setOnClickListener {
            /**
             * JSON 凭证 —— 输出「模型中转」的标准格式，外加 nickname。
             *
             * 前五个字段是凭证本体（snake_case，模型中转的权威写法），
             * 第六个 nickname 只是「账号叫什么」这一条附带信息，不参与鉴权。
             * 两边解析器都把它当可选字段：认得出就用，认不出就按原逻辑凑名字，
             * 所以多带这一个字段不会让任何一侧拒收。
             */
            val json = com.google.gson.JsonObject().apply {
                addProperty("access_token", c.accessToken)
                addProperty("refresh_token", c.refreshToken)
                addProperty("uid", c.uid)
                addProperty("machine_id", c.machineId)
                addProperty("device_id", c.deviceId)
                if (carriedName.isNotBlank()) addProperty("nickname", carriedName)
            }.toString()
            copyToClipboard("凭证JSON", json, "已复制 JSON 凭证（含账号名），两边都能直接粘贴")
        }
        findViewById<TextView>(R.id.btnCopyText).setOnClickListener {
            // 文本格式：同样用 snake_case 键名，逐行 key: value，便于人工核对
            val lines = mutableListOf(
                "access_token: ${c.accessToken}",
                "refresh_token: ${c.refreshToken}",
                "uid: ${c.uid}",
                "machine_id: ${c.machineId}",
                "device_id: ${c.deviceId}",
            )
            if (carriedName.isNotBlank()) lines.add("nickname: $carriedName")
            copyToClipboard("凭证", lines.joinToString("\n"), "已复制文本凭证（含账号名），可在登录页「粘贴凭证」导入")
        }
        // 日志区：默认云端，可切换本地
        val btnSource = findViewById<TextView>(R.id.btnLogsSource)
        lastAccount = account
        btnSource.setOnClickListener {
            logsFromLocal = !logsFromLocal
            renderLogs(tvLogs, account)
        }
        renderLogs(tvLogs, account)
    }

    /** true = 当前显示本地签到日志；false = 云端 sign_logs.json */
    private var logsFromLocal = false
    private var lastAccount: TraeAccount? = null

    /** 按当前来源渲染日志区（云端 / 本地） */
    private fun renderLogs(tvLogs: TextView, account: TraeAccount) {
        val btnSource = findViewById<TextView>(R.id.btnLogsSource)
        if (logsFromLocal) {
            btnSource.text = "💻 本地 ›"
            renderLocalLogs(tvLogs, account)
        } else {
            btnSource.text = "☁ 云端 ›"
            loadAccountLogs(tvLogs, account)
        }
    }

    /** 渲染本地签到日志（本机 LogStore，isCheckin = true） */
    private fun renderLocalLogs(tvLogs: TextView, account: TraeAccount) {
        val tvMode = findViewById<TextView>(R.id.tvLogsMode)
        val logs = LocalCheckinService.localLogs(this, "trae", account.label)
        if (logs.isEmpty()) {
            tvMode.text = "empty"
            tvLogs.text = terminalLine(
                "$ 暂无本地签到记录\n\n# 点「本地签到」在本机签到后，记录会出现在这里\n# 本地签到不经过云端，与上面云端日志是两套数据",
                terminalColorOrange
            )
            return
        }
        tvMode.text = "local"
        val sb = SpannableStringBuilder()
        val okCount = logs.count { it.result == "成功" }
        val alreadyCount = logs.count { it.result == "已签到" }
        val failCount = logs.count { it.result == "失败" }
        val earned = logs.sumOf { it.earned }
        sb.append(terminalLine("$ 本地签到记录：" + logs.size + " 条", terminalColorGray)).append("\n")
        sb.append(terminalLine("成功：" + okCount + " 条", terminalColorGreen)).append("\n")
        sb.append(terminalLine("已签到：" + alreadyCount + " 条", terminalColorPurple)).append("\n")
        sb.append(terminalLine("失败：" + failCount + " 条", terminalColorRed)).append("\n")
        if (earned > 0) sb.append(terminalLine("累计获得：" + earned, terminalColorGreen)).append("\n")
        sb.append("\n")
        for (log in logs.take(30)) {
            val t = formatTime(log.time)
            val dotColor = when (log.result) {
                "成功" -> terminalColorGreen
                "失败" -> terminalColorRed
                else -> terminalColorPurple
            }
            val bodyColor = when {
                log.result == "失败" -> terminalColorRed
                log.earned > 0 -> terminalColorGreen
                else -> terminalColorPurple
            }
            val sp = SpannableString("● [$t] " + log.detail.ifBlank { log.result } + "\n")
            sp.setSpan(ForegroundColorSpan(dotColor), 0, 1, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            sp.setSpan(ForegroundColorSpan(terminalColorGray), 3, 3 + t.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            sp.setSpan(ForegroundColorSpan(bodyColor), 3 + t.length + 2, sp.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            sb.append(sp)
        }
        tvLogs.text = sb
    }

    /**
     * 决定复制凭证时带走哪个名字。
     *
     * 优先用户手动起的 label（「我的小号」这种最有辨识度），
     * 但「账号A/账号B」是 [AccountStore.nextLabel] 自动占位生成的，
     * 它不是名字、只是序号 —— 带过去会把对面本来正确的名字覆盖掉，
     * 所以这类占位名一律跳过，改用 TRAE 平台真名 nickname。
     * 两个都没有就不带，让对方按自己的规则凑。
     */
    private fun nameForClipboard(account: TraeAccount): String {
        val label = account.label.trim()
        val nickname = account.credentials.nickname.trim()
        val isPlaceholder = label.matches(Regex("账号[A-Z]"))
        if (label.isNotBlank() && !isPlaceholder && label != account.credentials.uid) return label
        return nickname
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

    /** 从云端 sign_logs.json 拉取日志，过滤出属于该账号的记录（按 TRAE 平台 + uid 匹配，旧日志无 uid 时匹配账号名/昵称） */
    private fun loadAccountLogs(tvLogs: TextView, account: TraeAccount) {
        val tvMode = findViewById<TextView>(R.id.tvLogsMode)
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
            // 过滤 TRAE 平台；优先 uid 精确匹配，旧日志无 uid 时匹配账号名或昵称（重命名后旧名日志仍归属）
            val traeLogs = list.filter { it.platform.isNullOrBlank() || it.platform.equals("TRAE", true) }
            val related = traeLogs.filter { log ->
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
        // 优先显示详情（如"账号A：今日已签到（积分…）"），否则显示账号名
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
    private fun renameAccount(account: TraeAccount) {
        val store = AccountStore(this)
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
                findViewById<TextView>(R.id.tvDetailLabel).text = name
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
                        UploadAccount(
                            label = it.label, accessToken = it.credentials.accessToken,
                            refreshToken = it.credentials.refreshToken, uid = it.credentials.uid,
                            deviceId = it.credentials.deviceId, nickname = it.credentials.nickname,
                            machineId = it.credentials.machineId
                        )
                    }
                    val err = withContext(Dispatchers.IO) {
                        runCatching {
                            UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                                .uploadAccounts(uploadList)
                        }.getOrNull()
                    }
                    if (err == null) {
                        Toast.makeText(this@AccountDetailActivity, "已同步到云端", Toast.LENGTH_SHORT).show()
                    } else {
                        Toast.makeText(this@AccountDetailActivity, "云端同步失败：$err", Toast.LENGTH_LONG).show()
                    }
                }
            })
            .setNegativeButton("取消", null)
            .show()
    }
}