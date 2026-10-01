package com.jackkd.signapp.ui

import android.content.Intent
import android.os.Bundle
import android.text.SpannableString
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
import com.jackkd.signapp.net.GithubApi
import com.jackkd.signapp.net.UploadService
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

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

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

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

        // 左上角账号名(▽)：切换 GitHub 账号
        findViewById<View>(R.id.btnSwitchAccount).setOnClickListener { showSwitchAccountMenu() }

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
        MaterialAlertDialogBuilder(this)
            .setTitle("切换 GitHub 账号")
            .setMessage("切换后将以新账号重新授权。\n\n旧账号 ${config.username} 的本地配置将被清除（云端数据不受影响）。\n\n确定继续吗？")
            .setPositiveButton("继续", { _, _ ->
                // 清除本地账号配置，触发重新授权
                config.username = ""
                config.token = ""
                config.verified = false
                config.repoOwner = ""
                config.repoName = ""
                refresh()
                showGithubDialog()
            })
            .setNegativeButton("取消", null)
            .show()
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
            .setTitle("全局功能")
            .setView(view)
            .setNegativeButton("关闭", null)
            .create()

        view.findViewById<View>(R.id.btnSyncSchedule).setOnClickListener {
            dialog.dismiss(); showGlobalScheduleDialog()
        }
        view.findViewById<View>(R.id.btnQuickCheckin).setOnClickListener {
            dialog.dismiss(); triggerBothNow()
        }
        view.findViewById<View>(R.id.btnLogsEntry).setOnClickListener {
            dialog.dismiss(); showLogsDialog()
        }
        dialog.show()
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

        MaterialAlertDialogBuilder(this)
            .setView(view)
            .setPositiveButton("保存", { _, _ -> onSave(npHour.value, npMinute.value) })
            .setNegativeButton("取消", null)
            .show()
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
        val btnAdd = view.findViewById<View>(R.id.btnAddAccount)

        val dialog = MaterialAlertDialogBuilder(this)
            .setTitle("GitHub 授权")
            .setMessage("点击下方 ▽ 可快速切换已登录账号；点击 + 添加账号输入新的用户名和 Token。\n\n仓库名选填：留空将自动创建专属于你的私有仓库。")
            .setView(view)
            .setPositiveButton("确认", null)
            .setNegativeButton("退出", { _, _ -> finish() })
            .create()
        dialog.setOnCancelListener { githubDialog = null }
        dialog.setOnDismissListener { githubDialog = null }
        githubDialog = dialog

        // 已登录账号：默认展示当前账号名，点击 ▽ 展开列表
        var expandedSaved = false
        fun refreshSavedList() {
            val saved = config.savedAccounts()
            containerSaved.removeAllViews()
            if (saved.isEmpty()) {
                val emptyTv = TextView(this)
                emptyTv.text = "暂无已登录账号，点击下方 + 添加"
                emptyTv.textSize = 13f
                emptyTv.setTextColor(resources.getColor(R.color.gray))
                emptyTv.setPadding(0, 4, 0, 4)
                containerSaved.addView(emptyTv)
                return
            }
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

        // + 添加账号：清空输入框，提示输入新账号
        btnAdd.setOnClickListener {
            etUser.setText("")
            etToken.setText("")
            etRepo.setText("")
            tilToken.error = null
            containerSaved.visibility = View.GONE
            iconSaved.text = "▽"
            expandedSaved = false
            etUser.requestFocus()
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
        dialog.setCancelable(false)
        dialog.show()
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
                    showPermissionReport(user, prepared.repoName, perms, allOk)
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
            }
        }
        return null
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
                    accountStore.addOrUpdate(acc)
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
                    val acc = WorkBuddyAccount(
                        id = "cloud_wb_" + (ua.uid.ifBlank { ua.label }),
                        label = ua.label.ifBlank { (ua.nickname.ifBlank { "WorkBuddy" }) },
                        credentials = WorkBuddyCredentials(
                            accessToken = ua.accessToken ?: "",
                            refreshToken = ua.refreshToken ?: "",
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

    /** 签到日志：终端样式弹窗 */
    private fun showLogsDialog() {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_logs, null)
        val tv = view.findViewById<TextView>(R.id.tvLogsContent)
        val tvMode = view.findViewById<TextView>(R.id.tvLogsMode)
        val btnLocal = view.findViewById<TextView>(R.id.btnLogsLocal)
        val btnCloud = view.findViewById<TextView>(R.id.btnLogsCloud)
        val btnClose = view.findViewById<TextView>(R.id.btnLogsClose)

        val cGreen = ContextCompat.getColor(this, R.color.terminal_green)
        val cYellow = ContextCompat.getColor(this, R.color.terminal_yellow)
        val cRed = ContextCompat.getColor(this, R.color.error_red)
        val cGray = ContextCompat.getColor(this, R.color.terminal_gray)
        val cWhite = ContextCompat.getColor(this, R.color.terminal_white)
        val cCyan = ContextCompat.getColor(this, R.color.terminal_cyan)

        val dlg = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        // 弹窗整体为深色终端窗口背景，避免圆角外露出白色
        dlg.window?.setBackgroundDrawableResource(R.drawable.bg_terminal_window)

        /** 终端行：● [时间] 内容（● 按结果着色，时间灰色） */
        fun logLine(result: String, time: String, body: String): CharSequence {
            val dotColor = when (result) {
                "成功" -> cGreen
                "已签到" -> cYellow
                "失败" -> cRed
                else -> cWhite
            }
            val sp = SpannableString("● [$time] $body")
            sp.setSpan(ForegroundColorSpan(dotColor), 0, 1, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
            sp.setSpan(ForegroundColorSpan(cGray), 3, 3 + time.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
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
            tvMode.text = "local"
            val logs = logStore.load()
            if (logs.isEmpty()) {
                tv.text = info("$ 暂无本地日志")
                return
            }
            val sb = StringBuilder()
            sb.append(section("# 本地日志 (" + logs.size + " 条)\n"))
            for (log in logs) {
                sb.append(logLine(log.result, formatTime(log.time), log.detail.ifBlank { log.account })).append("\n")
            }
            tv.text = sb.toString()
        }

        fun renderCloud(list: List<CloudSignLog>) {
            tvMode.text = "cloud"
            if (list.isEmpty()) {
                tv.text = info("$ 暂无云端签到记录\n\n# 请先在 GitHub Actions 运行一次签到，或等待自动签到")
                return
            }
            val trae = list.filter { it.platform.isNullOrBlank() || it.platform.equals("TRAE", true) }
            val wb = list.filter { it.platform != null && it.platform.equals("WorkBuddy", true) }
            val sb = StringBuilder()
            sb.append(section("# TRAE (" + trae.size + " 条)\n"))
            if (trae.isEmpty()) sb.append(info("  (暂无 TRAE 签到记录)\n"))
            for (log in trae) {
                sb.append(logLine(log.result, formatTime(log.time), log.detail.ifBlank { log.account })).append("\n")
            }
            sb.append(section("\n# WorkBuddy (" + wb.size + " 条)\n"))
            if (wb.isEmpty()) sb.append(info("  (暂无 WorkBuddy 签到记录)\n"))
            for (log in wb) {
                sb.append(logLine(log.result, formatTime(log.time), log.detail.ifBlank { log.account })).append("\n")
            }
            tv.text = sb.toString()
        }

        fun fetchCloud() {
            tvMode.text = "cloud ..."
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

        btnLocal.setOnClickListener { renderLocal() }
        btnCloud.setOnClickListener { fetchCloud() }
        btnClose.setOnClickListener { dlg.dismiss() }
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
            runOnUiThread {
                stopCheckinAnimation(tv)
                tv.text = original
                tv.isEnabled = true
                if (err == null) {
                    Toast.makeText(this@MainActivity, "$platform 已触发，正在后台签到，稍后可在「日志-拉取云端」查看结果", Toast.LENGTH_LONG).show()
                    logStore.add(SignLog(System.currentTimeMillis(), platform, "已触发", "手动触发签到，等待云端执行"))
                } else {
                    Toast.makeText(this@MainActivity, "$platform 触发失败：$err", Toast.LENGTH_LONG).show()
                }
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
        holder.root.setOnClickListener { onDetail(acc) }
        btnDel.setOnClickListener { onDelete(acc) }
    }
}