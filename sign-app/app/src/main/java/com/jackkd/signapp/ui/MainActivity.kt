package com.jackkd.signapp.ui

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.text.SpannableString
import android.text.SpannableStringBuilder
import android.text.Spanned
import android.text.style.ForegroundColorSpan
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout
import android.widget.NumberPicker
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AlertDialog
import androidx.appcompat.app.AppCompatActivity
import androidx.appcompat.app.AppCompatDelegate
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.google.android.material.dialog.MaterialAlertDialogBuilder
import com.google.android.material.textfield.TextInputEditText
import com.google.android.material.textfield.TextInputLayout
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken
import com.jackkd.signapp.R
import com.jackkd.signapp.data.AccountStore
import com.jackkd.signapp.data.CloudSignLog
import com.jackkd.signapp.data.GithubConfig
import com.jackkd.signapp.data.GithubSavedAccount
import com.jackkd.signapp.data.LogStore
import com.jackkd.signapp.data.ScheduleTime
import com.jackkd.signapp.data.SignLog
import com.jackkd.signapp.data.TraeAccount
import com.jackkd.signapp.data.UploadAccount
import com.jackkd.signapp.data.UploadWorkBuddyAccount
import com.jackkd.signapp.data.WorkBuddyAccount
import com.jackkd.signapp.data.WorkBuddyAccountStore
import com.jackkd.signapp.data.WorkBuddyCredentials
import com.jackkd.signapp.net.CredentialCrypto
import com.jackkd.signapp.net.GithubApi
import com.jackkd.signapp.net.UploadService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.util.Locale

/** 解析 JWT accessToken 的过期时间（毫秒）；非 JWT/失败返回 null */
fun jwtExpiryMs(token: String): Long? {
    if (!token.contains(".")) return null
    return try {
        val parts = token.split(".")
        if (parts.size < 2) return null
        val pad = parts[1].padEnd(parts[1].length + ((4 - parts[1].length % 4) % 4), '=')
        val payload = String(android.util.Base64.decode(pad, android.util.Base64.URL_SAFE or android.util.Base64.NO_WRAP), Charsets.UTF_8)
        val obj = com.google.gson.JsonParser.parseString(payload).asJsonObject
        if (obj.has("exp")) obj.get("exp").asLong * 1000 else null
    } catch (e: Exception) { null }
}

/** 渲染凭证到期行；返回是否显示 */
fun renderTokenExpiry(tv: android.widget.TextView, token: String) {
    val exp = jwtExpiryMs(token) ?: run { tv.visibility = android.view.View.GONE; return }
    tv.visibility = android.view.View.VISIBLE
    val remain = exp - System.currentTimeMillis()
    val remainDays = remain / 86400000.0
    val orange = tv.resources.getColor(R.color.terminal_orange)
    val red = tv.resources.getColor(R.color.error_red)
    val gray = tv.resources.getColor(R.color.gray)
    tv.text = when {
        remain < 0 -> { tv.setTextColor(red); "凭证已过期" }
        remainDays <= 1 -> { tv.setTextColor(orange); "凭证今天到期（${java.text.SimpleDateFormat("MM-dd HH:mm", java.util.Locale.getDefault()).format(java.util.Date(exp))}）" }
        remainDays <= 3 -> { tv.setTextColor(orange); String.format(java.util.Locale.getDefault(), "凭证 %.0f 天后到期", Math.ceil(remainDays)) }
        else -> { tv.setTextColor(gray); "凭证到期 " + java.text.SimpleDateFormat("MM-dd", java.util.Locale.getDefault()).format(java.util.Date(exp)) }
    }
}

class MainActivity : AppCompatActivity() {

    private lateinit var config: GithubConfig
    private lateinit var accountStore: AccountStore
    private lateinit var wbAccountStore: WorkBuddyAccountStore
    private lateinit var logStore: LogStore
    private lateinit var accountAdapter: AccountAdapter
    private lateinit var wbAccountAdapter: WorkBuddyAccountAdapter

    private lateinit var tvUser: TextView
    private lateinit var tvSchedule: TextView
    private lateinit var tvScheduleWb: TextView
    private lateinit var rvAccounts: RecyclerView
    private lateinit var rvWbAccounts: RecyclerView
    private lateinit var pageTrae: View
    private lateinit var pageWb: View
    private lateinit var tabTrae: TextView
    private lateinit var tabWb: TextView

    private var githubDialog: AlertDialog? = null
    private var currentTab: String = "TRAE"
    private var pendingLoginPlatform: String = "TRAE"   // 登录态失效横幅点击跳转的平台

    override fun onCreate(savedInstanceState: Bundle?) {
        // 深色模式：用户强制深色 或 跟随系统（系统深色自动深色）
        AppCompatDelegate.setDefaultNightMode(
            if (config.forceDark) AppCompatDelegate.MODE_NIGHT_YES else AppCompatDelegate.MODE_NIGHT_FOLLOW_SYSTEM
        )
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        CredentialCrypto.init(this)

        config = GithubConfig(this)
        accountStore = AccountStore(this)
        wbAccountStore = WorkBuddyAccountStore(this)
        logStore = LogStore(this)

        tvUser = findViewById(R.id.tvUser)
        tvSchedule = findViewById(R.id.tvSchedule)
        tvScheduleWb = findViewById(R.id.tvScheduleWorkBuddy)
        rvAccounts = findViewById(R.id.rvAccounts)
        rvWbAccounts = findViewById(R.id.rvWorkBuddyAccounts)
        pageTrae = findViewById(R.id.pageTrae)
        pageWb = findViewById(R.id.pageWorkBuddy)
        tabTrae = findViewById(R.id.tabTrae)
        tabWb = findViewById(R.id.tabWorkBuddy)

        accountAdapter = AccountAdapter(
            onDetail = { acc -> openDetail(acc) },
            onDelete = { acc -> confirmDelete(acc) }
        )
        rvAccounts.layoutManager = LinearLayoutManager(this)
        rvAccounts.adapter = accountAdapter

        wbAccountAdapter = WorkBuddyAccountAdapter(
            onDetail = { acc -> openWbDetail(acc) },
            onDelete = { acc -> confirmDeleteWorkBuddy(acc) }
        )
        rvWbAccounts.layoutManager = LinearLayoutManager(this)
        rvWbAccounts.adapter = wbAccountAdapter

        findViewById<TextView>(R.id.btnLoginTrae).setOnClickListener {
            startActivity(Intent(this, LoginActivity::class.java))
        }
        findViewById<TextView>(R.id.btnLoginWorkBuddy).setOnClickListener {
            startActivity(Intent(this, WorkBuddyLoginActivity::class.java))
        }
        findViewById<TextView>(R.id.btnTriggerTrae).setOnClickListener { triggerNow("TRAE") }
        findViewById<TextView>(R.id.btnTriggerWb).setOnClickListener { triggerNow("WorkBuddy") }

        // 各平台时间行旁的"设置"：单独设置该平台签到时间
        findViewById<TextView>(R.id.btnSetTraeSchedule).setOnClickListener { showSingleScheduleDialog("TRAE") }
        findViewById<TextView>(R.id.btnSetWbSchedule).setOnClickListener { showSingleScheduleDialog("WorkBuddy") }

        // 标签页切换
        tabTrae.setOnClickListener { switchTab("TRAE") }
        tabWb.setOnClickListener { switchTab("WorkBuddy") }

        // ⚙️ 设置菜单（仿微信"+"弹出）
        findViewById<TextView>(R.id.btnSettings).setOnClickListener { showSettingsMenu() }

        // 应用主题颜色（蓝/绿）
        applyTheme()

        // 左上角账号名(▽)：切换 GitHub 账号
        findViewById<View>(R.id.btnSwitchAccount).setOnClickListener { showSwitchAccountMenu() }

        // 登录态失效横幅：点击跳转对应平台登录页
        findViewById<View>(R.id.loginAlertBanner).setOnClickListener {
            if (pendingLoginPlatform == "WorkBuddy") {
                startActivity(Intent(this, WorkBuddyLoginActivity::class.java))
            } else {
                startActivity(Intent(this, LoginActivity::class.java))
            }
        }

        switchTab("TRAE")
        refresh()
    }

