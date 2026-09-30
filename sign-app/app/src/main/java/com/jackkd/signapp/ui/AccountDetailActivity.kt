package com.jackkd.signapp.ui

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.os.Bundle
import android.text.SpannableString
import android.text.Spanned
import android.text.style.ForegroundColorSpan
import android.view.View
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import com.google.android.material.dialog.MaterialAlertDialogBuilder
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken
import com.jackkd.signapp.R
import com.jackkd.signapp.data.AccountStore
import com.jackkd.signapp.data.CloudSignLog
import com.jackkd.signapp.data.GithubConfig
import com.jackkd.signapp.net.GithubApi
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

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_account_detail)
        terminalColorWhite = ContextCompat.getColor(this, R.color.terminal_white)
        terminalColorYellow = ContextCompat.getColor(this, R.color.terminal_yellow)
        terminalColorOrange = ContextCompat.getColor(this, R.color.terminal_orange)

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

        findViewById<TextView>(R.id.btnCopyAll).setOnClickListener {
            val all = """
账号: ${account.label}
accessToken: ${c.accessToken}
refreshToken: ${c.refreshToken}
uid: ${c.uid}
deviceId: ${c.deviceId}
""".trimIndent()
            val cm = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
            cm.setPrimaryClip(ClipData.newPlainText("凭证", all))
            MaterialAlertDialogBuilder(this)
                .setMessage("已复制全部凭证到剪贴板")
                .setPositiveButton("好", null).show()
        }
        // 拉取云端日志并过滤该账号
        loadAccountLogs(tvLabel, tvUid, tvLogs)
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

    /** 从云端 sign_logs.json 拉取日志，过滤出属于该账号的记录（按 TRAE 平台 + account/uid 匹配） */
    private fun loadAccountLogs(tvLabel: TextView, tvUid: TextView, tvLogs: TextView) {
        val config = GithubConfig(this)
        if (!config.verified || config.token.isBlank()) {
            tvLogs.text = terminalLine("! 未授权 GitHub，无法获取云端日志", terminalColorYellow)
            return
        }
        val label = tvLabel.text.toString()
        val uid = tvUid.text.toString()
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
                tvLogs.text = terminalLine("$ sign_logs.json 不存在或未运行过签到", terminalColorOrange)
                return@launch
            }
            val list: List<CloudSignLog> = try {
                val type = object : TypeToken<List<CloudSignLog>>() {}.type
                Gson().fromJson<List<CloudSignLog>>(raw, type) ?: emptyList()
            } catch (e: Exception) {
                emptyList()
            }
            // 过滤 TRAE 平台 + 匹配该账号（account 字段或 uid）
            val traeLogs = list.filter { it.platform.isNullOrBlank() || it.platform.equals("TRAE", true) }
            val related = traeLogs.filter { log ->
                log.account.contains(label, true) || label.contains(log.account, true) ||
                    (uid.isNotBlank() && (log.account.contains(uid, true) || uid.contains(log.account, true)))
            }
            // 若精确匹配为空，回退显示该平台最近的全部记录（避免本地 label 与云端不一致时看不到日志）
            val shown = if (related.isNotEmpty()) related else traeLogs
            if (shown.isEmpty()) {
                tvLogs.text = terminalLine("$ 暂无该账号的签到记录", terminalColorOrange)
                return@launch
            }
            val sb = StringBuilder()
            sb.append("$ 共 ").append(shown.size).append(" 条签到记录\n")
            for (log in shown.take(30)) {
                sb.append(logLine(log)).append("\n")
            }
            tvLogs.text = sb.toString()
        }
    }

    /** 把单条日志渲染成带状态圆点的终端行：圆点和文字颜色代表成功/失败 */
    private fun logLine(log: CloudSignLog): CharSequence {
        val time = formatTime(log.time)
        // 日志统一用白色显示
        val color = terminalColorWhite
        // 简化：优先显示详情（如"账号A：今日已签到"），否则显示账号名
        val text = if (!log.detail.isNullOrBlank()) log.detail else log.account
        val sp = SpannableString("● [$time] $text")
        sp.setSpan(ForegroundColorSpan(color), 0, sp.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
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
}