    /** 切换 GitHub 账号菜单（仿账号名后的▽下拉） */
    private fun showSwitchAccountMenu() {
        if (config.verified && config.username.isNotBlank()) {
            val items = arrayOf("切换 GitHub 账号")
            MaterialAlertDialogBuilder(this)
                .setTitle("当前账号：${config.username}")
                .setItems(items) { _, _ ->
                    switchAccount()
                }
                .show()
        } else {
            // 未授权时点击直接走授权流程
            showGithubDialog()
        }
    }

    /** 切换到新 GitHub 账号：清空旧账号凭证并重新授权 */
    private fun switchAccount() {
        // 不退出当前账号：直接弹出授权弹窗，新账号验证成功后才覆盖当前账号；
        // 若中途取消/关闭，当前账号保持不变，无需重新登录
        showGithubDialog()
    }

    /** 切换 TRAE / WorkBuddy 标签页 */
    private fun switchTab(tab: String) {
        currentTab = tab
        val isTrae = tab == "TRAE"
        pageTrae.visibility = if (isTrae) View.VISIBLE else View.GONE
        pageWb.visibility = if (isTrae) View.GONE else View.VISIBLE

        if (isTrae) {
            tabTrae.setBackgroundResource(R.drawable.tab_selected)
            tabTrae.setTextColor(resources.getColor(R.color.white, null))
            tabTrae.setTypeface(tabTrae.typeface, android.graphics.Typeface.BOLD)
            tabWb.setBackgroundResource(R.drawable.tab_unselected)
            tabWb.setTextColor(resources.getColor(R.color.gray, null))
            tabWb.setTypeface(tabWb.typeface, android.graphics.Typeface.NORMAL)
        } else {
            tabWb.setBackgroundResource(R.drawable.tab_selected)
            tabWb.setTextColor(resources.getColor(R.color.white, null))
            tabWb.setTypeface(tabWb.typeface, android.graphics.Typeface.BOLD)
            tabTrae.setBackgroundResource(R.drawable.tab_unselected)
            tabTrae.setTextColor(resources.getColor(R.color.gray, null))
            tabTrae.setTypeface(tabTrae.typeface, android.graphics.Typeface.NORMAL)
        }
    }

    /** ⚙️ 全局设置菜单（卡片式排版） */
    private fun showSettingsMenu() {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_settings, null)
        val dialog = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()

        view.findViewById<View>(R.id.btnSyncSchedule).setOnClickListener {
            dialog.dismiss(); showGlobalScheduleDialog()
        }
        view.findViewById<View>(R.id.btnQuickCheckin).setOnClickListener {
            dialog.dismiss(); showCheckinConfirmDialog()
        }
        view.findViewById<View>(R.id.btnLogsEntry).setOnClickListener {
            dialog.dismiss(); showLogsDialog()
        }
        view.findViewById<View>(R.id.btnStatsEntry).setOnClickListener {
            dialog.dismiss(); showStatsDialog()
        }
        view.findViewById<View>(R.id.btnCryptoEntry).setOnClickListener {
            dialog.dismiss(); showCryptoDialog()
        }
        view.findViewById<View>(R.id.btnThemeEntry).setOnClickListener {
            dialog.dismiss(); showThemeDialog()
        }
        view.findViewById<View>(R.id.btnCloseSettings).setOnClickListener { dialog.dismiss() }
        dialog.show()
    }

    /** 一键签到确认弹窗（美化：浅渐变 + 图标标题 + 双按钮） */
    private fun showCheckinConfirmDialog() {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_confirm_checkin, null)
        val dlg = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        dlg.window?.setBackgroundDrawableResource(R.drawable.bg_dialog_light_rounded)
        view.findViewById<View>(R.id.btnConfirmCheckin).setOnClickListener {
            dlg.dismiss(); triggerBothNow()
        }
        view.findViewById<View>(R.id.btnCancelCheckin).setOnClickListener { dlg.dismiss() }
        dlg.show()
    }

    /** 单独设置某个平台的签到时间（后操作优先：只覆盖该平台，不影响另一平台） */
    private fun showSingleScheduleDialog(platform: String) {
        val isTrae = platform == "TRAE"
        val curHour = if (isTrae) config.spForScheduleHour() else config.spForWbScheduleHour()
        val curMinute = if (isTrae) config.spForScheduleMinute() else config.spForWbScheduleMinute()
        val h = curHour.let { if (it in 0..23) it else 0 }
        val m = curMinute.let { if (it in 0..59) it else 30 }
        showSchedulePicker(h, m) { hh, mm -> saveSingleSchedule(platform, hh, mm) }
    }

    /** 保存单个平台的签到时间到云端与本地 */
    private fun saveSingleSchedule(platform: String, hour: Int, minute: Int) {
        val isTrae = platform == "TRAE"
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)
            val ok = withContext(Dispatchers.IO) {
                runCatching {
                    val svc = UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                    if (isTrae) svc.updateSchedule(ScheduleTime(hour, minute))
                    else svc.updateWorkBuddySchedule(ScheduleTime(hour, minute))
                }.getOrDefault(false)
            }
            if (ok) {
                if (isTrae) {
                    config.saveSchedule(hour, minute)
                    showScheduleText()
                } else {
                    config.saveWbSchedule(hour, minute)
                    showWbScheduleText()
                }
                Toast.makeText(this@MainActivity, "$platform 签到时间已设置为 %02d:%02d".format(hour, minute), Toast.LENGTH_SHORT).show()
            } else {
                Toast.makeText(this@MainActivity, "$platform 时间同步失败，请检查 GitHub 授权", Toast.LENGTH_LONG).show()
            }
        }
    }

    /** 全局设置签到时间：两平台设同一时间（滚轮选择） */
    private fun showGlobalScheduleDialog() {
        val h = config.spForScheduleHour().let { if (it in 0..23) it else 0 }
        val m = config.spForScheduleMinute().let { if (it in 0..59) it else 30 }
        showSchedulePicker(h, m) { hh, mm -> saveBothSchedule(hh, mm) }
    }

    /** 滚轮签到时间选择弹窗：渐变标题条 + 大号时间实时预览（复用同步/单独设置） */
    private fun showSchedulePicker(hour: Int, minute: Int, onSave: (Int, Int) -> Unit) {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_schedule, null)
        val npHour = view.findViewById<NumberPicker>(R.id.npHour)
        val npMinute = view.findViewById<NumberPicker>(R.id.npMinute)
        val tvPreview = view.findViewById<TextView>(R.id.tvTimePreview)

        npHour.minValue = 0
        npHour.maxValue = 23
        npHour.displayedValues = Array(24) { String.format("%02d", it) }
        npHour.value = hour
        npMinute.minValue = 0
        npMinute.maxValue = 59
        npMinute.displayedValues = Array(60) { String.format("%02d", it) }
        npMinute.value = minute

        fun updatePreview() {
            tvPreview.text = String.format("%02d:%02d", npHour.value, npMinute.value)
        }
        npHour.setOnValueChangedListener { _, _, _ -> updatePreview() }
        npMinute.setOnValueChangedListener { _, _, _ -> updatePreview() }
        updatePreview()

        val dlg = MaterialAlertDialogBuilder(this)
            .setView(view)
            .setPositiveButton("保存", { _, _ -> onSave(npHour.value, npMinute.value) })
            .setNegativeButton("取消", null)
            .create()
        // 弹窗整体浅色渐变（含底部按钮区，圆角）
        dlg.window?.setBackgroundDrawableResource(R.drawable.bg_dialog_light_rounded)
        dlg.show()
    }

    /** 同时保存 TRAE + WorkBuddy 的签到时间 */
    private fun saveBothSchedule(hour: Int, minute: Int) {
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)
            val traeOk = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .updateSchedule(ScheduleTime(hour, minute))
                }.getOrDefault(false)
            }
            val wbOk = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .updateWorkBuddySchedule(ScheduleTime(hour, minute))
                }.getOrDefault(false)
            }
            if (traeOk && wbOk) {
                config.saveSchedule(hour, minute)
                config.saveWbSchedule(hour, minute)
                showScheduleText()
                showWbScheduleText()
                Toast.makeText(this@MainActivity, "签到时间已同步到 GitHub（两平台）", Toast.LENGTH_SHORT).show()
            } else {
                Toast.makeText(this@MainActivity, "同步失败：TRAE=${if (traeOk) "成功" else "失败"}，WorkBuddy=${if (wbOk) "成功" else "失败"}", Toast.LENGTH_LONG).show()
            }
        }
    }

    /** 一键签到：同时触发 TRAE + WorkBuddy */
    private fun triggerBothNow() {
        triggerNow("TRAE")
        triggerNow("WorkBuddy")
    }

    override fun onResume() {
        super.onResume()
        refresh()
        if (config.verified && config.token.isNotBlank()) {
            // fetchCloudAccounts 内部已拉取 TRAE/WorkBuddy 的账号与签到时间（静默刷新，不显示加载动画）
            fetchCloudAccounts()
            checkLoginIssues()
        }
    }

    private fun refresh() {
        if (!config.verified) {
            showGithubDialog()
        } else {
            tvUser.text = "GitHub: ${config.username}"
            dismissGithubDialog()
        }
        accountAdapter.submit(accountStore.load())
        wbAccountAdapter.submit(wbAccountStore.load())
        showScheduleText()
        showWbScheduleText()
    }

    private fun showScheduleText() {
        val h = config.spForScheduleHour()
        val m = config.spForScheduleMinute()
        tvSchedule.text = if (h in 0..23 && m in 0..59) {
            "TRAE 签到时间: %02d:%02d".format(h, m)
        } else {
            "TRAE 签到时间: 未设置"
        }
    }

    private fun showWbScheduleText() {
        val h = config.spForWbScheduleHour()
        val m = config.spForWbScheduleMinute()
        tvScheduleWb.text = if (h in 0..23 && m in 0..59) {
            "WorkBuddy 签到时间: %02d:%02d".format(h, m)
        } else {
            "WorkBuddy 签到时间: 未设置"
        }
    }

    private fun fetchScheduleFromCloud() {
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)
            val cloudSchedule = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .fetchSchedule()
                }.getOrNull()
            }
            if (cloudSchedule != null) {
                config.saveSchedule(cloudSchedule.hour, cloudSchedule.minute)
                showScheduleText()
            }
        }
    }

    private fun fetchWbScheduleFromCloud() {
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)
            val cloudSchedule = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .fetchWorkBuddySchedule()
                }.getOrNull()
            }
            if (cloudSchedule != null) {
                config.saveWbSchedule(cloudSchedule.hour, cloudSchedule.minute)
                showWbScheduleText()
            }
        }
    }

    private fun dismissGithubDialog() {
        githubDialog?.let { d -> if (d.isShowing) d.dismiss() }
        githubDialog = null
    }

    /** 展示 token 权限检测报告 */
    private fun showPermissionReport(
        user: String,
        repo: String,
        perms: LinkedHashMap<String, Pair<Boolean, String>>,
        allOk: Boolean
    ) {
        val sb = StringBuilder()
        sb.append("账号: ").append(user).append("\n")
        sb.append("仓库: ").append(user).append("/").append(repo).append("\n\n")
        for ((name, pair) in perms) {
            sb.append(if (pair.first) "✅ " else "❌ ").append(name).append("\n")
        }
        sb.append("\n").append(
            if (allOk) "权限完整，可使用全部功能：\n登录账号、上传/删除账号、设置签到时间、手动触发签到、查看日志"
            else "⚠️ 部分权限缺失，以下功能可能异常：\n" +
                perms.filterValues { !it.first }.keys.joinToString("、")
        )

        MaterialAlertDialogBuilder(this)
            .setTitle("Token 权限检测")
            .setMessage(sb.toString())
            .setPositiveButton("知道了", null)
            .show()
    }

private fun showGithubDialog() {
        if (githubDialog?.isShowing == true) return
        val inflater = LayoutInflater.from(this)
        val view = inflater.inflate(R.layout.dialog_github, null)
        val etUser = view.findViewById<TextInputEditText>(R.id.etUser)
        val etToken = view.findViewById<TextInputEditText>(R.id.etToken)
        val etRepo = view.findViewById<TextInputEditText>(R.id.etRepo)
        val tilToken = view.findViewById<TextInputLayout>(R.id.tilToken)
        val headerSaved = view.findViewById<View>(R.id.headerSavedAccounts)
        val iconSaved = view.findViewById<TextView>(R.id.iconSavedAccounts)
        val containerSaved = view.findViewById<LinearLayout>(R.id.containerSavedAccounts)

        // 已登录过账号：弹窗用于"切换账号"，按钮为取消、可点外部关闭；
        // 无账号（首次）：必须授权，按钮为退出、不可外部关闭
        val hasSaved = config.savedAccounts().isNotEmpty()
        val dialog = MaterialAlertDialogBuilder(this)
            .setTitle("GitHub 授权")
            .setView(view)
            .setPositiveButton("确认", null)
            .setNegativeButton(if (hasSaved) "取消" else "退出", { _, _ ->
                if (hasSaved) githubDialog?.dismiss() else finish()
            })
            .create()
        // 弹窗整体浅色渐变（含底部按钮区，圆角）
        dialog.window?.setBackgroundDrawableResource(R.drawable.bg_dialog_light_rounded)
        dialog.setCancelable(!hasSaved)
        dialog.setOnCancelListener { githubDialog = null }
        dialog.setOnDismissListener { githubDialog = null }
        githubDialog = dialog

        // 已登录账号：默认展示当前账号名，点击 ▽ 展开列表
        var expandedSaved = false
        fun refreshSavedList() {
            val saved = config.savedAccounts()
            containerSaved.removeAllViews()
            val dividerSaved = view.findViewById<View>(R.id.dividerSaved)
            if (saved.isEmpty()) {
                // 无已登录账号：整个切换区与分隔线隐藏
                headerSaved.visibility = View.GONE
                dividerSaved?.visibility = View.GONE
                return
            }
            headerSaved.visibility = View.VISIBLE
            dividerSaved?.visibility = View.VISIBLE
            for (acc in saved) {
                val row = TextView(this)
                row.text = acc.username
                row.textSize = 15f
                row.setTextColor(resources.getColor(R.color.primary))
                row.setPadding(8, 12, 8, 12)
                row.setBackgroundResource(R.drawable.bg_badge)
                val lp = LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    LinearLayout.LayoutParams.WRAP_CONTENT
                )
                lp.bottomMargin = 4
                row.layoutParams = lp
                row.setOnClickListener {
                    // 点击已登录账号：直接填入并登录，无需再输入
                    etUser.setText(acc.username)
                    etToken.setText(acc.token)
                    etRepo.setText("")
                    tilToken.error = null
                    containerSaved.visibility = View.GONE
                    iconSaved.text = "▽"
                    expandedSaved = false
                    verifyGithub(acc.username, acc.token, "")
                }
                containerSaved.addView(row)
            }
        }
        refreshSavedList()
        headerSaved.setOnClickListener {
            expandedSaved = !expandedSaved
            containerSaved.visibility = if (expandedSaved) View.VISIBLE else View.GONE
            iconSaved.text = if (expandedSaved) "△" else "▽"
        }

        dialog.setOnShowListener {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setOnClickListener {
                val user = etUser.text?.toString()?.trim() ?: ""
                val token = etToken.text?.toString()?.trim() ?: ""
                val repoInput = etRepo.text?.toString()?.trim() ?: ""
                if (user.isBlank() || token.isBlank()) {
                    tilToken.error = "用户名和 Token 不能为空"
                    return@setOnClickListener
                }
                tilToken.error = null
                verifyGithub(user, token, repoInput)
            }
        }
        view.findViewById<View>(R.id.btnTokenHelp)?.setOnClickListener {
            showTokenHelpDialog()
        }
        dialog.show()
    }

    /** GitHub Token 获取教学弹窗 */
    private fun showTokenHelpDialog() {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_github_help, null)
        val dlg = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        dlg.window?.setBackgroundDrawableResource(R.drawable.bg_dialog_light_rounded)
        view.findViewById<View>(R.id.btnOpenTokens).setOnClickListener {
            try {
                startActivity(Intent(Intent.ACTION_VIEW, Uri.parse("https://github.com/settings/tokens")))
            } catch (e: Exception) {
                Toast.makeText(this, "无法打开浏览器", Toast.LENGTH_SHORT).show()
            }
        }
        view.findViewById<View>(R.id.btnHelpClose).setOnClickListener { dlg.dismiss() }
        dlg.show()
    }

    private fun verifyGithub(user: String, token: String, repoInput: String) {
        val dlg = githubDialog ?: return
        dlg.getButton(AlertDialog.BUTTON_POSITIVE).isEnabled = false
        lifecycleScope.launch {
            try {
                val api = GithubApi(user, token)
                val result = withContext(Dispatchers.IO) { api.verifyAndGetLogin() }
                if (result == null) {
                    dlg.getButton(AlertDialog.BUTTON_POSITIVE).isEnabled = true
                    tilError(dlg, "验证失败：用户名或 Token 无效")
                    return@launch
                }

                val prepared = withContext(Dispatchers.IO) { resolveAndPrepareRepo(api, user, repoInput) }
                if (prepared == null) {
                    dlg.getButton(AlertDialog.BUTTON_POSITIVE).isEnabled = true
                    tilError(dlg, "仓库准备失败，请检查网络后重试")
                    return@launch
                }

                // 检测该 token 对仓库的关键权限
                val perms = withContext(Dispatchers.IO) {
                    api.checkPermissions(user, prepared.repoName)
                }
                val allOk = perms.isNotEmpty() && perms.values.all { it.first }

                if (!allOk) {
                    // 权限不足：不允许登录（首次登录与切换账号都执行此检查），提示重新获取；
                    // 不保存配置、不退出当前账号、不关闭弹窗
                    runOnUiThread {
                        dlg.getButton(AlertDialog.BUTTON_POSITIVE).isEnabled = true
                        tilError(dlg, "token 权限不足，请重新获取（classic 需勾选 repo + workflow）")
                        Toast.makeText(this@MainActivity, "token 权限不足，登录失败，请重新获取", Toast.LENGTH_LONG).show()
                        showPermissionReport(user, prepared.repoName, perms, false)
                    }
                    return@launch
                }

                config.username = user
                config.token = token
                config.repoOwner = user
                config.repoName = prepared.repoName
                config.workflowBranch = prepared.defaultBranch
                config.verified = true
                // 保存到已登录账号列表，供下次 ▽ 快速切换
                config.saveAccount(user, token)

                runOnUiThread {
                    dismissGithubDialog()
                    Toast.makeText(this@MainActivity, "GitHub 验证成功，仓库: $user/${prepared.repoName}", Toast.LENGTH_LONG).show()
                    refresh()
                }
                // 首次连接云端：显示加载动画覆盖账号/时间拉取过程
                fetchCloudAccounts(true)
            } catch (e: Exception) {
                e.printStackTrace()
                dlg.getButton(AlertDialog.BUTTON_POSITIVE).isEnabled = true
                tilError(dlg, "验证失败：${e.message ?: "网络异常"}")
            }
        }
    }

    private data class RepoInfo(val repoName: String, val defaultBranch: String)

    private fun resolveAndPrepareRepo(api: GithubApi, user: String, repoInput: String): RepoInfo? {
        val requested = repoInput.ifBlank { "ai-sign" }
        val baseName = requested.replace(Regex("[^a-zA-Z0-9_.-]"), "-")
        var candidate = baseName

        for (i in 1..10) {
            if (i > 1) candidate = baseName + "-" + i
            val exists = api.repoExists(user, candidate)
            if (!exists) {
                val created = api.createRepo(candidate, "自动签到 - 由 ai-sign 应用创建")
                if (!created) continue
                val branch = api.getDefaultBranch(user, candidate) ?: "main"
                return RepoInfo(candidate, branch)
            } else {
                if (api.repoExistsAndWritable(user, candidate)) {
                    val branch = api.getDefaultBranch(user, candidate) ?: "main"
                    return RepoInfo(candidate, branch)
                }
                // 仓库已存在但 token 无写权限：直接提示，不再尝试创建带后缀的新仓库
                throw IllegalStateException(
                    "仓库 $user/$candidate 已存在，但当前 token 对该仓库没有写权限（请检查 token 的 repo 权限）"
                )
            }
        }
        return null
    }

    /** 检测登录态失效：拉云端日志，若有"需重新登录/失效"的失败记录则显示顶部警告横幅 */
    private fun checkLoginIssues() {
        if (!config.verified || config.token.isBlank()) return
        lifecycleScope.launch {
            val raw = withContext(Dispatchers.IO) {
                runCatching {
                    GithubApi(config.username, config.token)
                        .readRepoFile(config.repoOwner, config.repoName, config.logPath)
                }.getOrNull()
            }
            val banner = findViewById<View>(R.id.loginAlertBanner) ?: return@launch
            val text = findViewById<TextView>(R.id.loginAlertText)
            if (raw == null) {
                banner.visibility = View.GONE
                return@launch
            }
            val list: List<CloudSignLog> = try {
                val type = object : TypeToken<List<CloudSignLog>>() {}.type
                Gson().fromJson<List<CloudSignLog>>(raw, type) ?: emptyList()
            } catch (e: Exception) {
                emptyList()
            }
            // 最近 20 条中找"需重新登录/凭证失效"的失败记录
            val issue = list.take(20).firstOrNull { log ->
                log.result == "失败" && (
                    log.detail.contains("需重新登录") || log.detail.contains("已失效") ||
                        log.detail.contains("重新登录") || log.detail.contains("失效")
                    )
            }
            if (issue != null) {
                pendingLoginPlatform = if (issue.platform == "WorkBuddy") "WorkBuddy" else "TRAE"
                text.text = "⚠️ 账号「${issue.account}」登录态已失效，点击重新登录"
                banner.visibility = View.VISIBLE
            } else {
                banner.visibility = View.GONE
            }
        }
    }

    /** 显示云端同步加载动画覆盖层 */
    private fun showLoading() {
        runOnUiThread {
            findViewById<View>(R.id.loadingOverlay)?.visibility = View.VISIBLE
        }
    }

    /** 隐藏云端同步加载动画覆盖层 */
    private fun hideLoading() {
        runOnUiThread {
            findViewById<View>(R.id.loadingOverlay)?.visibility = View.GONE
        }
    }

    private fun fetchCloudAccounts(showLoading: Boolean = false) {
        if (showLoading) showLoading()
        lifecycleScope.launch {
            try {
                val api = GithubApi(config.username, config.token)

                val cloudSchedule = withContext(Dispatchers.IO) {
                    runCatching {
                        UploadService(api, config.repoOwner, config.repoName, config.workflowBranch).fetchSchedule()
                    }.getOrNull()
                }
                if (cloudSchedule != null) {
                    config.saveSchedule(cloudSchedule.hour, cloudSchedule.minute)
                }

            val wbSchedule = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch).fetchWorkBuddySchedule()
                }.getOrNull()
            }
            if (wbSchedule != null) {
                config.saveWbSchedule(wbSchedule.hour, wbSchedule.minute)
            }

            val raw = withContext(Dispatchers.IO) {
                runCatching { api.readRepoFile(config.repoOwner, config.repoName, config.credentialsPath) }.getOrNull()
            }
            if (raw != null) {
                val list: List<UploadAccount> = try {
                    val type = object : TypeToken<List<UploadAccount>>() {}.type
                    Gson().fromJson<List<UploadAccount>>(raw, type) ?: emptyList()
                } catch (e: Exception) {
                    emptyList()
                }
                for (ua in list) {
                    val acc = ua.toTraeAccount()
                    // 云端 token 是密文：解密后存本地；解密失败（密钥不匹配）则跳过保留本地
                    val at = CredentialCrypto.decrypt(acc.credentials.accessToken)
                    val rt = CredentialCrypto.decrypt(acc.credentials.refreshToken)
                    if (at.startsWith("v1:") || rt.startsWith("v1:")) continue
                    accountStore.addOrUpdate(acc.copy(credentials = acc.credentials.copy(accessToken = at, refreshToken = rt)))
                }
                accountAdapter.submit(accountStore.load())
            }

            val wbRaw = withContext(Dispatchers.IO) {
                runCatching { api.readRepoFile(config.repoOwner, config.repoName, config.wbCredentialsPath) }.getOrNull()
            }
            if (wbRaw != null) {
                val wbList: List<UploadWorkBuddyAccount> = try {
                    val type = object : TypeToken<List<UploadWorkBuddyAccount>>() {}.type
                    Gson().fromJson<List<UploadWorkBuddyAccount>>(wbRaw, type) ?: emptyList()
                } catch (e: Exception) {
                    emptyList()
                }
                for (ua in wbList) {
                    val at = CredentialCrypto.decrypt(ua.accessToken ?: "")
                    val rt = CredentialCrypto.decrypt(ua.refreshToken ?: "")
                    if (at.startsWith("v1:") || rt.startsWith("v1:")) continue
                    val acc = WorkBuddyAccount(
                        id = "cloud_wb_" + (ua.uid.ifBlank { ua.label }),
                        label = ua.label.ifBlank { (ua.nickname.ifBlank { "WorkBuddy" }) },
                        credentials = WorkBuddyCredentials(
                            accessToken = at,
                            refreshToken = rt,
                            domain = ua.domain ?: "",
                            uid = ua.uid ?: "",
                            enterpriseId = ua.enterpriseId ?: "",
                            nickname = ua.nickname ?: ""
                        )
                    )
                    wbAccountStore.addOrUpdate(acc)
                }
                wbAccountAdapter.submit(wbAccountStore.load())
            }

            accountAdapter.submit(accountStore.load())
            showScheduleText()
            showWbScheduleText()
            } finally {
                hideLoading()
            }
        }
    }

    private fun tilError(dialog: AlertDialog, msg: String) {
        val view = dialog.findViewById<TextInputLayout>(R.id.tilToken)
        view?.error = msg
    }

    private fun openDetail(acc: TraeAccount) {
        startActivity(Intent(this, AccountDetailActivity::class.java).putExtra("account_id", acc.id))
    }

    private fun openWbDetail(acc: WorkBuddyAccount) {
        startActivity(Intent(this, WorkBuddyAccountDetailActivity::class.java).putExtra("account_id", acc.id))
    }

    private fun confirmDelete(acc: TraeAccount) {
        MaterialAlertDialogBuilder(this)
            .setTitle("删除账号")
            .setMessage("确定删除 ${acc.label} 吗？\n\n将从本地和云端(GitHub)同时删除。")
            .setPositiveButton("删除", { _, _ ->
                if (!config.verified) {
                    Toast.makeText(this, "请先完成 GitHub 授权", Toast.LENGTH_SHORT).show()
                    return@setPositiveButton
                }
                deleteAccountSync(acc)
            })
            .setNegativeButton("取消", null)
            .show()
    }

    private fun deleteAccountSync(acc: TraeAccount) {
        Toast.makeText(this, "正在从云端删除 ${acc.label}...", Toast.LENGTH_SHORT).show()
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)

            val raw = withContext(Dispatchers.IO) {
                runCatching { api.readRepoFile(config.repoOwner, config.repoName, config.credentialsPath) }.getOrNull()
            }
            if (raw == null) {
                accountStore.remove(acc.id)
                refresh()
                Toast.makeText(this@MainActivity, "${acc.label} 已删除（云端无账号文件）", Toast.LENGTH_SHORT).show()
                return@launch
            }

            val cloudList: List<UploadAccount> = try {
                val type = object : TypeToken<List<UploadAccount>>() {}.type
                Gson().fromJson<List<UploadAccount>>(raw, type) ?: emptyList()
            } catch (e: Exception) {
                emptyList()
            }

            val remaining = cloudList.filterNot { it.uid == acc.credentials.uid }
            if (remaining.size == cloudList.size) {
                accountStore.remove(acc.id)
                refresh()
                Toast.makeText(this@MainActivity, "${acc.label} 已删除（云端未找到该账号）", Toast.LENGTH_SHORT).show()
                return@launch
            }

            val error = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .uploadAccounts(remaining)
                }.getOrNull()
            }
            if (error != null) {
                Toast.makeText(this@MainActivity, "云端删除失败：$error\n本地账号未删除", Toast.LENGTH_LONG).show()
                return@launch
            }

            accountStore.remove(acc.id)
            refresh()
            logStore.add(SignLog(System.currentTimeMillis(), acc.label, "删除成功", "已从本地和云端删除"))
            Toast.makeText(this@MainActivity, "${acc.label} 已从本地和云端删除", Toast.LENGTH_SHORT).show()
        }
    }

    private fun confirmDeleteWorkBuddy(acc: WorkBuddyAccount) {
        MaterialAlertDialogBuilder(this)
            .setTitle("删除 WorkBuddy 账号")
            .setMessage("确定删除 ${acc.label} 吗？\n\n将从本地和云端(GitHub)同时删除。")
            .setPositiveButton("删除", { _, _ ->
                if (!config.verified) {
                    Toast.makeText(this, "请先完成 GitHub 授权", Toast.LENGTH_SHORT).show()
                    return@setPositiveButton
                }
                deleteWbAccountSync(acc)
            })
            .setNegativeButton("取消", null)
            .show()
    }

    private fun deleteWbAccountSync(acc: WorkBuddyAccount) {
        Toast.makeText(this, "正在从云端删除 ${acc.label}...", Toast.LENGTH_SHORT).show()
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)

            val raw = withContext(Dispatchers.IO) {
                runCatching { api.readRepoFile(config.repoOwner, config.repoName, config.wbCredentialsPath) }.getOrNull()
            }
            if (raw == null) {
                wbAccountStore.remove(acc.id)
                refresh()
                Toast.makeText(this@MainActivity, "${acc.label} 已删除（云端无账号文件）", Toast.LENGTH_SHORT).show()
                return@launch
            }

            val cloudList: List<UploadWorkBuddyAccount> = try {
                val type = object : TypeToken<List<UploadWorkBuddyAccount>>() {}.type
                Gson().fromJson<List<UploadWorkBuddyAccount>>(raw, type) ?: emptyList()
            } catch (e: Exception) {
                emptyList()
            }

            val remaining = cloudList.filterNot { it.uid == acc.credentials.uid }
            if (remaining.size == cloudList.size) {
                wbAccountStore.remove(acc.id)
                refresh()
                Toast.makeText(this@MainActivity, "${acc.label} 已删除（云端未找到该账号）", Toast.LENGTH_SHORT).show()
                return@launch
            }

            val error = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .uploadWorkBuddyAccounts(remaining)
                }.getOrNull()
            }
            if (error != null) {
                Toast.makeText(this@MainActivity, "云端删除失败：$error\n本地账号未删除", Toast.LENGTH_LONG).show()
                return@launch
            }

            wbAccountStore.remove(acc.id)
            refresh()
            logStore.add(SignLog(System.currentTimeMillis(), acc.label, "删除成功", "已从本地和云端删除 WorkBuddy"))
            Toast.makeText(this@MainActivity, "${acc.label} 已从本地和云端删除", Toast.LENGTH_SHORT).show()
        }
    }

    /** 云端凭证加密设置：显示密钥并引导配置到 GitHub Secret SIGN_KEY */
    private fun showCryptoDialog() {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_crypto, null)
        val tvKey = view.findViewById<TextView>(R.id.tvCryptoKey)
        val sw = view.findViewById<android.widget.Switch>(R.id.switchCrypto)
        val hint = view.findViewById<TextView>(R.id.tvCryptoHint)
        tvKey.text = CredentialCrypto.keyBase64()

        fun refreshHint() {
            hint.text = if (CredentialCrypto.isEnabled())
                "已开启：凭证将加密上传。请把下方密钥配置到 GitHub Actions Secret（SIGN_KEY），脚本才能解密签到。"
            else
                "未开启：凭证以明文上传（无需配置）。多账号用户建议开启。"
        }
        refreshHint()
        sw.isChecked = CredentialCrypto.isEnabled()
        sw.setOnCheckedChangeListener { _, checked ->
            CredentialCrypto.setEnabled(checked)
            refreshHint()
            Toast.makeText(this, if (checked) "已开启凭证加密，请配置 SIGN_KEY" else "已关闭凭证加密（明文上传）", Toast.LENGTH_SHORT).show()
        }

        val dlg = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        view.findViewById<View>(R.id.btnOpenSecrets).setOnClickListener {
            // 一键跳转到当前仓库的 Actions Secrets 配置页
            val url = if (config.repoName.isNotBlank())
                "https://github.com/${config.username}/${config.repoName}/settings/secrets/actions"
            else "https://github.com/settings/secrets/actions"
            try {
                startActivity(Intent(Intent.ACTION_VIEW, Uri.parse(url)))
            } catch (e: Exception) {
                Toast.makeText(this, "无法打开浏览器", Toast.LENGTH_SHORT).show()
            }
        }
        view.findViewById<View>(R.id.btnCopyKey).setOnClickListener {
            val cm = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
            cm.setPrimaryClip(ClipData.newPlainText("SIGN_KEY", CredentialCrypto.keyBase64()))
            Toast.makeText(this, "密钥已复制，请到 GitHub Actions Secrets 新建 SIGN_KEY 并粘贴", Toast.LENGTH_LONG).show()
        }
        view.findViewById<View>(R.id.btnCryptoClose).setOnClickListener { dlg.dismiss() }
        dlg.show()
    }

    /** 根据配色与当前深浅模式取渐变颜色 */
    private fun themeGrad(theme: String, dark: Boolean): Pair<Int, Int> = when {
        theme == "green" -> if (dark) 0xFF1F8A52.toInt() to 0xFF144A33.toInt() else 0xFF34C77B.toInt() to 0xFF1F8A52.toInt()
        theme == "orange" -> if (dark) 0xFFC2681F.toInt() to 0xFF8A4510.toInt() else 0xFFF5A623.toInt() to 0xFFD9790A.toInt()
        else -> if (dark) 0xFF2A5DA6.toInt() to 0xFF1B3A66.toInt() else 0xFF3B8BFF.toInt() to 0xFF0E5FCC.toInt()
    }

    /** ARGB 线性插值 */
    private fun lerpColor(a: Int, b: Int, f: Float): Int {
        val ar = (a ushr 24) and 0xFF; val ag = (a ushr 16) and 0xFF; val ab = (a ushr 8) and 0xFF; val aa = a and 0xFF
        val br = (b ushr 24) and 0xFF; val bg = (b ushr 16) and 0xFF; val bb = (b ushr 8) and 0xFF; val ba = b and 0xFF
        fun mix(x: Int, y: Int) = (x + ((y - x) * f)).toInt()
        return (mix(ar, br) shl 24) or (mix(ag, bg) shl 16) or (mix(ab, bb) shl 8) or mix(aa, ba)
    }

    /** 给视图应用渐变背景（带颜色过渡动画） */
    private fun applyGradient(view: View, start: Int, end: Int, radiusDp: Float, animate: Boolean) {
        if (!animate) {
            view.background = android.graphics.drawable.GradientDrawable(
                android.graphics.drawable.GradientDrawable.Orientation.LEFT_RIGHT, intArrayOf(start, end)
            ).apply { if (radiusDp > 0) cornerRadius = radiusDp * resources.displayMetrics.density }
            return
        }
        val old = view.background as? android.graphics.drawable.GradientDrawable
        val from0 = old?.colors?.getOrNull(0) ?: start
        val from1 = old?.colors?.getOrNull(1) ?: end
        val anim = android.animation.ValueAnimator.ofFloat(0f, 1f)
        anim.duration = 450
        anim.interpolator = android.view.animation.AccelerateDecelerateInterpolator()
        anim.addUpdateListener { va ->
            val f = va.animatedFraction
            view.background = android.graphics.drawable.GradientDrawable(
                android.graphics.drawable.GradientDrawable.Orientation.LEFT_RIGHT,
                intArrayOf(lerpColor(from0, start, f), lerpColor(from1, end, f))
            ).apply { if (radiusDp > 0) cornerRadius = radiusDp * resources.displayMetrics.density }
        }
        anim.start()
    }

    /** 应用主题颜色：按配色 + 深浅模式动态设置主界面渐变（带过渡动画） */
    private fun applyTheme(animate: Boolean = true) {
        val dark = (resources.configuration.uiMode and android.content.res.Configuration.UI_MODE_NIGHT_MASK) ==
                android.content.res.Configuration.UI_MODE_NIGHT_YES
        // 深浅状态迁移：进入深色时记住深色前配色；回到浅色时恢复该配色
        if (dark) {
            if (config.getColorBeforeDark().isBlank()) {
                config.setColorBeforeDark(config.getColorTheme())
            }
        } else {
            val before = config.getColorBeforeDark()
            if (before.isNotBlank() && before != config.getColorTheme()) {
                config.setColorTheme(before)
            }
            config.setColorBeforeDark("")
        }
        val (s, e) = themeGrad(config.getColorTheme(), dark)
        findViewById<View>(R.id.mainTopBar)?.let { applyGradient(it, s, e, 0f, animate) }
        listOf(R.id.btnLoginTrae, R.id.btnTriggerTrae, R.id.btnLoginWb, R.id.btnTriggerWb).forEach { id ->
            findViewById<View>(id)?.let { applyGradient(it, s, e, 8f, animate) }
        }
    }

    /** 主题颜色选择弹窗：蓝/绿/橙 + 深色模式开关（换色动画过渡，深浅切换 recreate） */
    private fun showThemeDialog() {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_theme, null)
        val checkBlue = view.findViewById<TextView>(R.id.checkBlue)
        val checkGreen = view.findViewById<TextView>(R.id.checkGreen)
        val checkOrange = view.findViewById<TextView>(R.id.checkOrange)
        val swDark = view.findViewById<android.widget.Switch>(R.id.switchForceDark)

        fun refreshChecks() {
            val theme = config.getColorTheme()
            checkBlue.visibility = if (theme == "blue") View.VISIBLE else View.GONE
            checkGreen.visibility = if (theme == "green") View.VISIBLE else View.GONE
            checkOrange.visibility = if (theme == "orange") View.VISIBLE else View.GONE
        }
        refreshChecks()
        swDark.isChecked = config.isForceDark()

        val dlg = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        dlg.window?.setBackgroundDrawableResource(R.drawable.bg_dialog_light_rounded)

        fun pick(t: String) {
            config.setColorTheme(t); refreshChecks(); applyTheme(true)
            Toast.makeText(this, "已切换" + when (t) {
                "green" -> "绿色"; "orange" -> "橙色"; else -> "蓝色"
            } + "主题", Toast.LENGTH_SHORT).show()
        }
        view.findViewById<View>(R.id.btnThemeBlue).setOnClickListener { pick("blue") }
        view.findViewById<View>(R.id.btnThemeGreen).setOnClickListener { pick("green") }
        view.findViewById<View>(R.id.btnThemeOrange).setOnClickListener { pick("orange") }
        swDark.setOnCheckedChangeListener { _, checked ->
            config.setForceDark(checked)
            AppCompatDelegate.setDefaultNightMode(
                if (checked) AppCompatDelegate.MODE_NIGHT_YES else AppCompatDelegate.MODE_NIGHT_FOLLOW_SYSTEM
            )
            dlg.dismiss()
            recreate()
        }
        dlg.show()
    }

    /** 积分趋势统计：终端样式弹窗（今日/本周/本月/累计领取 + 近 7 天趋势） */
    private fun showStatsDialog() {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_stats, null)
        val tv = view.findViewById<TextView>(R.id.tvStatsContent)
        val dlg = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        dlg.window?.setBackgroundDrawableResource(R.drawable.bg_terminal_window)
        view.findViewById<View>(R.id.btnStatsClose).setOnClickListener { dlg.dismiss() }
        view.findViewById<View>(R.id.btnStatsCloseX).setOnClickListener { dlg.dismiss() }
        dlg.setOnShowListener { loadStats(tv) }
        dlg.show()
    }

    private fun loadStats(tv: TextView) {
        val cGreen = ContextCompat.getColor(this, R.color.terminal_green)
        val cCyan = ContextCompat.getColor(this, R.color.terminal_cyan)
        val cYellow = ContextCompat.getColor(this, R.color.terminal_yellow)
        val cGray = ContextCompat.getColor(this, R.color.terminal_gray)
        val cWhite = ContextCompat.getColor(this, R.color.terminal_white)
        fun line(text: String, color: Int): CharSequence {
            val sp = SpannableString(text)
            sp.setSpan(ForegroundColorSpan(color), 0, sp.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            return sp
        }
        lifecycleScope.launch {
            val raw = withContext(Dispatchers.IO) {
                runCatching {
                    GithubApi(config.username, config.token)
                        .readRepoFile(config.repoOwner, config.repoName, config.logPath)
                }.getOrNull()
            }
            if (raw == null) {
                tv.text = line("$ 无日志数据（请先运行签到）", cYellow)
                return@launch
            }
            val list: List<CloudSignLog> = try {
                val type = object : TypeToken<List<CloudSignLog>>() {}.type
                Gson().fromJson<List<CloudSignLog>>(raw, type) ?: emptyList()
            } catch (e: Exception) {
                emptyList()
            }
            if (list.isEmpty()) {
                tv.text = line("$ 暂无签到记录", cYellow)
                return@launch
            }
            val fmt = java.text.SimpleDateFormat("yyyy-MM-dd", Locale.getDefault())
            val today = fmt.format(java.util.Date())
            val now = java.util.Calendar.getInstance()
            val month = now.get(java.util.Calendar.MONTH)
            val year = now.get(java.util.Calendar.YEAR)

            fun earnedOf(log: CloudSignLog): Long = log.earned
            val earnedToday = list.filter { fmt.format(java.util.Date(it.time)) == today }.sumOf { earnedOf(it) }
            // 近 7 天（含今天）每日领取
            val trend = ArrayList<Pair<String, Long>>()
            val trendTotal = list.filter {
                val d = fmt.format(java.util.Date(it.time))
                val c = java.util.Calendar.getInstance().apply { time = java.util.Date(it.time) }
                java.lang.Math.abs(c.get(java.util.Calendar.DAY_OF_YEAR) - now.get(java.util.Calendar.DAY_OF_YEAR)) <= 6 || d == today
            }.sumOf { earnedOf(it) }
            for (offset in 6 downTo 0) {
                val c = java.util.Calendar.getInstance()
                c.add(java.util.Calendar.DAY_OF_YEAR, -offset)
                val ds = fmt.format(c.time)
                val sum = list.filter { fmt.format(java.util.Date(it.time)) == ds }.sumOf { earnedOf(it) }
                trend.add(ds to sum)
            }
            val earnedMonth = list.filter {
                val c = java.util.Calendar.getInstance().apply { time = java.util.Date(it.time) }
                c.get(java.util.Calendar.MONTH) == month && c.get(java.util.Calendar.YEAR) == year
            }.sumOf { earnedOf(it) }
            val earnedTotal = list.sumOf { earnedOf(it) }
            val success = list.count { it.result == "成功" }
            val fail = list.count { it.result == "失败" }
            val manual = list.count { it.source == "手动" }
            val auto = list.size - manual

            val sb = SpannableStringBuilder()
            sb.append(line("# 积分统计（TRAE + WorkBuddy）\n", cCyan))
            sb.append(line("今日领取：" + earnedToday + " 分\n", cGreen))
            sb.append(line("近 7 天：" + trendTotal + " 分\n", cCyan))
            sb.append(line("本月领取：" + earnedMonth + " 分\n", cGreen))
            sb.append(line("累计领取：" + earnedTotal + " 分\n", cCyan))
            sb.append(line("成功 " + success + " 次 / 失败 " + fail + " 次\n", cGray))
            sb.append(line("手动 " + manual + " 条 / 自动 " + auto + " 条\n", cGray))
            sb.append(line("\n# 近 7 天趋势\n", cCyan))
            val max = (trend.maxOfOrNull { it.second } ?: 0L).coerceAtLeast(1)
            for ((date, sum) in trend) {
                val bars = "█".repeat(((sum * 24 / max).toInt()))
                val mark = if (date == today) " ◀ 今天" else ""
                sb.append(line("  " + date.substring(5) + "  +" + sum + " " + bars + mark + "\n", if (sum > 0) cGreen else cGray))
            }
            tv.text = sb
        }
    }

    /** 签到日志：终端样式弹窗 */
    private fun showLogsDialog() {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_logs, null)
        val tv = view.findViewById<TextView>(R.id.tvLogsContent)
        val tabLocal = view.findViewById<TextView>(R.id.btnLogsLocalTab)
        val tabCloud = view.findViewById<TextView>(R.id.btnLogsCloudTab)

        // 分段条选中态：本地/云端
        fun updateTabs(localSelected: Boolean) {
            tabLocal.setBackgroundResource(if (localSelected) R.drawable.bg_tab_on else R.drawable.bg_tab_off)
            tabCloud.setBackgroundResource(if (localSelected) R.drawable.bg_tab_off else R.drawable.bg_tab_on)
            tabLocal.setTextColor(resources.getColor(if (localSelected) R.color.terminal_green else R.color.terminal_gray))
            tabCloud.setTextColor(resources.getColor(if (localSelected) R.color.terminal_gray else R.color.terminal_green))
        }
        val btnClose = view.findViewById<TextView>(R.id.btnLogsClose)

        val cGreen = ContextCompat.getColor(this, R.color.terminal_green)
        val cYellow = ContextCompat.getColor(this, R.color.terminal_yellow)
        val cRed = ContextCompat.getColor(this, R.color.error_red)
        val cGray = ContextCompat.getColor(this, R.color.terminal_gray)
        val cWhite = ContextCompat.getColor(this, R.color.terminal_white)
        val cCyan = ContextCompat.getColor(this, R.color.terminal_cyan)
        val cPurple = ContextCompat.getColor(this, R.color.terminal_purple)

        val dlg = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        // 弹窗整体为深色终端窗口背景，避免圆角外露出白色
        dlg.window?.setBackgroundDrawableResource(R.drawable.bg_terminal_window)

        /** 终端行：● 点按来源着色（手动黄/自动蓝），正文按领取/结果着色（领取>0绿 / 已签到紫 / 失败红），时间灰色 */
        fun logLine(source: String, result: String, earned: Long, time: String, body: String): CharSequence {
            val dotColor = if (source == "手动") cYellow else cCyan
            val bodyColor = when {
                result == "失败" -> cRed
                earned > 0 -> cGreen
                else -> cPurple
            }
            val sp = SpannableString("● [$time] $body")
            sp.setSpan(ForegroundColorSpan(dotColor), 0, 1, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            sp.setSpan(ForegroundColorSpan(cGray), 3, 3 + time.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            sp.setSpan(ForegroundColorSpan(bodyColor), 3 + time.length + 2, sp.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            return sp
        }

        /** 分组标题（青色） */
        fun section(title: String): CharSequence {
            val sp = SpannableString(title)
            sp.setSpan(ForegroundColorSpan(cCyan), 0, sp.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            return sp
        }

        /** 状态/提示行（黄色） */
        fun info(text: String): CharSequence {
            val sp = SpannableString(text)
            sp.setSpan(ForegroundColorSpan(cYellow), 0, sp.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            return sp
        }

        fun renderLocal() {
            updateTabs(true)
            val logs = logStore.load()
            if (logs.isEmpty()) {
                tv.text = info("$ 暂无本地日志")
                return
            }
            // 必须用 SpannableStringBuilder（普通 StringBuilder 会丢弃颜色 spans）
            val sb = SpannableStringBuilder()
            sb.append(section("# 本地日志 (" + logs.size + " 条)\n"))
            for (log in logs) {
                sb.append(logLine("", log.result, 0L, formatTime(log.time), log.detail.ifBlank { log.account })).append("\n")
            }
            tv.text = sb
        }

        fun renderCloud(list: List<CloudSignLog>) {
            updateTabs(false)
            if (list.isEmpty()) {
                tv.text = info("$ 暂无云端签到记录\n\n# 请先在 GitHub Actions 运行一次签到，或等待自动签到")
                return
            }
            val trae = list.filter { it.platform.isNullOrBlank() || it.platform.equals("TRAE", true) }
            val wb = list.filter { it.platform != null && it.platform.equals("WorkBuddy", true) }
            // 必须用 SpannableStringBuilder（普通 StringBuilder 会丢弃颜色 spans）
            val sb = SpannableStringBuilder()
            sb.append(section("# TRAE (" + trae.size + " 条)\n"))
            if (trae.isEmpty()) sb.append(info("  (暂无 TRAE 签到记录)\n"))
            for (log in trae) {
                sb.append(logLine(log.source ?: "", log.result, log.earned, formatTime(log.time), log.detail.ifBlank { log.account })).append("\n")
            }
            sb.append(section("\n# WorkBuddy (" + wb.size + " 条)\n"))
            if (wb.isEmpty()) sb.append(info("  (暂无 WorkBuddy 签到记录)\n"))
            for (log in wb) {
                sb.append(logLine(log.source ?: "", log.result, log.earned, formatTime(log.time), log.detail.ifBlank { log.account })).append("\n")
            }
            tv.text = sb
        }

        fun fetchCloud() {
            updateTabs(false)
            tv.text = info("$ 正在拉取云端日志...")
            lifecycleScope.launch {
                val api = GithubApi(config.username, config.token)
                val raw = withContext(Dispatchers.IO) {
                    runCatching { api.readRepoFile(config.repoOwner, config.repoName, config.logPath) }.getOrNull()
                }
                if (raw == null) {
                    tv.text = info("$ 拉取失败或暂无日志\n\n# 请确认：\n# 1. 已在 GitHub 授权\n# 2. 签到工作流至少运行过一次")
                } else {
                    val list = try {
                        val type = object : TypeToken<List<CloudSignLog>>() {}.type
                        Gson().fromJson<List<CloudSignLog>>(raw, type) ?: emptyList()
                    } catch (e: Exception) {
                        emptyList()
                    }
                    renderCloud(list)
                }
            }
        }

        // 分段条切换：本地 / 云端
        tabLocal.setOnClickListener { renderLocal() }
        tabCloud.setOnClickListener { fetchCloud() }
        btnClose.setOnClickListener { dlg.dismiss() }
        view.findViewById<View>(R.id.btnLogsCloseX)?.setOnClickListener { dlg.dismiss() }
        dlg.setOnShowListener { renderLocal() }
        dlg.show()
    }

    /**
     * 手动触发签到工作流（立即签到）。通过 GitHub Actions workflow_dispatch 触发。
     * @param platform "TRAE" 或 "WorkBuddy"
     */
    private fun triggerNow(platform: String) {
        if (!config.verified) {
            Toast.makeText(this, "请先完成 GitHub 授权", Toast.LENGTH_SHORT).show()
            return
        }
        val button = if (platform == "TRAE") R.id.btnTriggerTrae else R.id.btnTriggerWb
        val tv = findViewById<TextView>(button)
        val original = tv.text.toString()
        val triggerTime = System.currentTimeMillis()
        tv.isEnabled = false
        startCheckinAnimation(tv)
        Toast.makeText(this, "正在触发 $platform 立即签到...", Toast.LENGTH_SHORT).show()

        lifecycleScope.launch {
            val err = withContext(Dispatchers.IO) {
                try {
                    val api = GithubApi(config.username, config.token)
                    val service = UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                    if (platform == "TRAE") service.triggerTraeNow()
                    else service.triggerWorkBuddyNow()
                } catch (e: Exception) {
                    e.printStackTrace()
                    e.message ?: "触发异常"
                }
            }
            if (err != null) {
                runOnUiThread {
                    stopCheckinAnimation(tv)
                    tv.text = original
                    tv.isEnabled = true
                    Toast.makeText(this@MainActivity, "$platform 触发失败：$err", Toast.LENGTH_LONG).show()
                }
                return@launch
            }
            logStore.add(SignLog(triggerTime, platform, "已触发", "手动触发签到，等待云端执行"))

            // 轮询云端直到签到工作流完成（按钮保持"正在云端签到..."动画）
            val done = withContext(Dispatchers.IO) {
                waitCloudCheckinDone(platform, triggerTime)
            }
            runOnUiThread {
                stopCheckinAnimation(tv)
                tv.text = original
                tv.isEnabled = true
                if (done) {
                    Toast.makeText(this@MainActivity, "$platform 云端签到完成，可在「日志-拉取云端」查看结果", Toast.LENGTH_LONG).show()
                    logStore.add(SignLog(System.currentTimeMillis(), platform, "云端完成", "云端签到已执行完成"))
                } else {
                    Toast.makeText(this@MainActivity, "$platform 云端签到仍在运行，请稍后在「日志-拉取云端」查看", Toast.LENGTH_LONG).show()
                }
            }
        }
    }

    /** 轮询 GitHub Actions 工作流 run，直到本次触发的签到完成（最多 5 分钟） */
    private fun waitCloudCheckinDone(platform: String, triggerTime: Long): Boolean {
        val api = GithubApi(config.username, config.token)
        val file = if (platform == "TRAE") ".github/workflows/trae-checkin.yml"
        else ".github/workflows/workbuddy-checkin.yml"
        val deadline = System.currentTimeMillis() + 300_000L
        while (System.currentTimeMillis() < deadline) {
            try { Thread.sleep(5000) } catch (e: InterruptedException) { break }
            val runs = api.listWorkflowRuns(config.repoOwner, config.repoName, file)
            if (runs == null) continue
            for (r in runs) {
                val created = r.get("created_at")?.asString ?: continue
                val status = r.get("status")?.asString ?: continue
                val t = parseIsoTime(created)
                // 本次触发（触发时间附近创建的 run）已完成
                if (t >= triggerTime - 5000 && status == "completed") {
                    return true
                }
            }
        }
        return false
    }

    /** 解析 GitHub ISO8601 时间（如 2026-10-01T08:08:52.858Z） */
    private fun parseIsoTime(s: String): Long {
        return try {
            java.time.Instant.parse(s).toEpochMilli()
        } catch (e: Exception) {
            try {
                java.text.SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", java.util.Locale.US)
                    .parse(s)?.time ?: 0L
            } catch (e2: Exception) {
                0L
            }
        }
    }

    private fun formatTime(millis: Long): String {
        return java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss", java.util.Locale.getDefault())
            .format(java.util.Date(millis))
    }

    // ===== 立即签到按钮"正在云端签到"点闪动画 =====
    private val checkinAnim = HashMap<Int, Runnable>()

    /** 启动按钮点闪动画：正在云端签到. → .. → ... 循环 */
    private fun startCheckinAnimation(tv: TextView) {
        val id = tv.id
        checkinAnim.remove(id)?.let { tv.removeCallbacks(it) }
        val runnable = object : Runnable {
            var dots = 0
            override fun run() {
                dots = (dots % 3) + 1
                tv.text = "正在云端签到" + ".".repeat(dots)
                tv.postDelayed(this, 300)
            }
        }
        checkinAnim[id] = runnable
        tv.text = "正在云端签到."
        tv.postDelayed(runnable, 300)
    }

    /** 停止按钮动画并恢复 */
    private fun stopCheckinAnimation(tv: TextView) {
        checkinAnim.remove(tv.id)?.let { tv.removeCallbacks(it) }
    }
}

class AccountAdapter(
    private val onDetail: (TraeAccount) -> Unit,
    private val onDelete: (TraeAccount) -> Unit
) : RecyclerView.Adapter<AccountAdapter.VH>() {

    private var items: List<TraeAccount> = emptyList()

    fun submit(list: List<TraeAccount>) {
        items = list
        notifyDataSetChanged()
    }

    class VH(val root: android.view.View) : RecyclerView.ViewHolder(root)

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): VH {
        val view = LayoutInflater.from(parent.context).inflate(R.layout.item_account, parent, false)
        return VH(view)
    }

    override fun getItemCount(): Int = items.size

    override fun onBindViewHolder(holder: VH, position: Int) {
        val acc = items[position]
        val tvLabel = holder.root.findViewById<TextView>(R.id.tvAccountLabel)
        val tvSub = holder.root.findViewById<TextView>(R.id.tvAccountSub)
        val btnDel = holder.root.findViewById<TextView>(R.id.btnDelete)
        tvLabel.text = acc.label
        tvSub.text = "UID: " + acc.credentials.uid.ifBlank { "未获取" }
        renderTokenExpiry(holder.root.findViewById<TextView>(R.id.tvTokenExpiry), acc.credentials.accessToken)
        holder.root.setOnClickListener { onDetail(acc) }
        btnDel.setOnClickListener { onDelete(acc) }
    }
}

class WorkBuddyAccountAdapter(
    private val onDetail: (WorkBuddyAccount) -> Unit,
    private val onDelete: (WorkBuddyAccount) -> Unit
) : RecyclerView.Adapter<WorkBuddyAccountAdapter.VH>() {

    private var items: List<WorkBuddyAccount> = emptyList()

    fun submit(list: List<WorkBuddyAccount>) {
        items = list
        notifyDataSetChanged()
    }

    class VH(val root: android.view.View) : RecyclerView.ViewHolder(root)

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): VH {
        val view = LayoutInflater.from(parent.context).inflate(R.layout.item_account, parent, false)
        return VH(view)
    }

    override fun getItemCount(): Int = items.size

    override fun onBindViewHolder(holder: VH, position: Int) {
        val acc = items[position]
        val tvLabel = holder.root.findViewById<TextView>(R.id.tvAccountLabel)
        val tvSub = holder.root.findViewById<TextView>(R.id.tvAccountSub)
        val btnDel = holder.root.findViewById<TextView>(R.id.btnDelete)
        tvLabel.text = acc.label
        tvSub.text = "UID: " + acc.credentials.uid.ifBlank { "未获取" }
        renderTokenExpiry(holder.root.findViewById<TextView>(R.id.tvTokenExpiry), acc.credentials.accessToken)
        holder.root.setOnClickListener { onDetail(acc) }
        btnDel.setOnClickListener { onDelete(acc) }
    }
}