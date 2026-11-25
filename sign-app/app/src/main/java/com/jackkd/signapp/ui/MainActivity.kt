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
import androidx.recyclerview.widget.ItemTouchHelper
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.google.android.material.dialog.MaterialAlertDialogBuilder
import com.google.android.material.textfield.TextInputEditText
import com.google.android.material.textfield.TextInputLayout
import com.google.gson.Gson
import com.jackkd.signapp.R
import com.jackkd.signapp.data.AccountStore
import com.jackkd.signapp.data.CallLogStore
import com.jackkd.signapp.data.CloudSignLog
import com.jackkd.signapp.data.parseSignLogs
import com.jackkd.signapp.data.GatewayStore
import com.jackkd.signapp.data.GithubConfig
import com.jackkd.signapp.data.GithubSavedAccount
import com.jackkd.signapp.data.LogStore
import com.jackkd.signapp.data.ScheduleTime
import com.jackkd.signapp.data.SignLog
import com.jackkd.signapp.data.TraeAccount
import com.jackkd.signapp.data.UploadAccount
import com.jackkd.signapp.data.UploadWorkBuddyAccount
import com.jackkd.signapp.data.WorkBuddyAccount
import com.jackkd.signapp.data.QoderCnAccount
import com.jackkd.signapp.data.QoderCnAccountStore
import com.jackkd.signapp.data.QoderCnCredentials
import com.jackkd.signapp.data.UploadQoderCnAccount
import com.jackkd.signapp.data.UploadLoomyAccount
import com.jackkd.signapp.data.LoomyAccount
import com.jackkd.signapp.data.LoomyAccountStore
import com.jackkd.signapp.data.LoomyCredentials
import com.jackkd.signapp.data.WorkBuddyAccountStore
import com.jackkd.signapp.data.WorkBuddyCredentials
import com.jackkd.signapp.net.CredentialCrypto
import com.jackkd.signapp.net.CreditsQuery
import com.jackkd.signapp.net.GithubApi
import com.jackkd.signapp.net.LoomyApi
import com.jackkd.signapp.net.QoderCnApi
import com.jackkd.signapp.net.TraeApi
import com.jackkd.signapp.net.UploadService
import com.jackkd.signapp.service.GatewayService
import com.jackkd.signapp.net.WorkBuddyApi
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.async
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import java.util.Locale

/** TRAE 积分并发查询结果：账号 + 最终 Query + 是否经 refresh_token 续期 + 续期后的新凭证 */
data class TraeQueryResult(
    val id: String,
    val label: String,
    val acc: TraeAccount,
    val r: CreditsQuery,
    val newAccessToken: String,
    val newRefreshToken: String,
    val refreshed: Boolean
)

/** 按配色返回主题样式 */
fun themeFor(theme: String): Int = when (theme) {
    "green" -> R.style.Theme_SignAppGreen
    "orange" -> R.style.Theme_SignAppOrange
    else -> R.style.Theme_SignApp
}

/** 读取主题主色（signPrimary attr） */
fun themePrimary(context: Context): Int {
    val tv = android.util.TypedValue()
    context.theme.resolveAttribute(R.attr.signPrimary, tv, true)
    return tv.data
}

/** 配色渐变颜色（深浅自适应） */
fun themeGrad(theme: String, dark: Boolean): Pair<Int, Int> = when {
    theme == "green" -> if (dark) 0xFF1F6B45.toInt() to 0xFF164830.toInt() else 0xFF4CD889.toInt() to 0xFF2FA666.toInt()
    theme == "orange" -> if (dark) 0xFFA5560F.toInt() to 0xFF7A3E0A.toInt() else 0xFFFFB84D.toInt() to 0xFFE88A1F.toInt()
    else -> if (dark) 0xFF2B3A66.toInt() to 0xFF1E2A4E.toInt() else 0xFF4C6FFF.toInt() to 0xFF3B56E4.toInt()
}

/** ARGB 线性插值 */
fun lerpColor(a: Int, b: Int, f: Float): Int {
    val ar = (a ushr 24) and 0xFF; val ag = (a ushr 16) and 0xFF; val ab = (a ushr 8) and 0xFF; val aa = a and 0xFF
    val br = (b ushr 24) and 0xFF; val bg = (b ushr 16) and 0xFF; val bb = (b ushr 8) and 0xFF; val ba = b and 0xFF
    fun mix(x: Int, y: Int) = (x + ((y - x) * f)).toInt()
    return (mix(ar, br) shl 24) or (mix(ag, bg) shl 16) or (mix(ab, bb) shl 8) or mix(aa, ba)
}

/** 渐变背景动画（ValueAnimator 插值） */
fun animateGradient(view: android.view.View, start: Int, end: Int, radiusDp: Float) {
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
        ).apply { if (radiusDp > 0) cornerRadius = radiusDp * view.resources.displayMetrics.density }
    }
    anim.start()
}

/** 主界面渐变元素平滑过渡到目标配色 */
fun animateMainTheme(activity: android.app.Activity) {
    val main = activity as? MainActivity ?: return
    val dark = (activity.resources.configuration.uiMode and android.content.res.Configuration.UI_MODE_NIGHT_MASK) ==
            android.content.res.Configuration.UI_MODE_NIGHT_YES
    val (s, e) = themeGrad(main.config.getColorTheme(), dark)
    listOf(R.id.btnLoginTrae, R.id.btnTriggerTrae, R.id.btnLoginWorkBuddy, R.id.btnTriggerWb, R.id.btnLoginQoderCn, R.id.btnTriggerQc, R.id.btnLoginLoomy, R.id.btnTriggerLoomy).forEach { id ->
        activity.findViewById<android.view.View>(id)?.let {
            animateGradient(it, s, e, 8f)
        }
    }
    // 顶栏已是玻璃胶囊（XML 静态背景），不再走品牌色渐变动画，避免覆盖玻璃
    // 状态栏跟随主题主色（与卡片渐变起色一致）
    activity.window?.statusBarColor = s
}

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

    lateinit var config: GithubConfig
    private lateinit var accountStore: AccountStore
    private lateinit var gatewayStore: GatewayStore
    private lateinit var wbAccountStore: WorkBuddyAccountStore
    private lateinit var qcAccountStore: QoderCnAccountStore
    private lateinit var loomyAccountStore: LoomyAccountStore
    private lateinit var logStore: LogStore
    private lateinit var callLogStore: CallLogStore
    private lateinit var accountAdapter: AccountAdapter
    private lateinit var wbAccountAdapter: WorkBuddyAccountAdapter
    private lateinit var qcAccountAdapter: QoderCnAccountAdapter
    private lateinit var loomyAccountAdapter: LoomyAccountAdapter

    private lateinit var tvUser: TextView
    private lateinit var tvSchedule: TextView
    private lateinit var tvScheduleWb: TextView
    private lateinit var tvScheduleQc: TextView
    private lateinit var tvScheduleLoomy: TextView
    private lateinit var tvAccountTitleTrae: TextView
    private lateinit var tvAccountTitleWb: TextView
    private lateinit var tvAccountTitleQc: TextView
    private lateinit var tvAccountTitleLoomy: TextView
    private lateinit var rvAccounts: RecyclerView
    private lateinit var rvWbAccounts: RecyclerView
    private lateinit var rvQcAccounts: RecyclerView
    private lateinit var rvLoomyAccounts: RecyclerView
    private lateinit var pageTrae: View
    private lateinit var pageTraeGateway: View
    private lateinit var pageWb: View
    private lateinit var btnGatewayEntry: TextView
    private lateinit var tvGatewayStatus: TextView
    private lateinit var btnGatewayToggle: TextView
    private lateinit var tvGatewayPort: TextView
    private lateinit var tvGatewayKey: TextView
    private lateinit var btnGatewayCopyKey: TextView
    private lateinit var btnGatewayRotateKey: TextView
    private lateinit var tvGatewayAccount: TextView
    private lateinit var tvGatewayBaseUrlLocal: TextView
    private lateinit var btnGatewayCopyLocal: TextView
    private lateinit var tvGatewayBaseUrlLan: TextView
    private lateinit var btnGatewayCopyLan: TextView
    // 内嵌调用记录区（网关页，只显示当前渠道）
    private lateinit var llGatewayCallLogs: View
    private lateinit var tvGatewayCallStatBrief: TextView
    private lateinit var tvCallStatTokens: TextView
    private lateinit var tvCallStatCount: TextView
    private lateinit var tvCallStatRate: TextView
    private lateinit var gatewayCallModels: LinearLayout
    private lateinit var gatewayCallRecent: LinearLayout
    private lateinit var pageQc: View
    private lateinit var pageLoomy: View
    private lateinit var homePage: View
    private lateinit var detailContainer: View
    private lateinit var detailChannelName: TextView
    private lateinit var homeOverviewValue: TextView
    private lateinit var mainTopBar: View
    private lateinit var loginAlertBanner: View
    private var onResumeCalledForThemeRestart = false   // 本次 onResume 是主题切换重建触发，跳过云端重拉

    // 首页渠道卡片视图（4 张固定卡片）
    private lateinit var subTrae: TextView
    private lateinit var subWb: TextView
    private lateinit var subQc: TextView
    private lateinit var subLoomy: TextView
    private lateinit var badgeTrae: TextView
    private lateinit var badgeWb: TextView
    private lateinit var badgeQc: TextView
    private lateinit var badgeLoomy: TextView
    private lateinit var iconTrae: TextView
    private lateinit var iconWb: TextView
    private lateinit var iconQc: TextView
    private lateinit var iconLoomy: TextView

    private var githubDialog: AlertDialog? = null
    var currentTab: String = "TRAE"
    private var pendingLoginPlatform: String = "TRAE"   // 登录态失效横幅点击跳转的平台
    private var pullRefreshStarted = false              // 本次松手是否已触发下拉刷新（用于修复圈圈残留）
    private var gatewayKeyRevealed = false              // 网关 Key 是否显示完整（默认打码）
    private var gatewayPageActive = false               // 当前是否停在网关子页（返回键分层用）
    // 调用记录自动刷新：网关页激活期间轻量轮询，数据变了才重绘（离开页面即停）
    private val gatewayPollHandler = android.os.Handler(android.os.Looper.getMainLooper())
    private var gatewayPolling = false
    private var gatewayLastLogSignature = ""            // 上次渲染的调用记录签名，无变化跳过重绘

    private val gatewayPollRunnable = object : Runnable {
        override fun run() {
            if (!gatewayPageActive) { gatewayPolling = false; return }
            renderGatewayCallLogsIfChanged()
            gatewayPollHandler.postDelayed(this, 2000)
        }
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        config = GithubConfig(this)
        setTheme(themeFor(config.getColorTheme()))
        // 深色模式：用户强制深色 或 跟随系统（系统深色自动深色）
        AppCompatDelegate.setDefaultNightMode(
            if (config.isForceDark()) AppCompatDelegate.MODE_NIGHT_YES else AppCompatDelegate.MODE_NIGHT_FOLLOW_SYSTEM
        )
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        CredentialCrypto.init(this)

        accountStore = AccountStore(this)
        gatewayStore = GatewayStore(this)
        wbAccountStore = WorkBuddyAccountStore(this)
        qcAccountStore = QoderCnAccountStore(this)
        loomyAccountStore = LoomyAccountStore(this)
        logStore = LogStore(this)
        callLogStore = CallLogStore(this)

        tvUser = findViewById(R.id.tvUser)
        tvSchedule = findViewById(R.id.tvSchedule)
        tvScheduleWb = findViewById(R.id.tvScheduleWorkBuddy)
        tvScheduleQc = findViewById(R.id.tvScheduleQoderCn)
        tvAccountTitleTrae = findViewById(R.id.tvAccountTitleTrae)
        tvAccountTitleWb = findViewById(R.id.tvAccountTitleWb)
        tvAccountTitleQc = findViewById(R.id.tvAccountTitleQc)
        rvAccounts = findViewById(R.id.rvAccounts)
        rvWbAccounts = findViewById(R.id.rvWorkBuddyAccounts)
        rvQcAccounts = findViewById(R.id.rvQoderCnAccounts)
        tvScheduleLoomy = findViewById(R.id.tvScheduleLoomy)
        tvAccountTitleLoomy = findViewById(R.id.tvAccountTitleLoomy)
        rvLoomyAccounts = findViewById(R.id.rvLoomyAccounts)
        pageLoomy = findViewById(R.id.pageLoomy)
        pageTrae = findViewById(R.id.pageTrae)
        pageTraeGateway = findViewById(R.id.pageTraeGateway)
        btnGatewayEntry = findViewById(R.id.btnGatewayEntry)
        tvGatewayStatus = findViewById(R.id.tvGatewayStatus)
        btnGatewayToggle = findViewById(R.id.btnGatewayToggle)
        tvGatewayPort = findViewById(R.id.tvGatewayPort)
        tvGatewayKey = findViewById(R.id.tvGatewayKey)
        btnGatewayCopyKey = findViewById(R.id.btnGatewayCopyKey)
        btnGatewayRotateKey = findViewById(R.id.btnGatewayRotateKey)
        tvGatewayAccount = findViewById(R.id.tvGatewayAccount)
        tvGatewayBaseUrlLocal = findViewById(R.id.tvGatewayBaseUrlLocal)
        btnGatewayCopyLocal = findViewById(R.id.btnGatewayCopyLocal)
        tvGatewayBaseUrlLan = findViewById(R.id.tvGatewayBaseUrlLan)
        btnGatewayCopyLan = findViewById(R.id.btnGatewayCopyLan)
        llGatewayCallLogs = findViewById(R.id.llGatewayCallLogs)
        tvGatewayCallStatBrief = findViewById(R.id.tvGatewayCallStatBrief)
        tvCallStatTokens = findViewById(R.id.tvCallStatTokens)
        tvCallStatCount = findViewById(R.id.tvCallStatCount)
        tvCallStatRate = findViewById(R.id.tvCallStatRate)
        gatewayCallModels = findViewById(R.id.gatewayCallModels)
        gatewayCallRecent = findViewById(R.id.gatewayCallRecent)
        findViewById<View>(R.id.btnGatewayCallClear).setOnClickListener {
            callLogStore.clear()
            renderGatewayCallLogs(currentChannelKey())
            Toast.makeText(this, "已清空调用记录", Toast.LENGTH_SHORT).show()
        }
        findViewById<View>(R.id.btnGatewayCallRefresh).setOnClickListener {
            renderGatewayCallLogs(currentChannelKey())
        }
        pageWb = findViewById(R.id.pageWorkBuddy)
        pageQc = findViewById(R.id.pageQoderCn)
        homePage = findViewById(R.id.homePage)
        detailContainer = findViewById(R.id.detailContainer)
        detailChannelName = findViewById(R.id.detailChannelName)
        homeOverviewValue = findViewById(R.id.homeOverviewValue)
        mainTopBar = findViewById(R.id.mainTopBar)
        loginAlertBanner = findViewById(R.id.loginAlertBanner)

        // 首页 4 张渠道卡片
        subTrae = findViewById(R.id.subTrae)
        subWb = findViewById(R.id.subWorkBuddy)
        subQc = findViewById(R.id.subQoderCn)
        subLoomy = findViewById(R.id.subLoomy)
        badgeTrae = findViewById(R.id.badgeTrae)
        badgeWb = findViewById(R.id.badgeWorkBuddy)
        badgeQc = findViewById(R.id.badgeQoderCn)
        badgeLoomy = findViewById(R.id.badgeLoomy)
        iconTrae = findViewById(R.id.iconTrae)
        iconWb = findViewById(R.id.iconWorkBuddy)
        iconQc = findViewById(R.id.iconQoderCn)
        iconLoomy = findViewById(R.id.iconLoomy)

        // 下拉刷新：两页共用"全成功才提交"的刷新逻辑
        setupPullRefresh(findViewById(R.id.swipeTrae))
        setupPullRefresh(findViewById(R.id.swipeWb))
        setupPullRefresh(findViewById(R.id.swipeQc))
        setupPullRefresh(findViewById(R.id.swipeLoomy))

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

        qcAccountAdapter = QoderCnAccountAdapter(
            onDetail = { acc -> openQcDetail(acc) },
            onDelete = { acc -> confirmDeleteQoderCn(acc) }
        )
        rvQcAccounts.layoutManager = LinearLayoutManager(this)
        rvQcAccounts.adapter = qcAccountAdapter

        loomyAccountAdapter = LoomyAccountAdapter(
            onDetail = { acc -> openLoomyDetail(acc) },
            onDelete = { acc -> confirmDeleteLoomy(acc) }
        )
        rvLoomyAccounts.layoutManager = LinearLayoutManager(this)
        rvLoomyAccounts.adapter = loomyAccountAdapter

        findViewById<TextView>(R.id.btnLoginTrae).setOnClickListener {
            startActivity(Intent(this, LoginActivity::class.java))
        }
        findViewById<TextView>(R.id.btnLoginWorkBuddy).setOnClickListener {
            startActivity(Intent(this, WorkBuddyLoginActivity::class.java))
        }
        findViewById<TextView>(R.id.btnLoginQoderCn).setOnClickListener {
            startActivity(Intent(this, QoderCnLoginActivity::class.java))
        }
        findViewById<TextView>(R.id.btnLoginLoomy).setOnClickListener {
            startActivity(Intent(this, LoomyLoginActivity::class.java))
        }
        findViewById<TextView>(R.id.btnTriggerTrae).setOnClickListener { showCheckinConfirmDialog("TRAE") }
        findViewById<TextView>(R.id.btnTriggerWb).setOnClickListener { showCheckinConfirmDialog("WorkBuddy") }
        findViewById<TextView>(R.id.btnTriggerQc).setOnClickListener { showCheckinConfirmDialog("QoderCn") }
        findViewById<TextView>(R.id.btnTriggerLoomy).setOnClickListener { showCheckinConfirmDialog("Loomy") }

        // 各平台时间行旁的"设置"：单独设置该平台签到时间
        findViewById<TextView>(R.id.btnSetTraeSchedule).setOnClickListener { showSingleScheduleDialog("TRAE") }
        findViewById<TextView>(R.id.btnSetWbSchedule).setOnClickListener { showSingleScheduleDialog("WorkBuddy") }
        findViewById<TextView>(R.id.btnSetQcSchedule).setOnClickListener { showSingleScheduleDialog("QoderCn") }
        findViewById<TextView>(R.id.btnSetLoomySchedule).setOnClickListener { showSingleScheduleDialog("Loomy") }

        // 卡片点击 → 进入渠道详情（方案 A：MainActivity 内视图切换）
        findViewById<View>(R.id.cardTrae).setOnClickListener { showChannelDetail("TRAE") }
        findViewById<View>(R.id.cardWorkBuddy).setOnClickListener { showChannelDetail("WorkBuddy") }
        findViewById<View>(R.id.cardQoderCn).setOnClickListener { showChannelDetail("QoderCn") }
        findViewById<View>(R.id.cardLoomy).setOnClickListener { showChannelDetail("Loomy") }

        // 卡片右上角 ＋：快捷添加账号（方案 B：首页快捷入口）
        findViewById<View>(R.id.addTrae).setOnClickListener {
            startActivity(Intent(this, LoginActivity::class.java))
        }
        findViewById<View>(R.id.addWorkBuddy).setOnClickListener {
            startActivity(Intent(this, WorkBuddyLoginActivity::class.java))
        }
        findViewById<View>(R.id.addQoderCn).setOnClickListener {
            startActivity(Intent(this, QoderCnLoginActivity::class.java))
        }
        findViewById<View>(R.id.addLoomy).setOnClickListener {
            startActivity(Intent(this, LoomyLoginActivity::class.java))
        }

        // 详情页返回：分层返回（网关页→渠道详情→首页）
        findViewById<View>(R.id.btnBackHome).setOnClickListener { goBackFromDetail() }

        // 系统返回键：渠道详情页时先走分层返回，否则默认退出
        onBackPressedDispatcher.addCallback(this, object : androidx.activity.OnBackPressedCallback(true) {
            override fun handleOnBackPressed() {
                if (detailContainer.visibility == View.VISIBLE) {
                    goBackFromDetail()
                } else {
                    isEnabled = false
                    onBackPressedDispatcher.onBackPressed()
                }
            }
        })

        // TRAE 详情页顶栏「API」胶囊 → 网关子页
        btnGatewayEntry.setOnClickListener {
            showGatewayPage()
        }

        // 网关页：启动/停止（服务起停是异步的，延迟刷新让状态跟上；每渠道独立开关）
        btnGatewayToggle.setOnClickListener {
            val ch = currentChannelKey()
            if (GatewayService.isRunning(ch)) {
                GatewayService.stop(this, ch)
            } else {
                GatewayService.start(this, ch)
            }
            // 服务 onStartCommand/onDestroy 异步执行，等一会再刷新状态
            btnGatewayToggle.postDelayed({ refreshGatewayPage() }, 400)
        }
        // 复制 Key（Key 全渠道共用一把 sk-，见 GatewayStore 注释）
        btnGatewayCopyKey.setOnClickListener { copyText("SIGNAPP_GATEWAY_KEY", gatewayStore.apiKey(), "API Key 已复制") }

        // 复制本机端点
        btnGatewayCopyLocal.setOnClickListener {
            copyText("SIGNAPP_GATEWAY_URL_LOCAL", tvGatewayBaseUrlLocal.text.toString(), "本机端点已复制")
        }
        // 复制局域网端点
        btnGatewayCopyLan.setOnClickListener {
            copyText("SIGNAPP_GATEWAY_URL_LAN", tvGatewayBaseUrlLan.text.toString(), "局域网端点已复制")
        }
        // 换新 Key
        btnGatewayRotateKey.setOnClickListener {
            rotateGatewayKey()
        }
        // 点 Key 显示完整 Key（打码 → 完整 → 打码）
        tvGatewayKey.setOnClickListener {
            gatewayKeyRevealed = !gatewayKeyRevealed
            refreshGatewayPage()
        }
        // 点账号行：选择固定账号（或恢复自动选择）
        tvGatewayAccount.setOnClickListener { showGatewayAccountPicker() }

        // ⚙️ 设置菜单（仿微信"+"弹出）
        findViewById<TextView>(R.id.btnSettings).setOnClickListener { showSettingsMenu() }



        // 左上角账号名(▽)：切换 GitHub 账号
        findViewById<View>(R.id.btnSwitchAccount).setOnClickListener { showSwitchAccountMenu() }

        // 登录态失效横幅：点击弹出全部失效账号列表，选哪个跳对应平台登录页
        findViewById<View>(R.id.loginAlertBanner).setOnClickListener { showLoginIssuesDialog() }

        // 主题/深色切换重建后恢复 UI 快照（须在 refresh() 前：让卡片汇总先读到旧积分，避免闪成 "--"）
        val themeRestart = UiSnapshot.consumeThemeRestart()
        if (themeRestart) {
            UiSnapshot.restore(this)
        }
        refresh()

        // 主题切换重建：本次 onResume 跳过云端重拉（快照已恢复，账号列表由 refresh() 本地重建）
        if (themeRestart) {
            onResumeCalledForThemeRestart = true
        }

        // 网关用户意图持久化：之前开过网关的渠道自动拉起（被系统杀/重启后恢复）
        GatewayService.startAllIntended(this)
        // Android 13+ 常驻通知要运行时授权（不授权只是通知不显示，网关照常工作）
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            if (checkSelfPermission(android.Manifest.permission.POST_NOTIFICATIONS)
                != android.content.pm.PackageManager.PERMISSION_GRANTED
            ) {
                requestPermissions(arrayOf(android.Manifest.permission.POST_NOTIFICATIONS), 1001)
            }
        }
    }

    /** 点击顶部 GitHub 账号区：直接打开授权/切换弹窗（不再弹中间菜单） */
    private fun showSwitchAccountMenu() {
        // 不论是否有已登录账号，都直接进授权弹窗：
        // 已登录时弹窗顶部带"切换账号"展开列表；未登录时就是首次授权
        showGithubDialog()
    }

    /** 回到首页：卡片大厅 */
    private fun showHome() {
        gatewayPageActive = false
        gatewayPolling = false
        gatewayPollHandler.removeCallbacks(gatewayPollRunnable)
        pageTraeGateway.visibility = View.GONE
        detailContainer.visibility = View.GONE
        homePage.visibility = View.VISIBLE
        // 首页专属顶栏（GitHub 账号 + ⚙ 设置）只在首页显示；横幅由 renderLoginIssues 重算
        mainTopBar.visibility = View.VISIBLE
        renderLoginIssues()
    }

    /** 当前详情页对应的网关渠道 key（无网关 = 空串） */
    private fun currentChannelKey(): String = when (currentTab) {
        "TRAE" -> GatewayStore.CH_TRAE
        "WorkBuddy" -> GatewayStore.CH_BUDDY
        "Loomy" -> GatewayStore.CH_LOOMY
        "QoderCn" -> GatewayStore.CH_QODERCN
        else -> ""
    }

    /** 当前渠道网关的显示名 */
    private fun currentChannelName(): String = when (currentTab) {
        "TRAE" -> "TRAE"
        "WorkBuddy" -> "WorkBuddy"
        "Loomy" -> "Loomy"
        "QoderCn" -> "Qoder 中国版"
        else -> ""
    }

    /** 当前渠道完整账号列表（label, 渠道内标识, adapter 用的 accountId） */
    private fun currentChannelAccounts(): List<Triple<String, String, String>> = when (currentTab) {
        "WorkBuddy" -> wbAccountStore.load().filter { it.credentials.isComplete() }
            .map { Triple(it.label, it.credentials.uid, it.id) }
        "Loomy" -> loomyAccountStore.load().filter { it.credentials.isComplete() }
            .map { Triple(it.label, it.credentials.userId, it.id) }
        "QoderCn" -> qcAccountStore.load().filter { it.credentials.isComplete() }
            .map { Triple(it.label, it.credentials.uid, it.id) }
        else -> accountStore.load().filter { it.credentials.isComplete() }
            .map { Triple(it.label, it.credentials.uid, it.id) }
    }

    /** 进入某渠道详情（方案 A：MainActivity 内视图切换，云端逻辑原地不动） */
    private fun showChannelDetail(tab: String) {
        currentTab = tab
        homePage.visibility = View.GONE
        detailContainer.visibility = View.VISIBLE
        // 详情页不显示首页顶栏与失效横幅（避免遮挡/重复）
        mainTopBar.visibility = View.GONE
        loginAlertBanner.visibility = View.GONE
        gatewayPageActive = false
        gatewayPolling = false
        gatewayPollHandler.removeCallbacks(gatewayPollRunnable)
        pageTraeGateway.visibility = View.GONE
        pageTrae.visibility = if (tab == "TRAE") View.VISIBLE else View.GONE
        pageWb.visibility = if (tab == "WorkBuddy") View.VISIBLE else View.GONE
        pageQc.visibility = if (tab == "QoderCn") View.VISIBLE else View.GONE
        pageLoomy.visibility = if (tab == "Loomy") View.VISIBLE else View.GONE
        detailChannelName.text = when (tab) {
            "TRAE" -> "TRAE"
            "WorkBuddy" -> "WorkBuddy_国内版"
            "QoderCn" -> "Qoder 中国版"
            else -> "Loomy"
        }
        // 有网关能力的渠道（TRAE / WorkBuddy / Loomy / Qoder 中国版）详情页顶栏都显示「API」入口
        btnGatewayEntry.visibility =
            if (tab == "TRAE" || tab == "WorkBuddy" || tab == "Loomy" || tab == "QoderCn") View.VISIBLE
            else View.GONE
    }

    /** 详情页回车：分层返回（网关子页 → 渠道详情 → 首页） */
    private fun goBackFromDetail() {
        if (gatewayPageActive) {
            // 回到当前渠道签到页（网关子页盖在上面）
            gatewayPageActive = false
            gatewayPolling = false
            gatewayPollHandler.removeCallbacks(gatewayPollRunnable)
            pageTraeGateway.visibility = View.GONE
            pageTrae.visibility = if (currentTab == "TRAE") View.VISIBLE else View.GONE
            pageWb.visibility = if (currentTab == "WorkBuddy") View.VISIBLE else View.GONE
            pageQc.visibility = if (currentTab == "QoderCn") View.VISIBLE else View.GONE
            pageLoomy.visibility = if (currentTab == "Loomy") View.VISIBLE else View.GONE
        } else {
            showHome()
        }
    }

    /** 从渠道详情页顶栏「API」进入网关子页（TRAE / WorkBuddy / Loomy 通用） */
    private fun showGatewayPage() {
        if (currentTab != "TRAE" && currentTab != "WorkBuddy" && currentTab != "Loomy" && currentTab != "QoderCn") return
        gatewayPageActive = true
        gatewayPolling = true
        gatewayLastLogSignature = ""
        gatewayPollHandler.removeCallbacks(gatewayPollRunnable)
        gatewayPollHandler.post(gatewayPollRunnable)
        refreshGatewayPage()
        // 同层叠放：盖住当前渠道签到页
        pageTrae.visibility = View.GONE
        pageWb.visibility = View.GONE
        pageQc.visibility = View.GONE
        pageLoomy.visibility = View.GONE
        pageTraeGateway.visibility = View.VISIBLE
    }

    /** 刷新网关子页显示（状态/端口/Key 打码/账号/Base URL；每渠道独立） */
    private fun refreshGatewayPage() {
        val ch = currentChannelKey()
        if (ch.isEmpty()) return
        val running = GatewayService.isRunning(ch)
        tvGatewayStatus.text = if (running) "网关运行中" else "网关未运行"
        tvGatewayStatus.setTextColor(
            ContextCompat.getColor(this, if (running) R.color.success_green else R.color.error_red)
        )
        btnGatewayToggle.text = if (running) "停止" else "启动"

        val port = GatewayService.portOf(ch)
        tvGatewayPort.text = "端口: $port · 监听 0.0.0.0（本机 + 局域网）"

        // Key：打码显示，点按切换（rotateApiKey 后强制完整显示）；Key 全渠道共用一把
        val fullKey = gatewayStore.apiKey()
        tvGatewayKey.text = if (gatewayKeyRevealed) fullKey else maskKey(fullKey)

        // 账号：按当前渠道取对应 Store；preferUid 跨渠道统一匹配
        val accs = currentChannelAccounts()
        val prefer = gatewayStore.preferUid?.let { uid -> accs.firstOrNull { it.second == uid } }
        val order = gatewayStore.accountOrder(ch)
        val orderCount = order.count { uid -> accs.any { it.second == uid } }
        tvGatewayAccount.text = if (prefer != null) {
            "固定账号：${prefer.first}"
        } else if (accs.isNotEmpty()) {
            "自动选择（共 ${accs.size} 个账号，已排 $orderCount 个 · 有问题的自动跳下一个）"
        } else {
            "暂无账号：先在 ${when (currentTab) {
                "WorkBuddy" -> "WorkBuddy 页"
                "Loomy" -> "Loomy 页"
                "QoderCn" -> "Qoder 中国版页"
                else -> "TRAE 页"
            }}添加账号"
        }

        // 本机端点（客户端和网关同一台手机上）
        tvGatewayBaseUrlLocal.text = "http://127.0.0.1:$port/v1"
        // 局域网端点（同 Wi-Fi 设备访问，IP 变化自动跟随）
        tvGatewayBaseUrlLan.text = "http://${lanIpOrDash()}:$port/v1"

        // 内嵌调用记录（只渲染当前渠道的记录）
        renderGatewayCallLogs(ch)
    }

    // ---------- 网关内嵌调用记录 ----------

    private fun formatTokens(v: Long): String = when {
        v >= 1_000_000 -> String.format(java.util.Locale.getDefault(), "%.1fM", v / 1_000_000f)
        v >= 1_000 -> String.format(java.util.Locale.getDefault(), "%.1fk", v / 1000f)
        else -> v.toString()
    }

    /** 渲染当前渠道的调用记录区（汇总 + 分模型 + 最近流水） */
    private fun renderGatewayCallLogs(ch: String) {
        val records = callLogStore.load().filter { it.channel == ch }.reversed()
        // 区块常驻：下滑即可看到（无记录时显示空态）
        llGatewayCallLogs.visibility = View.VISIBLE

        // 汇总数据
        val totalTokens = records.sumOf { it.inputTokens.toLong() + it.outputTokens.toLong() }
        val okCount = records.count { it.ok }
        val rate = if (records.isEmpty()) "—" else "${okCount * 100 / records.size}%"
        tvCallStatTokens.text = formatTokens(totalTokens)
        tvCallStatCount.text = records.size.toString()
        tvCallStatRate.text = rate
        tvCallStatRate.setTextColor(
            ContextCompat.getColor(this, if (okCount == records.size && records.isNotEmpty()) R.color.success_green else R.color.error_red)
        )
        tvGatewayCallStatBrief.text = "${records.size} 次 · 成功 $okCount · 失败 ${records.size - okCount}"

        // 分模型聚合（按 token 降序）
        val byModel = LinkedHashMap<String, Triple<Int, Int, Long>>()  // model -> (calls, ok, tokens)
        for (r in records) {
            val prev = byModel.getOrPut(r.model.ifBlank { "?" }) { Triple(0, 0, 0L) }
            byModel[r.model.ifBlank { "?" }] = Triple(prev.first + 1, prev.second + if (r.ok) 1 else 0, prev.third + r.inputTokens.toLong() + r.outputTokens.toLong())
        }
        val sorted = byModel.entries.sortedByDescending { it.value.third }
        val max = sorted.maxOfOrNull { it.value.third } ?: 0L

        // 重绘分模型列表
        gatewayCallModels.removeAllViews()
        if (sorted.isEmpty()) {
            gatewayCallModels.addView(TextView(this).apply {
                text = "还没有调用记录\n客户端连上网关发消息后，这里会按模型汇总调用次数与 Token 用量。"
                setTextColor(ContextCompat.getColor(this@MainActivity, R.color.gray))
                textSize = 12f
            })
        } else {
            var first = true
            for ((m, v) in sorted) {
                val row = LinearLayout(this).apply {
                    orientation = LinearLayout.VERTICAL
                    if (!first) setPadding(0, dp(10), 0, 0)
                }
                first = false
                val head = LinearLayout(this).apply {
                    orientation = LinearLayout.HORIZONTAL
                    gravity = android.view.Gravity.CENTER_VERTICAL
                }
                head.addView(TextView(this).apply {
                    text = m
                    setTextColor(ContextCompat.getColor(this@MainActivity, R.color.text_primary))
                    textSize = 14f
                }, LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f))
                val detail = buildString {
                    append("${formatTokens(v.third)} 总")
                    if (v.second > 0) append(" · ✅${v.second}")
                    if (v.first - v.second > 0) append(" · ❌${v.first - v.second}")
                    if (v.first > 0) append(" · ${v.first}次")
                }
                head.addView(TextView(this).apply {
                    text = detail
                    setTextColor(ContextCompat.getColor(this@MainActivity, R.color.gray))
                    textSize = 12f
                })
                row.addView(head)
                // token 条形：轨道 + 按占比填充
                val track = LinearLayout(this).apply {
                    orientation = LinearLayout.HORIZONTAL
                    setBackgroundResource(R.drawable.bg_progress_track)
                    val lpTrack = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(4))
                    lpTrack.topMargin = dp(5)
                    layoutParams = lpTrack
                }
                track.addView(View(this).apply {
                    setBackgroundResource(R.drawable.bg_progress_success)
                    val lpFill = LinearLayout.LayoutParams(0, dp(4))
                    lpFill.weight = if (max > 0) (v.third.toFloat() / max.toFloat()) else 0f
                    layoutParams = lpFill
                })
                row.addView(track)
                gatewayCallModels.addView(row)
            }
        }

        // 重绘最近记录（最近 10 条，新在前：records 已是最新在前，直接 take）
        gatewayCallRecent.removeAllViews()
        val recent = records.take(10)
        if (recent.isEmpty()) {
            gatewayCallRecent.addView(TextView(this).apply {
                text = "暂无记录"
                setTextColor(ContextCompat.getColor(this@MainActivity, R.color.gray))
                textSize = 12f
            })
        } else {
            var firstRow = true
            for (r in recent) {
                val row = LinearLayout(this).apply {
                    orientation = LinearLayout.HORIZONTAL
                    gravity = android.view.Gravity.CENTER_VERTICAL
                    if (!firstRow) setPadding(0, dp(8), 0, 0)
                }
                firstRow = false
                val timeStr = java.text.SimpleDateFormat("HH:mm:ss", java.util.Locale.getDefault()).format(java.util.Date(r.time))
                val dotColor = ContextCompat.getColor(this, if (r.ok) R.color.success_green else R.color.error_red)
                row.addView(TextView(this).apply {
                    text = if (r.ok) "●" else "✕"
                    setTextColor(dotColor)
                    textSize = 11f
                })
                row.addView(TextView(this).apply {
                    text = "  $timeStr  ${r.model.ifBlank { "?" }}"
                    setTextColor(ContextCompat.getColor(this@MainActivity, R.color.text_primary))
                    textSize = 13f
                    layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
                })
                val detail = buildString {
                    append("${formatTokens(r.inputTokens.toLong() + r.outputTokens.toLong())} tok")
                    if (r.totalMs > 0) append(" · ${r.totalMs}ms")
                    if (r.account.isNotEmpty()) append(" · ${r.account}")
                    if (!r.ok && r.error.isNotEmpty()) append(" · ${r.error.take(20)}")
                }
                row.addView(TextView(this).apply {
                    text = detail
                    setTextColor(ContextCompat.getColor(this@MainActivity, R.color.gray))
                    textSize = 11f
                })
                gatewayCallRecent.addView(row)
            }
        }
    }


    /** 轮询版渲染：调用记录签名（时间戳+token+模型+成败）变了才重绘，避免无更新时闪烁 */
    private fun renderGatewayCallLogsIfChanged() {
        val ch = currentChannelKey()
        if (ch.isEmpty()) return
        val records = callLogStore.load().filter { it.channel == ch }
        // 签名 = 最近 20 条的关键信息 + 记录总数；调用记录的"token 更新"也反映在签名里
        val sig = buildString {
            append(ch).append('#').append(records.size).append('#')
            for (r in records.take(20)) {
                append(r.time).append(',').append(r.model).append(',').append(r.inputTokens)
                append(',').append(r.outputTokens).append(',').append(if (r.ok) 1 else 0).append('|')
            }
        }
        if (sig == gatewayLastLogSignature) return
        gatewayLastLogSignature = sig
        renderGatewayCallLogs(ch)
    }

    /** 取局域网 IPv4：优先 WiFi 网段，取不到显示 "--" */
    private fun lanIpOrDash(): String {
        try {
            val nis = java.net.NetworkInterface.getNetworkInterfaces() ?: return "--"
            while (nis.hasMoreElements()) {
                val ni = nis.nextElement()
                if (!ni.isUp || ni.isLoopback) continue
                // 只取 WiFi/以太网口的 IPv4（跳过 127.0.0.1、IPv6）
                val addrs = ni.inetAddresses ?: continue
                while (addrs.hasMoreElements()) {
                    val a = addrs.nextElement()
                    if (a.isLoopbackAddress || !(a is java.net.Inet4Address)) continue
                    val ip = a.hostAddress ?: continue
                    if (ip.startsWith("192.168.") || ip.startsWith("10.") || ip.startsWith("172.")) {
                        return ip
                    }
                }
            }
            return "--"
        } catch (e: Exception) {
            return "--"
        }
    }

    /** 打码 Key：只显示头尾（sk- 前缀 + 末 4 位，中间打码） */
    private fun maskKey(key: String): String {
        if (key.length <= 12) return "sk-••••••••••••"
        return key.take(6) + "••••••••" + key.takeLast(4)
    }

    /** 换新 Key：旧 Key 全部失效（已配置客户端需更新） */
    private fun rotateGatewayKey() {
        val key = gatewayStore.rotateApiKey()
        gatewayKeyRevealed = true
        tvGatewayKey.text = key
        val cm = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
        cm.setPrimaryClip(ClipData.newPlainText("TRAE_GATEWAY_KEY", key))
        Toast.makeText(this, "已生成新 Key 并复制（旧 Key 已失效）", Toast.LENGTH_LONG).show()
    }

    /** 通用复制 */
    private fun copyText(label: String, text: String, tip: String) {
        val cm = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
        cm.setPrimaryClip(ClipData.newPlainText(label, text))
        Toast.makeText(this, tip, Toast.LENGTH_SHORT).show()
    }

    /** 选号：固定用某个账号（preferUid），或恢复自动选择（按当前渠道取账号） */
    /**
     * 「网关使用账号」弹窗（拖拽排序版）：
     * 列出当前渠道全部账号，长按拖动调整使用顺序（排前面的先被使用），
     * 请求时遇到有问题的账号自动跳到下一个（像「模型中转」插件）。
     * 右上角还保留「固定账号」切换（旧设定兼容）：固定账号始终排最前。
     */
    private fun showGatewayAccountPicker() {
        val ch = currentChannelKey()
        if (ch.isEmpty()) return
        val accs = currentChannelAccounts()
        if (accs.isEmpty()) {
            Toast.makeText(this, "该渠道还没有可用的账号", Toast.LENGTH_SHORT).show()
            return
        }
        val order = gatewayStore.accountOrder(ch)

        // 弹窗内容：说明 + 排序列表 + 固定账号切换 + 底部按钮
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_account_order, null)
        val rv = view.findViewById<RecyclerView>(R.id.rvAccountOrder)
        rv.layoutManager = LinearLayoutManager(this)

        // 展示列表：按 accountOrder 重排（排过的置前按顺序；没排过的按 store 原顺序附加）
        val items = mutableListOf<Triple<String, String, String>>()
        order.forEach { uid -> accs.firstOrNull { it.second == uid }?.let { items.add(it) } }
        accs.forEach { if (!order.contains(it.second)) items.add(it) }

        // 各渠道 adapter（取已查好的积分文本）；只读 creditsOf，不动查询逻辑
        val creditSource: (String) -> String? = when (currentTab) {
            "WorkBuddy" -> { id -> wbAccountAdapter.creditsOf(id) }
            "QoderCn" -> { id -> qcAccountAdapter.creditsOf(id) }
            "Loomy" -> { id -> loomyAccountAdapter.creditsOf(id) }
            else -> { id -> accountAdapter.creditsOf(id) }
        }

        val adapter = object : RecyclerView.Adapter<RecyclerView.ViewHolder>() {
            override fun getItemCount() = items.size
            override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): RecyclerView.ViewHolder {
                val v = LayoutInflater.from(parent.context)
                    .inflate(R.layout.item_account_order, parent, false)
                return object : RecyclerView.ViewHolder(v) {}
            }
            override fun onBindViewHolder(holder: RecyclerView.ViewHolder, position: Int) {
                val (label, _, accountId) = items[position]
                holder.itemView.findViewById<TextView>(R.id.tvOrderIndex).text = (position + 1).toString()
                holder.itemView.findViewById<TextView>(R.id.tvOrderLabel).text = label
                val credits = creditSource(accountId)
                val tvCredits = holder.itemView.findViewById<TextView>(R.id.tvOrderCredits)
                if (credits != null) tvCredits.text = credits
                else tvCredits.text = "积分 --"
            }
        }
        rv.adapter = adapter

        // 长按拖动排序
        val helper = ItemTouchHelper(
            object : ItemTouchHelper.Callback() {
                override fun getMovementFlags(recyclerView: RecyclerView, vh: RecyclerView.ViewHolder): Int =
                    makeMovementFlags(ItemTouchHelper.UP or ItemTouchHelper.DOWN, 0)

                override fun onMove(recyclerView: RecyclerView, from: RecyclerView.ViewHolder, to: RecyclerView.ViewHolder): Boolean {
                    val fromPos = from.bindingAdapterPosition
                    val toPos = to.bindingAdapterPosition
                    if (fromPos < 0 || toPos < 0) return false
                    val moved = items.removeAt(fromPos)
                    items.add(toPos, moved)
                    adapter.notifyItemMoved(fromPos, toPos)
                    // 立即刷新序号
                    for (i in items.indices) {
                        adapter.notifyItemChanged(i)
                    }
                    return true
                }

                override fun onSwiped(vh: RecyclerView.ViewHolder, direction: Int) {}

                override fun isLongPressDragEnabled() = true
            }
        )
        helper.attachToRecyclerView(rv)

        // 恢复默认：清掉拖拽排序与旧的「固定账号」设定，列表回到 store 存储顺序
        view.findViewById<TextView>(R.id.btnOrderReset).setOnClickListener {
            gatewayStore.saveAccountOrder(ch, emptyList())
            gatewayStore.preferUid = null
            items.clear()
            items.addAll(accs)
            adapter.notifyDataSetChanged()
            Toast.makeText(this, "已恢复默认顺序", Toast.LENGTH_SHORT).show()
        }

        // 美化弹窗：透明背景 + 毛玻璃（与设置/签到弹窗一致）
        val dialog = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        dialog.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dialog)

        view.findViewById<TextView>(R.id.btnOrderDone).setOnClickListener {
            // 保存拖拽出的顺序；固定账号不参与排序（转发时优先使用固定账号）
            gatewayStore.saveAccountOrder(ch, items.map { it.second })
            refreshGatewayPage()
            dialog.dismiss()
        }

        dialog.show()
    }

    /** ⚙️ 全局设置菜单（卡片式排版） */
    private fun showSettingsMenu() {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_settings, null)
        val dialog = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        // 弹窗整体浅色渐变 + 大圆角（与其他美化弹窗一致）
        dialog.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dialog)

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
        view.findViewById<View>(R.id.btnWxpusherEntry).setOnClickListener {
            dialog.dismiss(); showWxpusherDialog()
        }
        view.findViewById<View>(R.id.btnCloseSettings).setOnClickListener { dialog.dismiss() }
        dialog.show()
    }

    /**
     * 签到确认弹窗（美化：浅渐变 + 图标标题 + 双按钮）。
     * @param platform null = 一键签到（三平台）；"TRAE"/"WorkBuddy"/"QoderCn" = 单平台立即签到
     */
    private fun showCheckinConfirmDialog(platform: String? = null) {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_confirm_checkin, null)
        val both = platform == null
        val displayName = when (platform) {
                "WorkBuddy" -> "WorkBuddy_国内版"
                "QoderCn" -> "Qoder 中国版"
                "Loomy" -> "Loomy"
                else -> platform
            }
        view.findViewById<TextView>(R.id.tvConfirmTitle).text = if (both) "一键签到" else "立即签到$displayName"
        view.findViewById<TextView>(R.id.tvConfirmDesc).text = if (both)
            "将立即触发所有渠道、全部账号的\n云端签到，并等待执行完成。\n\n确定现在签到吗？"
        else
            "将立即触发 $displayName 全部账号的云端签到\n并等待执行完成。\n\n确定现在签到吗？"
        val dlg = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        dlg.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dlg)
        view.findViewById<View>(R.id.btnConfirmCheckin).setOnClickListener {
            dlg.dismiss()
            if (both) triggerBothNow() else triggerNow(platform!!)
        }
        view.findViewById<View>(R.id.btnCancelCheckin).setOnClickListener { dlg.dismiss() }
        dlg.show()
    }

    /** 单独设置某个平台的签到时间（后操作优先：只覆盖该平台，不影响其他平台） */
    private fun showSingleScheduleDialog(platform: String) {
        val curHour = when (platform) {
            "TRAE" -> config.spForScheduleHour()
            "WorkBuddy" -> config.spForWbScheduleHour()
            "QoderCn" -> config.spForQcScheduleHour()
            else -> config.spForLoomyScheduleHour()
        }
        val curMinute = when (platform) {
            "TRAE" -> config.spForScheduleMinute()
            "WorkBuddy" -> config.spForWbScheduleMinute()
            "QoderCn" -> config.spForQcScheduleMinute()
            else -> config.spForLoomyScheduleMinute()
        }
        // Qoder 中国版每日 10:00（UTC+8）刷新活动，默认给 11:00；Loomy 任意时刻可领，也给 11:00
        val defHour = if (platform == "QoderCn" || platform == "Loomy") 11 else 0
        val h = curHour.let { if (it in 0..23) it else defHour }
        val m = curMinute.let { if (it in 0..59) it else 30 }
        showSchedulePicker(h, m) { hh, mm -> saveSingleSchedule(platform, hh, mm) }
    }

    /** 保存单个平台的签到时间到云端与本地 */
    private fun saveSingleSchedule(platform: String, hour: Int, minute: Int) {
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)
            val ok = withContext(Dispatchers.IO) {
                runCatching {
                    val svc = UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                    when (platform) {
                        "TRAE" -> svc.updateSchedule(ScheduleTime(hour, minute))
                        "WorkBuddy" -> svc.updateWorkBuddySchedule(ScheduleTime(hour, minute))
                        "QoderCn" -> svc.updateQoderCnSchedule(ScheduleTime(hour, minute))
                        else -> svc.updateLoomySchedule(ScheduleTime(hour, minute))
                    }
                }.getOrDefault(false)
            }
            if (ok) {
                when (platform) {
                    "TRAE" -> { config.saveSchedule(hour, minute); showScheduleText() }
                    "WorkBuddy" -> { config.saveWbSchedule(hour, minute); showWbScheduleText() }
                    "QoderCn" -> { config.saveQcSchedule(hour, minute); showQcScheduleText() }
                    else -> { config.saveLoomySchedule(hour, minute); showLoomyScheduleText() }
                }
                val name = when (platform) { "WorkBuddy" -> "WorkBuddy_国内版"; "QoderCn" -> "Qoder 中国版"; else -> platform }
                Toast.makeText(this@MainActivity, "$name 签到时间已设置为 %02d:%02d".format(hour, minute), Toast.LENGTH_SHORT).show()
            } else {
                Toast.makeText(this@MainActivity, "$platform 时间同步失败，请检查 GitHub 授权", Toast.LENGTH_LONG).show()
            }
        }
    }

    /** 全局设置签到时间：四平台设同一时间（滚轮选择） */
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
        dlg.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dlg)
        dlg.show()
    }

    /** 同时保存 TRAE + WorkBuddy + Qoder 中国版 + Loomy 的签到时间 */
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
            val qcOk = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .updateQoderCnSchedule(ScheduleTime(hour, minute))
                }.getOrDefault(false)
            }
            val loomyOk = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .updateLoomySchedule(ScheduleTime(hour, minute))
                }.getOrDefault(false)
            }
            if (traeOk && wbOk && qcOk && loomyOk) {
                config.saveSchedule(hour, minute)
                config.saveWbSchedule(hour, minute)
                config.saveQcSchedule(hour, minute)
                config.saveLoomySchedule(hour, minute)
                showScheduleText()
                showWbScheduleText()
                showQcScheduleText()
                showLoomyScheduleText()
                Toast.makeText(this@MainActivity, "签到时间已同步到 GitHub（四平台）", Toast.LENGTH_SHORT).show()
            } else {
                Toast.makeText(
                    this@MainActivity,
                    "同步失败：TRAE=${if (traeOk) "成功" else "失败"}，WorkBuddy_国内版=${if (wbOk) "成功" else "失败"}，Qoder=${if (qcOk) "成功" else "失败"}，Loomy=${if (loomyOk) "成功" else "失败"}",
                    Toast.LENGTH_LONG
                ).show()
            }
        }
    }

    /** 一键签到：同时触发 TRAE + WorkBuddy + Qoder 中国版 + Loomy */
    private fun triggerBothNow() {
        triggerNow("TRAE")
        triggerNow("WorkBuddy")
        triggerNow("QoderCn")
        triggerNow("Loomy")
    }

    override fun onPause() {
        super.onPause()
        // 离开界面（切后台/跳其它页）停止调用记录轮询，回到界面由 onResume 续启
        gatewayPolling = false
        gatewayPollHandler.removeCallbacks(gatewayPollRunnable)
    }

    override fun onResume() {
        super.onResume()
        if (gatewayPageActive && !gatewayPolling) {
            // 从后台/其他页回到 App 且还停在网关子页：恢复调用记录自动刷新
            gatewayPolling = true
            gatewayPollHandler.postDelayed(gatewayPollRunnable, 500)
        }
        refresh()
        if (onResumeCalledForThemeRestart) {
            // 主题/深色切换重建：不重新拉云端，快照已恢复（积分/总览/失效标记原样保留）
            onResumeCalledForThemeRestart = false
            return
        }
        if (config.verified && config.token.isNotBlank()) {
            // fetchCloudAccounts 完成账号入库后，会串行触发积分/失效横幅/今日积分的刷新；
            // 由 fetch 内部 finally 统一调用，确保失效判定用「最新云端解密密文」，避免并发读到旧 token 误报。
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
        qcAccountAdapter.submit(qcAccountStore.load())
        loomyAccountAdapter.submit(loomyAccountStore.load())
        showScheduleText()
        showWbScheduleText()
        showQcScheduleText()
        showLoomyScheduleText()
        updateChannelCards()
        refreshGatewayPage()
    }

    /** 首页 4 张渠道卡片汇总刷新（账号数/总积分/过期徽章），云端逻辑零改动 */
    private fun updateChannelCards() {
        setChannelIcon(iconTrae, R.color.channel_trae, "T")
        setChannelIcon(iconWb, R.color.channel_workbuddy, "W")
        setChannelIcon(iconQc, R.color.channel_qodercn, "Q")
        setChannelIcon(iconLoomy, R.color.channel_loomy, "L")
        updateChannelCard(
            subTrae, badgeTrae,
            accountAdapter.accountCount(), accountAdapter.sumCredits(), accountAdapter.expiredCount()
        )
        updateChannelCard(
            subWb, badgeWb,
            wbAccountAdapter.accountCount(), wbAccountAdapter.sumCredits(), wbAccountAdapter.expiredCount()
        )
        updateChannelCard(
            subQc, badgeQc,
            qcAccountAdapter.accountCount(), qcAccountAdapter.sumCredits(), qcAccountAdapter.expiredCount()
        )
        updateChannelCard(
            subLoomy, badgeLoomy,
            loomyAccountAdapter.accountCount(), loomyAccountAdapter.sumCredits(), 0
        )
    }

    /**
     * 单张渠道卡片汇总文案。
     * 规则（用户已确认）：无账号显示 0；有账号但积分未拉到（查询中）显示 --；
     * 过期数 >0 显示红色徽章 "N 过期"，否则隐藏。
     */
    private fun updateChannelCard(sub: TextView, badge: TextView, count: Int, total: Double?, expired: Int) {
        val totalText = when {
            count == 0 -> "0"
            total == null -> "--"
            else -> formatCreditsTotal(total)
        }
        sub.text = "$count 个账号 · 总积分 $totalText"
        if (expired > 0) {
            badge.text = "$expired 过期"
            badge.visibility = View.VISIBLE
        } else {
            badge.visibility = View.GONE
        }
    }

    /** 渠道卡片圆形图标：品牌色底 + 首字母 */
    private fun setChannelIcon(icon: TextView, colorRes: Int, letter: String) {
        icon.text = letter
        icon.background = android.graphics.drawable.GradientDrawable().apply {
            shape = android.graphics.drawable.GradientDrawable.OVAL
            setColor(ContextCompat.getColor(this@MainActivity, colorRes))
        }
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
            "WorkBuddy_国内版 签到时间: %02d:%02d".format(h, m)
        } else {
            "WorkBuddy_国内版 签到时间: 未设置"
        }
    }

    private fun showQcScheduleText() {
        val h = config.spForQcScheduleHour()
        val m = config.spForQcScheduleMinute()
        tvScheduleQc.text = if (h in 0..23 && m in 0..59) {
            "Qoder 中国版签到时间: %02d:%02d".format(h, m)
        } else {
            "Qoder 中国版签到时间: 未设置"
        }
    }

    private fun showLoomyScheduleText() {
        val h = config.spForLoomyScheduleHour()
        val m = config.spForLoomyScheduleMinute()
        tvScheduleLoomy.text = if (h in 0..23 && m in 0..59) {
            "Loomy 签到时间: %02d:%02d".format(h, m)
        } else {
            "Loomy 签到时间: 未设置"
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
        val etToken = view.findViewById<TextInputEditText>(R.id.etToken)
        val etRepo = view.findViewById<TextInputEditText>(R.id.etRepo)
        val tilToken = view.findViewById<TextInputLayout>(R.id.tilToken)
        val headerSaved = view.findViewById<View>(R.id.headerSavedAccounts)
        val iconSaved = view.findViewById<TextView>(R.id.iconSavedAccounts)
        val containerSaved = view.findViewById<LinearLayout>(R.id.containerSavedAccounts)

        // 已登录过账号：弹窗用于"切换账号"，点为卡片内取消、可点外部关闭；
        // 无账号（首次）：可直接退出授权流程（卡片内"退出"按钮），也可点外部空白关闭
        val hasSaved = config.savedAccounts().isNotEmpty()
        val dialog = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        // 弹窗整体浅色渐变（含底部按钮区，圆角）
        dialog.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dialog)
        dialog.setCancelable(true)
        dialog.setCanceledOnTouchOutside(true)
        dialog.setOnCancelListener { githubDialog = null }
        dialog.setOnDismissListener { githubDialog = null }
        githubDialog = dialog

        val btnConfirm = view.findViewById<TextView>(R.id.btnGithubConfirm)
        val btnCancel = view.findViewById<TextView>(R.id.btnGithubCancel)
        btnCancel.text = if (hasSaved) "取消" else "退出"
        btnCancel.setOnClickListener {
            if (hasSaved) githubDialog?.dismiss() else finish()
        }

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
                row.setTextColor(themePrimary(this@MainActivity))
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
                    etToken.setText(acc.token)
                    etRepo.setText("")
                    tilToken.error = null
                    containerSaved.visibility = View.GONE
                    iconSaved.text = "▽"
                    expandedSaved = false
                    verifyGithub(acc.token, "")
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

        btnConfirm.setOnClickListener {
            val token = etToken.text?.toString()?.trim() ?: ""
            val repoInput = etRepo.text?.toString()?.trim() ?: ""
            if (token.isBlank()) {
                tilToken.error = "Token 不能为空"
                return@setOnClickListener
            }
            tilToken.error = null
            verifyGithub(token, repoInput)
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
        dlg.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dlg)
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

    private fun verifyGithub(token: String, repoInput: String) {
        val dlg = githubDialog ?: return
        val btnConfirm = dlg.findViewById<TextView>(R.id.btnGithubConfirm) ?: return
        btnConfirm.isEnabled = false
        btnConfirm.alpha = 0.5f
        lifecycleScope.launch {
            try {
                val api = GithubApi("", token)
                val result = withContext(Dispatchers.IO) { api.verifyAndGetLogin() }
                if (result == null) {
                    btnConfirm.isEnabled = true
                    btnConfirm.alpha = 1f
                    tilError(dlg, "验证失败：Token 无效")
                    return@launch
                }

                val prepared = withContext(Dispatchers.IO) { resolveAndPrepareRepo(api, result, repoInput) }
                if (prepared == null) {
                    btnConfirm.isEnabled = true
                    btnConfirm.alpha = 1f
                    tilError(dlg, "仓库准备失败，请检查网络后重试")
                    return@launch
                }

                // 检测该 token 对仓库的关键权限
                val perms = withContext(Dispatchers.IO) {
                    api.checkPermissions(result, prepared.repoName)
                }
                val allOk = perms.isNotEmpty() && perms.values.all { it.first }

                if (!allOk) {
                    // 权限不足：不允许登录（首次登录与切换账号都执行此检查），提示重新获取；
                    // 不保存配置、不退出当前账号、不关闭弹窗
                    runOnUiThread {
                        btnConfirm.isEnabled = true
                        btnConfirm.alpha = 1f
                        tilError(dlg, "token 权限不足，请重新获取（classic 需勾选 repo + workflow）")
                        Toast.makeText(this@MainActivity, "token 权限不足，登录失败，请重新获取", Toast.LENGTH_LONG).show()
                        showPermissionReport(result, prepared.repoName, perms, false)
                    }
                    return@launch
                }

                config.username = result
                config.token = token
                config.repoOwner = result
                config.repoName = prepared.repoName
                config.workflowBranch = prepared.defaultBranch
                config.verified = true
                // 保存到已登录账号列表，供下次 ▽ 快速切换
                config.saveAccount(result, token)

                runOnUiThread {
                    dismissGithubDialog()
                    Toast.makeText(this@MainActivity, "GitHub 验证成功，仓库: $result/${prepared.repoName}", Toast.LENGTH_LONG).show()
                    refresh()
                }
                // 首次连接云端：显示加载动画覆盖账号/时间拉取过程
                fetchCloudAccounts(true)
            } catch (e: Exception) {
                e.printStackTrace()
                btnConfirm.isEnabled = true
                btnConfirm.alpha = 1f
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

    /** 失效账号集合：key = platform:label（去重），value = (平台, 账号名)。横幅与弹窗统一从此渲染 */
    private val loginIssues = LinkedHashMap<String, Pair<String, String>>()

    /** 添加一个失效账号（本地积分查询 / 云端日志共用），并刷新横幅 */
    private fun addLoginIssue(platform: String, accountLabel: String) {
        loginIssues["$platform:$accountLabel"] = platform to accountLabel
        renderLoginIssues()
    }

    /** 账号恢复（积分查询成功）：从集合移除并刷新横幅 */
    private fun removeLoginIssue(platform: String, accountLabel: String) {
        loginIssues.remove("$platform:$accountLabel")
        renderLoginIssues()
    }

    /** 统一渲染横幅：集合空则隐藏；非空显示"⚠️ N 个账号登录态已失效，点击查看" */
    private fun renderLoginIssues() {
        val banner = findViewById<View>(R.id.loginAlertBanner) ?: return
        val text = findViewById<TextView>(R.id.loginAlertText)
        if (loginIssues.isEmpty()) {
            banner.visibility = View.GONE
        } else {
            pendingLoginPlatform = loginIssues.values.first().first
            text.text = "⚠️ ${loginIssues.size} 个账号登录态已失效，点击查看"
            banner.visibility = View.VISIBLE
        }
    }

    /** 点击横幅：弹窗列出全部失效账号，点击某条跳对应平台登录页 */
    private fun showLoginIssuesDialog() {
        if (loginIssues.isEmpty()) {
            renderLoginIssues()
            return
        }
        if (isFinishing || isDestroyed) return
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_login_issues, null)
        val container = view.findViewById<LinearLayout>(R.id.containerIssues)
        view.findViewById<TextView>(R.id.tvIssuesSub).text = "以下 ${loginIssues.size} 个账号凭证已失效，点击即可重新登录"
        val entries = loginIssues.values.toList()

        val dlg = MaterialAlertDialogBuilder(this).setView(view).create()
        dlg.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dlg)
        view.findViewById<View>(R.id.btnIssuesClose).setOnClickListener { dlg.dismiss() }

        for ((index, pair) in entries.withIndex()) {
            val (platform, label) = pair
            val platformColor = when (platform) {
                "WorkBuddy" -> 0xFF4CD889.toInt()
                "QoderCn" -> 0xFFFF8A3D.toInt()
                "Loomy" -> 0xFF9B59B6.toInt()
                else -> 0xFF3B8BFF.toInt()
            }
            val row = LinearLayout(this).apply {
                orientation = LinearLayout.HORIZONTAL
                gravity = android.view.Gravity.CENTER_VERTICAL
                setPadding(dp(12), dp(10), dp(12), dp(10))
                background = ContextCompat.getDrawable(this@MainActivity, R.drawable.bg_card)
            }
            // 平台徽章：TRAE 蓝 / WorkBuddy 绿
            val badge = TextView(this).apply {
                text = when (platform) {
                    "QoderCn" -> "Qoder"
                    "WorkBuddy" -> "WorkBuddy_国内版"
                    else -> platform
                }
                setTextColor(android.graphics.Color.WHITE)
                textSize = 11f
                setTypeface(typeface, android.graphics.Typeface.BOLD)
                setPadding(dp(10), dp(3), dp(10), dp(3))
                background = android.graphics.drawable.GradientDrawable().apply {
                    cornerRadius = dp(14).toFloat()
                    setColor(platformColor)
                }
            }
            // 账号名
            val name = TextView(this).apply {
                text = "「$label」"
                textSize = 15f
                setTextColor(resources.getColor(R.color.text_primary, null))
            }
            // 跳转提示
            val tip = TextView(this).apply {
                text = "重新登录 ›"
                textSize = 13f
                setTextColor(platformColor)
                setTypeface(typeface, android.graphics.Typeface.BOLD)
            }
            row.addView(badge, LinearLayout.LayoutParams(LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT))
            row.addView(name, LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f).apply { leftMargin = dp(10) })
            row.addView(tip, LinearLayout.LayoutParams(LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply { leftMargin = dp(8) })
            row.setOnClickListener {
                dlg.dismiss()
                startActivity(Intent(this, when (platform) {
                    "WorkBuddy" -> WorkBuddyLoginActivity::class.java
                    "QoderCn" -> QoderCnLoginActivity::class.java
                    "Loomy" -> LoomyLoginActivity::class.java
                    else -> LoginActivity::class.java
                }))
            }
            val lp = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
            if (index < entries.size - 1) lp.bottomMargin = dp(8)
            container.addView(row, lp)
        }
        dlg.show()
    }

    private fun dp(v: Int): Int = (v * resources.displayMetrics.density).toInt()

    /** 给弹窗加系统级高斯模糊：Android 12+(API 31) 起可用 Window.setBackgroundBlurRadius，
     *  Android 13+(API 33) 追加 blurBehindRadius；低版本静默跳过不影响功能 */
    private fun applyDialogBlur(dlg: androidx.appcompat.app.AlertDialog) {
        try {
            if (android.os.Build.VERSION.SDK_INT >= 31) {
                val win = dlg.window ?: return
                // 回避 lint 报错：setBackgroundBlurRadius/blurBehindRadius 在 API 31/33 才有，
                // 用后台反射调用，低版本抛异常则忽略
                val m1 = win.javaClass.getMethod("setBackgroundBlurRadius", Int::class.javaPrimitiveType)
                m1.invoke(win, 40)
                if (android.os.Build.VERSION.SDK_INT >= 33) {
                    val m2 = win.javaClass.getMethod("setBlurBehindRadius", Int::class.javaPrimitiveType)
                    m2.invoke(win, 40)
                }
            }
        } catch (_: Exception) {
            // 设备/系统不支持模糊：忽略
        }
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
            if (raw == null) {
                // 日志拉取失败：不改变横幅（本地检测到的失效保留）
                return@launch
            }
            val list: List<CloudSignLog> = try {
                parseSignLogs(raw)
            } catch (e: Exception) {
                emptyList()
            }
            // 最近 20 条中所有"需重新登录/凭证失效"的失败账号（按平台+账号去重）
            val issues = list.take(20)
                .filter { log ->
                    log.result == "失败" && (
                        log.detail.contains("需重新登录") || log.detail.contains("已失效") ||
                            log.detail.contains("重新登录") || log.detail.contains("失效")
                        )
                }
                .distinctBy { "${it.platform}:${it.account}" }
            if (issues.isNotEmpty()) {
                issues.forEach { log ->
                    val platform = when {
                        log.platform == "WorkBuddy" -> "WorkBuddy"
                        log.platform == "QoderCn" -> "QoderCn"
                        log.platform == "Loomy" -> "Loomy"
                        else -> "TRAE"
                    }
                    addLoginIssue(platform, log.account)
                }
            }
        }
    }

    /**
     * 拉取云端签到日志，计算今日（设备本地时区）TRAE/WorkBuddy 领取的总积分，
     * 更新两个平台页的账号标题（如「TRAE 账号 · 今日已领 200 分」）。
     * 拉取失败时恢复默认标题，避免误导。
     * 默认 60 秒节流；force=true 时立即刷新（如手动签到完成后）。
     */
    private var lastTodayRefresh = 0L

    private fun refreshTodayCredits(force: Boolean = false) {
        if (!config.verified || config.token.isBlank()) return
        val now = System.currentTimeMillis()
        if (!force && now - lastTodayRefresh < 60_000L) return
        lastTodayRefresh = now
        lifecycleScope.launch {
            val raw = withContext(Dispatchers.IO) {
                runCatching {
                    GithubApi(config.username, config.token)
                        .readRepoFile(config.repoOwner, config.repoName, config.logPath)
                }.getOrNull()
            }
            if (raw == null) {
                runOnUiThread {
                    tvAccountTitleTrae.text = "TRAE 账号"
                    tvAccountTitleWb.text = "WorkBuddy_国内版 账号"
                    tvAccountTitleQc.text = "Qoder 中国版 账号"
                    tvAccountTitleLoomy.text = "Loomy 账号"
                    homeOverviewValue.text = "-- / --"
                }
                return@launch
            }
            val list: List<CloudSignLog> = try {
                parseSignLogs(raw)
            } catch (e: Exception) {
                emptyList()
            }
            val fmt = java.text.SimpleDateFormat("yyyy-MM-dd", Locale.getDefault())
            val today = fmt.format(java.util.Date())
            fun todayEarned(platform: String): Long {
                return list.filter { log ->
                    val p = log.platform
                    val match = if (platform == "TRAE")
                        p.isNullOrBlank() || p.equals("TRAE", true)
                    else p != null && p.equals(platform, true)
                    match && fmt.format(java.util.Date(log.time)) == today
                }.sumOf { it.earned }
            }
            val trae = todayEarned("TRAE")
            val wb = todayEarned("WorkBuddy")
            val qc = todayEarned("QoderCn")
            val loomy = todayEarned("Loomy")
            // 今日已签到 X/Y：X = 今日日志成功/已签到的去重账号数，Y = 4 渠道账号总数
            val todayDoneAccounts = list
                .filter { log ->
                    val p = log.platform
                    val match = p.isNullOrBlank() || p.equals("TRAE", true) ||
                        p.equals("WorkBuddy", true) || p.equals("QoderCn", true) ||
                        p.equals("Loomy", true)
                    match && fmt.format(java.util.Date(log.time)) == today &&
                        (log.result.equals("成功", true) || log.result.equals("已签到", true))
                }
                .distinctBy { "${it.platform}:${it.account}" }
                .size
            val totalAccounts = accountAdapter.accountCount() + wbAccountAdapter.accountCount() +
                qcAccountAdapter.accountCount() + loomyAccountAdapter.accountCount()
            runOnUiThread {
                tvAccountTitleTrae.text = "TRAE 账号 · 今日已领 $trae 分"
                tvAccountTitleWb.text = "WorkBuddy_国内版 账号 · 今日已领 $wb 额度"
                tvAccountTitleQc.text = "Qoder 中国版 账号 · 今日已领 $qc 积分"
                tvAccountTitleLoomy.text = "Loomy 账号 · 今日已领 $loomy 积分"
                homeOverviewValue.text = "$todayDoneAccounts / $totalAccounts"
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

            val qcSchedule = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch).fetchQoderCnSchedule()
                }.getOrNull()
            }
            if (qcSchedule != null) {
                config.saveQcSchedule(qcSchedule.hour, qcSchedule.minute)
            }

            val loomySchedule = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch).fetchLoomySchedule()
                }.getOrNull()
            }
            if (loomySchedule != null) {
                config.saveLoomySchedule(loomySchedule.hour, loomySchedule.minute)
            }

            val raw = withContext(Dispatchers.IO) {
                runCatching { api.readRepoFile(config.repoOwner, config.repoName, config.credentialsPath) }.getOrNull()
            }
            if (raw != null) {
                val list: List<UploadAccount> = parseCloudTrae(raw)
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
                // 云端 workbuddy_accounts.json 兼容 snake_case 与历史 camelCase（手动解析，见 parseCloudWorkBuddy）
                val wbList = parseCloudWorkBuddy(wbRaw)
                for (ua in wbList) {
                    val at = CredentialCrypto.decrypt(ua.accessToken)
                    val rt = CredentialCrypto.decrypt(ua.refreshToken)
                    if (at.startsWith("v1:") || rt.startsWith("v1:")) continue
                    val acc = WorkBuddyAccount(
                        id = "cloud_wb_" + (ua.uid.ifBlank { ua.label }),
                        label = ua.label.ifBlank { (ua.nickname.ifBlank { "WorkBuddy" }) },
                        credentials = WorkBuddyCredentials(
                            accessToken = at,
                            refreshToken = rt,
                            domain = ua.domain,
                            uid = ua.uid,
                            enterpriseId = ua.enterpriseId,
                            nickname = ua.nickname
                        )
                    )
                    wbAccountStore.addOrUpdate(acc)
                }
                wbAccountAdapter.submit(wbAccountStore.load())
            }

            val qcRaw = withContext(Dispatchers.IO) {
                runCatching { api.readRepoFile(config.repoOwner, config.repoName, config.qcCredentialsPath) }.getOrNull()
            }
            if (qcRaw != null) {
                val qcList = parseCloudQoderCn(qcRaw)
                for (ua in qcList) {
                    val at = CredentialCrypto.decrypt(ua.accessToken)
                    val st = CredentialCrypto.decrypt(ua.securityOauthToken)
                    val rt = CredentialCrypto.decrypt(ua.refreshToken)
                    if (at.startsWith("v1:") || rt.startsWith("v1:")) continue
                    val acc = QoderCnAccount(
                        id = "cloud_qc_" + (ua.uid.ifBlank { ua.label }),
                        label = ua.label.ifBlank { (ua.nickname.ifBlank { "Qoder 中国版" }) },
                        credentials = QoderCnCredentials(
                            accessToken = at,
                            securityOauthToken = st,
                            refreshToken = rt,
                            uid = ua.uid,
                            machineId = ua.machineId,
                            nickname = ua.nickname,
                            expiresAt = ua.expiresAt
                        )
                    )
                    qcAccountStore.addOrUpdate(acc)
                }
                qcAccountAdapter.submit(qcAccountStore.load())
            }

            val loomyResult = withContext(Dispatchers.IO) {
                runCatching { api.readRepoFile(config.repoOwner, config.repoName, config.loomyCredentialsPath) }
            }
            val loomyRaw = loomyResult.getOrNull()
            if (loomyRaw != null) {
                val loomyList = parseCloudLoomy(loomyRaw)
                for (ua in loomyList) {
                    // Loomy 凭证明文存储，无 AES 加密
                    val acc = LoomyAccount(
                        id = "cloud_loomy_" + (ua.userId.ifBlank { ua.uid.ifBlank { ua.label } }),
                        label = ua.label.ifBlank { (ua.nickname.ifBlank { ua.phone.ifBlank { "Loomy" } }) },
                        credentials = LoomyCredentials(
                            accessToken = ua.accessToken,
                            userId = ua.userId.ifBlank { ua.uid },
                            phone = ua.phone,
                            nickname = ua.nickname
                        )
                    )
                    loomyAccountStore.addOrUpdate(acc)
                }
                loomyAccountAdapter.submit(loomyAccountStore.load())
            }

            // 拉取微信 ClawBot 推送配置（开关 + SPT），换设备登录后自动回显
            val wxRaw = withContext(Dispatchers.IO) {
                runCatching {
                    api.readRepoFile(config.repoOwner, config.repoName, UploadService.WXPUSHER_CONFIG_FILE)
                }.getOrNull()
            }
            if (wxRaw != null) {
                try {
                    val obj = Gson().fromJson(wxRaw, com.google.gson.JsonObject::class.java)
                    val cloudEnabled = obj.get("enabled")?.asBoolean ?: false
                    val cloudSpt = obj.get("spt")?.asString ?: ""
                    config.setWxpusherEnabled(cloudEnabled)
                    config.setWxpusherSpt(cloudSpt)
                } catch (e: Exception) {
                    // 配置文件异常时忽略，保持本地配置
                }
            }

            accountAdapter.submit(accountStore.load())
            showScheduleText()
            showWbScheduleText()
            showQcScheduleText()
            } finally {
                hideLoading()
                // 账号拉取入库后串行刷新积分与失效横幅，保证用「最新云端解密密文」判失效，
                // 避免 onResume 并发调用 refreshAccountCredits 时读到旧 token 造成失效误报。
                // showLoading=true（首次登录/切账号）强制刷新；否则走 60s 节流避免频繁查询。
                refreshTodayCredits(showLoading)
                refreshAccountCredits(showLoading)
                checkLoginIssues()
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

    private fun openQcDetail(acc: QoderCnAccount) {
        startActivity(Intent(this, QoderCnAccountDetailActivity::class.java).putExtra("account_id", acc.id))
    }

    private fun openLoomyDetail(acc: LoomyAccount) {
        startActivity(Intent(this, LoomyAccountDetailActivity::class.java).putExtra("account_id", acc.id))
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

            val cloudList: List<UploadAccount> = parseCloudTrae(raw)

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
            refreshAccountCredits(true)
            logStore.add(SignLog(System.currentTimeMillis(), acc.label, "删除成功", "已从本地和云端删除"))
            Toast.makeText(this@MainActivity, "${acc.label} 已从本地和云端删除", Toast.LENGTH_SHORT).show()
        }
    }

    private fun confirmDeleteWorkBuddy(acc: WorkBuddyAccount) {
        MaterialAlertDialogBuilder(this)
            .setTitle("删除 WorkBuddy_国内版 账号")
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

    /**
     * 解析云端 workbuddy_accounts.json，兼容对外 snake_case 与历史 camelCase 字段名。
     * 手动解析（而非 Gson 绑定 data class）：避免缺失字段被注入成 null 触发 .isBlank()/.ifBlank() NPE。
     */
    private fun parseCloudWorkBuddy(raw: String): List<UploadWorkBuddyAccount> {
        fun field(arr: com.google.gson.JsonArray, i: Int, keySnake: String, keyCamel: String): String {
            return try {
                val el = arr[i]
                if (el is com.google.gson.JsonObject) {
                    val v = if (el.has(keySnake)) el.get(keySnake) else el.get(keyCamel)
                    if (v != null && !v.isJsonNull) v.asString else ""
                } else ""
            } catch (_: Exception) { "" }
        }
        return try {
            val arr = com.google.gson.JsonParser.parseString(raw).asJsonArray
            val out = ArrayList<UploadWorkBuddyAccount>()
            for (i in 0 until arr.size()) {
                out.add(
                    UploadWorkBuddyAccount(
                        label = field(arr, i, "label", "label"),
                        accessToken = field(arr, i, "access_token", "accessToken"),
                        refreshToken = field(arr, i, "refresh_token", "refreshToken"),
                        uid = field(arr, i, "user_id", "uid"),
                        domain = field(arr, i, "domain", "domain"),
                        enterpriseId = field(arr, i, "enterprise_id", "enterpriseId"),
                        nickname = field(arr, i, "nickname", "nickname")
                    )
                )
            }
            out
        } catch (e: Exception) {
            emptyList()
        }
    }

    private fun confirmDeleteQoderCn(acc: QoderCnAccount) {
        MaterialAlertDialogBuilder(this)
            .setTitle("删除 Qoder 中国版 账号")
            .setMessage("确定删除 ${acc.label} 吗？\n\n将从本地和云端(GitHub)同时删除。")
            .setPositiveButton("删除", { _, _ ->
                if (!config.verified) {
                    Toast.makeText(this, "请先完成 GitHub 授权", Toast.LENGTH_SHORT).show()
                    return@setPositiveButton
                }
                deleteQcAccountSync(acc)
            })
            .setNegativeButton("取消", null)
            .show()
    }

    /**
     * 解析云端 qodercn_accounts.json，兼容 snake_case 与历史 camelCase 字段名。
     * 手动解析：避免缺失字段被 Gson 注入 null 触发 .isBlank() NPE。
     */
    private fun parseCloudQoderCn(raw: String): List<UploadQoderCnAccount> {
        fun field(arr: com.google.gson.JsonArray, i: Int, vararg keys: String): String {
            return try {
                val el = arr[i]
                if (el is com.google.gson.JsonObject) {
                    for (key in keys) {
                        val v = el.get(key)
                        if (v != null && !v.isJsonNull) {
                            val str = v.asString
                            if (str.isNotBlank()) return str
                        }
                    }
                    ""
                } else ""
            } catch (_: Exception) { "" }
        }
        return try {
            val arr = com.google.gson.JsonParser.parseString(raw).asJsonArray
            val out = ArrayList<UploadQoderCnAccount>()
            for (i in 0 until arr.size()) {
                val expRaw = field(arr, i, "expires_at", "expiresAt")
                out.add(
                    UploadQoderCnAccount(
                        label = field(arr, i, "label"),
                        accessToken = field(arr, i, "access_token", "accessToken"),
                        securityOauthToken = field(arr, i, "security_oauth_token", "securityOauthToken"),
                        refreshToken = field(arr, i, "refresh_token", "refreshToken"),
                        uid = field(arr, i, "uid", "UID", "user_id", "userId"),
                        machineId = field(arr, i, "machine_id", "machineId"),
                        nickname = field(arr, i, "nickname", "nickName"),
                        expiresAt = expRaw.toLongOrNull() ?: 0L
                    )
                )
            }
            out
        } catch (e: Exception) {
            emptyList()
        }
    }

    private fun confirmDeleteLoomy(acc: LoomyAccount) {
        MaterialAlertDialogBuilder(this)
            .setTitle("删除 Loomy 账号")
            .setMessage("确定删除 ${acc.label} 吗？\n\n将从本地和云端(GitHub)同时删除。")
            .setPositiveButton("删除", { _, _ ->
                if (!config.verified) {
                    Toast.makeText(this, "请先完成 GitHub 授权", Toast.LENGTH_SHORT).show()
                    return@setPositiveButton
                }
                deleteLoomySync(acc)
            })
            .setNegativeButton("取消", null)
            .show()
    }

    private fun deleteLoomySync(acc: LoomyAccount) {
        Toast.makeText(this, "正在从云端删除 ${acc.label}...", Toast.LENGTH_SHORT).show()
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)
            val raw = withContext(Dispatchers.IO) {
                runCatching { api.readRepoFile(config.repoOwner, config.repoName, config.loomyCredentialsPath) }.getOrNull()
            }
            if (raw == null) {
                loomyAccountStore.remove(acc.id)
                refresh()
                Toast.makeText(this@MainActivity, "${acc.label} 已删除（云端无账号文件）", Toast.LENGTH_SHORT).show()
                return@launch
            }
            val cloudList: List<UploadLoomyAccount> = parseCloudLoomy(raw)
            val remaining = cloudList.filterNot { (it.userId.ifBlank { it.uid }) == acc.credentials.userId }
            if (remaining.size == cloudList.size) {
                loomyAccountStore.remove(acc.id)
                refresh()
                Toast.makeText(this@MainActivity, "${acc.label} 已删除（云端未找到该账号）", Toast.LENGTH_SHORT).show()
                return@launch
            }
            val error = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .uploadLoomyAccounts(remaining)
                }.getOrNull()
            }
            if (error != null) {
                Toast.makeText(this@MainActivity, "云端删除失败：$error\n本地账号未删除", Toast.LENGTH_LONG).show()
                return@launch
            }
            loomyAccountStore.remove(acc.id)
            refresh()
            refreshAccountCredits(true)
            logStore.add(SignLog(System.currentTimeMillis(), acc.label, "删除成功", "已从本地和云端删除 Loomy"))
            Toast.makeText(this@MainActivity, "${acc.label} 已从本地和云端删除", Toast.LENGTH_SHORT).show()
        }
    }

    /**
     * 解析云端 loomy_accounts.json（snake_case 权威），兼容 camelCase/uid。
     * 手动解析：避免缺失字段被 Gson 注入 null 触发 isBlank() NPE。
     * Loomy 凭证为明文，无需解密。
     */
    private fun parseCloudLoomy(raw: String): List<UploadLoomyAccount> {
        fun field(arr: com.google.gson.JsonArray, i: Int, vararg keys: String): String {
            return try {
                val el = arr[i]
                if (el is com.google.gson.JsonObject) {
                    for (key in keys) {
                        val v = el.get(key)
                        if (v != null && !v.isJsonNull) {
                            val str = v.asString
                            if (str.isNotBlank()) return str
                        }
                    }
                    ""
                } else ""
            } catch (_: Exception) { "" }
        }
        return try {
            val arr = com.google.gson.JsonParser.parseString(raw).asJsonArray
            val out = ArrayList<UploadLoomyAccount>()
            for (i in 0 until arr.size()) {
                out.add(
                    UploadLoomyAccount(
                        label = field(arr, i, "label"),
                        accessToken = field(arr, i, "access_token", "accessToken"),
                        userId = field(arr, i, "user_id", "userId", "uid"),
                        phone = field(arr, i, "phone"),
                        uid = field(arr, i, "uid", "user_id", "userId"),
                        nickname = field(arr, i, "nickname", "nickName")
                    )
                )
            }
            out
        } catch (e: Exception) {
            emptyList()
        }
    }

    private fun deleteQcAccountSync(acc: QoderCnAccount) {
        Toast.makeText(this, "正在从云端删除 ${acc.label}...", Toast.LENGTH_SHORT).show()
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)

            val raw = withContext(Dispatchers.IO) {
                runCatching { api.readRepoFile(config.repoOwner, config.repoName, config.qcCredentialsPath) }.getOrNull()
            }
            if (raw == null) {
                qcAccountStore.remove(acc.id)
                refresh()
                Toast.makeText(this@MainActivity, "${acc.label} 已删除（云端无账号文件）", Toast.LENGTH_SHORT).show()
                return@launch
            }

            val cloudList: List<UploadQoderCnAccount> = parseCloudQoderCn(raw)
            val remaining = cloudList.filterNot { it.uid == acc.credentials.uid }
            if (remaining.size == cloudList.size) {
                qcAccountStore.remove(acc.id)
                refresh()
                Toast.makeText(this@MainActivity, "${acc.label} 已删除（云端未找到该账号）", Toast.LENGTH_SHORT).show()
                return@launch
            }

            val error = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .uploadQoderCnAccounts(remaining)
                }.getOrNull()
            }
            if (error != null) {
                Toast.makeText(this@MainActivity, "云端删除失败：$error\n本地账号未删除", Toast.LENGTH_LONG).show()
                return@launch
            }

            qcAccountStore.remove(acc.id)
            refresh()
            refreshAccountCredits(true)
            logStore.add(SignLog(System.currentTimeMillis(), acc.label, "删除成功", "已从本地和云端删除 Qoder 中国版"))
            Toast.makeText(this@MainActivity, "${acc.label} 已从本地和云端删除", Toast.LENGTH_SHORT).show()
        }
    }

    /** 解析云端 TRAE 账号 JSON，null 安全（缺失字段返回空串，避免 Gson 给非空字段注入 null）。 */
    private fun parseCloudTrae(raw: String): List<UploadAccount> {
        /**
         * 取字段值，支持多个候选键名（按顺序取第一个非空）。
         *
         * 云端 trae_accounts.json 历史上是驼峰（accessToken…），
         * 现在对外统一成模型中转的 snake_case（access_token…），
         * 两种都要能读，否则同步回来的账号会变成空凭证。
         */
        fun field(arr: com.google.gson.JsonArray, i: Int, vararg keys: String): String {
            return try {
                val el = arr[i]
                if (el is com.google.gson.JsonObject) {
                    for (key in keys) {
                        val v = el.get(key)
                        if (v != null && !v.isJsonNull) {
                            val str = v.asString
                            if (str.isNotBlank()) return str
                        }
                    }
                    ""
                } else ""
            } catch (_: Exception) { "" }
        }
        return try {
            val arr = com.google.gson.JsonParser.parseString(raw).asJsonArray
            val out = ArrayList<UploadAccount>()
            for (i in 0 until arr.size()) {
                out.add(
                    UploadAccount(
                        label = field(arr, i, "label"),
                        accessToken = field(arr, i, "access_token", "accessToken"),
                        refreshToken = field(arr, i, "refresh_token", "refreshToken"),
                        uid = field(arr, i, "uid", "user_id"),
                        deviceId = field(arr, i, "device_id", "deviceId"),
                        nickname = field(arr, i, "nickname"),
                        machineId = field(arr, i, "machine_id", "machineId")
                    )
                )
            }
            out
        } catch (e: Exception) {
            emptyList()
        }
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

            val cloudList: List<UploadWorkBuddyAccount> = parseCloudWorkBuddy(raw)

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
            refreshAccountCredits(true)
            logStore.add(SignLog(System.currentTimeMillis(), acc.label, "删除成功", "已从本地和云端删除 WorkBuddy_国内版"))
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
        dlg.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dlg)
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
        dlg.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dlg)

        fun pick(t: String) {
            UiSnapshot.capture(this@MainActivity)
            config.setColorTheme(t)
            Toast.makeText(this, "已切换" + when (t) {
                "green" -> "绿色"; "orange" -> "橙色"; else -> "蓝色"
            } + "主题", Toast.LENGTH_SHORT).show()
            dlg.dismiss()
            // 1) 主界面渐变先做平滑过渡动画
            animateMainTheme(this@MainActivity)
            // 2) 动画结束后重建，刷新全局 attr（文字/描边/卡片文字色等）
            window.decorView.postDelayed({ recreate() }, 500)
        }
        view.findViewById<View>(R.id.btnThemeBlue).setOnClickListener { pick("blue") }
        view.findViewById<View>(R.id.btnThemeGreen).setOnClickListener { pick("green") }
        view.findViewById<View>(R.id.btnThemeOrange).setOnClickListener { pick("orange") }
        swDark.setOnCheckedChangeListener { _, checked ->
            UiSnapshot.capture(this@MainActivity)
            config.setForceDark(checked)
            AppCompatDelegate.setDefaultNightMode(
                if (checked) AppCompatDelegate.MODE_NIGHT_YES else AppCompatDelegate.MODE_NIGHT_FOLLOW_SYSTEM
            )
            dlg.dismiss()
            recreate()
        }
        dlg.show()
    }

    /** 签到信息推送（微信 ClawBot）配置弹窗：开关 + SPT 输入 + 获取教程；保存后同步云端开关状态 */
    private fun showWxpusherDialog() {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_wxpusher, null)
        val sw = view.findViewById<android.widget.Switch>(R.id.switchWxpusher)
        val tilSpt = view.findViewById<TextInputLayout>(R.id.tilWxSpt)
        val etSpt = view.findViewById<TextInputEditText>(R.id.etWxSpt)
        sw.isChecked = config.isWxpusherEnabled()
        etSpt.setText(config.wxpusherSpt())

        val dlg = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        dlg.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dlg)

        view.findViewById<View>(R.id.btnOpenSptGuide).setOnClickListener {
            try {
                startActivity(Intent(Intent.ACTION_VIEW, Uri.parse("https://wxpusher.zjiecode.com/docs/#/spt")))
            } catch (e: Exception) {
                Toast.makeText(this, "无法打开浏览器", Toast.LENGTH_SHORT).show()
            }
        }
        view.findViewById<View>(R.id.btnWxClose).setOnClickListener { dlg.dismiss() }
        view.findViewById<View>(R.id.btnWxSave).setOnClickListener {
            val enabled = sw.isChecked
            val spt = etSpt.text?.toString()?.trim() ?: ""
            if (enabled && spt.isBlank()) {
                tilSpt.error = "开启推送需要填写 SPT"
                return@setOnClickListener
            }
            tilSpt.error = null
            config.setWxpusherEnabled(enabled)
            config.setWxpusherSpt(spt)
            dlg.dismiss()
            Toast.makeText(this, if (enabled) "已开启签到信息推送" else "已关闭签到信息推送", Toast.LENGTH_SHORT).show()
            syncWxpusherCloud(enabled, spt)
        }
        dlg.show()
    }

    /**
     * 把推送配置（开关 + SPT）同步到云端（scripts/wxpusher_config.json）。
     * SPT 随仓库文件同步：换设备登录 GitHub 后 App 自动拉回显示，无需配置 GitHub Secret。
     */
    private fun syncWxpusherCloud(enabled: Boolean, spt: String) {
        if (!config.verified || config.token.isBlank()) {
            if (enabled) Toast.makeText(this, "未授权 GitHub，云端配置未同步（请先完成授权后重新保存）", Toast.LENGTH_LONG).show()
            return
        }
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)
            val ok = withContext(Dispatchers.IO) {
                runCatching {
                    UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                        .syncWxpusherConfig(enabled, spt)
                }.getOrDefault(false)
            }
            runOnUiThread {
                if (ok) {
                    Toast.makeText(this@MainActivity,
                        if (enabled) "已开启：SPT 已同步到仓库，签到结果将推送微信 ClawBot"
                        else "已关闭：云端脚本不再推送", Toast.LENGTH_LONG).show()
                } else {
                    Toast.makeText(this@MainActivity, "云端配置同步失败，请检查 GitHub 授权", Toast.LENGTH_LONG).show()
                }
            }
        }
    }

    /**
     * 并发查询各账号当前积分/额度并回填账号卡片。
     * TRAE 用 pay/ide_user_ent_usage，WorkBuddy 用 get-user-resource（与签到脚本同一接口）。
     * 单个账号查询失败显示"获取失败"，不影响其它账号。
     * 默认 60 秒节流；force=true 时立即刷新（如手动签到完成/删除账号后）。
     */
    private var lastCreditsRefresh = 0L

    private fun refreshAccountCredits(force: Boolean = false) {
        if (!config.verified || config.token.isBlank()) return
        val now = System.currentTimeMillis()
        if (!force && now - lastCreditsRefresh < 60_000L) return
        lastCreditsRefresh = now
        val traeList = accountStore.load()
        val wbList = wbAccountStore.load()
        val qcList = qcAccountStore.load()
        val loomyList = loomyAccountStore.load()

        if (traeList.isNotEmpty()) {
            lifecycleScope.launch {
                val jobs = traeList.map { acc ->
                    async(Dispatchers.IO) {
                        val api = TraeApi()
                        var r = api.queryCredits(
                            acc.credentials.accessToken, acc.credentials.uid, acc.credentials.deviceId
                        )
                        var newAccess = acc.credentials.accessToken
                        var newRefresh = acc.credentials.refreshToken
                        var refreshed = false
                        // access_token 过期（AuthFailed）：用 refresh_token 续期换新后重查一次。
                        // 换新成功且查分 Ok → 账号仍有效，不报失效（旧的本地 token 过期属正常，刷新续期即可）。
                        if (r is CreditsQuery.AuthFailed && acc.credentials.refreshToken.isNotBlank()) {
                            val ex = api.exchangeToken(acc.credentials.refreshToken)
                            if (ex != null) {
                                newAccess = ex.first
                                newRefresh = ex.second
                                refreshed = true
                                r = api.queryCredits(newAccess, acc.credentials.uid, acc.credentials.deviceId)
                            }
                        }
                        TraeQueryResult(acc.id, acc.label, acc, r, newAccess, newRefresh, refreshed)
                    }
                }
                jobs.forEach { job ->
                    val (id, label, acc, r, newAccess, newRefresh, refreshed) = job.await()
                    when (r) {
                        is CreditsQuery.Ok -> {
                            // 若是靠续期才查分成功，写回新 token，后续判失效用新 token，避免再次误报
                            if (refreshed) {
                                accountStore.update(acc.copy(credentials = acc.credentials.copy(
                                    accessToken = newAccess, refreshToken = newRefresh
                                )))
                            }
                            accountAdapter.setCredits(id, "当前积分 ${r.credits}")
                            removeLoginIssue("TRAE", label)
                        }
                        CreditsQuery.AuthFailed -> {
                            // 续期后仍认证失败：凭证确已失效
                            accountAdapter.setCredits(id, "当前积分 -- 凭证已失效", R.color.error_red, true)
                            addLoginIssue("TRAE", label)
                        }
                        CreditsQuery.Failed -> accountAdapter.setCredits(id, "当前积分 获取失败", R.color.gray)
                    }
                }
                updateChannelCards()
            }
        }
        if (wbList.isNotEmpty()) {
            lifecycleScope.launch {
                val jobs = wbList.map { acc ->
                    async(Dispatchers.IO) {
                        Triple(acc.id, acc.label, WorkBuddyApi().queryQuota(
                            acc.credentials.domain, acc.credentials.accessToken,
                            acc.credentials.uid, acc.credentials.enterpriseId
                        ))
                    }
                }
                jobs.forEach { job ->
                    val (id, label, v) = job.await()
                    if (v != null) {
                        wbAccountAdapter.setCredits(id, "当前积分 $v")
                        removeLoginIssue("WorkBuddy", label)
                    } else {
                        wbAccountAdapter.setCredits(id, "当前积分 获取失败", R.color.gray)
                    }
                }
                updateChannelCards()
            }
        }
        if (qcList.isNotEmpty()) {
            lifecycleScope.launch {
                val jobs = qcList.map { acc ->
                    async(Dispatchers.IO) {
                        Triple(acc.id, acc.label, QoderCnApi().fetchBalance(acc.credentials))
                    }
                }
                jobs.forEach { job ->
                    val (id, label, v) = job.await()
                    if (v != null) {
                        qcAccountAdapter.setCredits(id, "当前积分 ${formatQcNum(v)}")
                        removeLoginIssue("QoderCn", label)
                    } else {
                        qcAccountAdapter.setCredits(id, "当前积分 获取失败", R.color.gray)
                    }
                }
                updateChannelCards()
            }
        }
        if (loomyList.isNotEmpty()) {
            lifecycleScope.launch {
                val jobs = loomyList.map { acc ->
                    async(Dispatchers.IO) {
                        Triple(acc.id, acc.label, LoomyApi().fetchCredits(acc.credentials))
                    }
                }
                jobs.forEach { job ->
                    val (id, label, v) = job.await()
                    if (v != null) {
                        loomyAccountAdapter.setCredits(id, "当前积分 ${formatQcNum(v)}")
                        removeLoginIssue("Loomy", label)
                    } else {
                        loomyAccountAdapter.setCredits(id, "当前积分 获取失败", R.color.gray)
                    }
                }
                updateChannelCards()
            }
        }
    }

    /** 积分显示：整数不带小数点，小数保留两位（与云端脚本 round(x,2) 一致） */
    private fun formatQcNum(v: Double): String {
        return if (v == Math.floor(v) && !v.isInfinite()) v.toLong().toString()
        else String.format(java.util.Locale.US, "%.2f", v)
    }

    /** 解析工作流 yml 里的 cron（UTC）→ 本地（北京）签到时间 */
    private fun parseCron(yml: String): ScheduleTime? {
        val m = Regex("cron\\s*:\\s*['\"]?([0-9]+)\\s+([0-9]+)\\s+\\*\\s+\\*\\s+\\*").find(yml) ?: return null
        val minute = m.groupValues[1].toIntOrNull() ?: return null
        val utcHour = m.groupValues[2].toIntOrNull() ?: return null
        val localHour = (utcHour + 8) % 24
        if (minute !in 0..59 || localHour !in 0..23) return null
        return ScheduleTime(localHour, minute)
    }

    /** 停止两个平台页的下拉刷新圈 */
    private fun stopPullRefresh() {
        runOnUiThread {
            findViewById<androidx.swiperefreshlayout.widget.SwipeRefreshLayout>(R.id.swipeTrae)?.isRefreshing = false
            findViewById<androidx.swiperefreshlayout.widget.SwipeRefreshLayout>(R.id.swipeWb)?.isRefreshing = false
            findViewById<androidx.swiperefreshlayout.widget.SwipeRefreshLayout>(R.id.swipeQc)?.isRefreshing = false
            findViewById<androidx.swiperefreshlayout.widget.SwipeRefreshLayout>(R.id.swipeLoomy)?.isRefreshing = false
        }
    }

    /**
     * 配置下拉刷新控件：主题色 + "全成功才提交"刷新 + 修复圈圈残留。
     * 修复说明：下拉后未松手就推回去时，SwipeRefreshLayout 的回弹动画会被手势打断，
     * 顶部残留一小截刷新圈；松手/取消手势时若本次没有触发刷新，则强制完整收起。
     */
    private fun setupPullRefresh(swipe: androidx.swiperefreshlayout.widget.SwipeRefreshLayout) {
        swipe.setColorSchemeColors(themePrimary(this))
        swipe.setOnRefreshListener {
            pullRefreshStarted = true
            pullRefreshAll()
        }
        swipe.setOnTouchListener { v, event ->
            if (event.actionMasked == android.view.MotionEvent.ACTION_UP ||
                event.actionMasked == android.view.MotionEvent.ACTION_CANCEL) {
                v.postDelayed({
                    // 60ms 后判断：若松手时已触发刷新（onRefresh 先执行完），不干预；否则强制收起
                    if (!pullRefreshStarted) {
                        (v as androidx.swiperefreshlayout.widget.SwipeRefreshLayout).isRefreshing = false
                    }
                    pullRefreshStarted = false
                }, 60)
            }
            false  // 不消费事件，保持 SwipeRefreshLayout 默认手势
        }
    }

    /**
     * 下拉刷新（全成功才提交）：
     * 并行拉取账号列表/签到时间/云端日志/推送配置/各账号积分，
     * 全部获取成功才更新页面并提示"刷新成功"；任一失败则页面保持原样并提示"刷新失败"。
     */
    private fun pullRefreshAll() {
        if (!config.verified || config.token.isBlank()) {
            Toast.makeText(this, "刷新失败：未授权 GitHub", Toast.LENGTH_SHORT).show()
            stopPullRefresh()
            return
        }
        lifecycleScope.launch {
            val api = GithubApi(config.username, config.token)
            val owner = config.repoOwner
            val repo = config.repoName

            // 并行拉取云端文件
            val traeRaw = async(Dispatchers.IO) { runCatching { api.readRepoFile(owner, repo, config.credentialsPath) }.getOrNull() }
            val wbRaw = async(Dispatchers.IO) { runCatching { api.readRepoFile(owner, repo, config.wbCredentialsPath) }.getOrNull() }
            val schRaw = async(Dispatchers.IO) { runCatching { api.readRepoFile(owner, repo, config.workflowPath) }.getOrNull() }
            val wbSchRaw = async(Dispatchers.IO) { runCatching { api.readRepoFile(owner, repo, config.wbWorkflowPath) }.getOrNull() }
            val qcRaw = async(Dispatchers.IO) { runCatching { api.readRepoFile(owner, repo, config.qcCredentialsPath) }.getOrNull() }
            val qcSchRaw = async(Dispatchers.IO) { runCatching { api.readRepoFile(owner, repo, config.qcWorkflowPath) }.getOrNull() }
            val loomyRaw = async(Dispatchers.IO) { runCatching { api.readRepoFile(owner, repo, config.loomyCredentialsPath) }.getOrNull() }
            val loomySchRaw = async(Dispatchers.IO) { runCatching { api.readRepoFile(owner, repo, config.loomyWorkflowPath) }.getOrNull() }
            val logRaw = async(Dispatchers.IO) { runCatching { api.readRepoFile(owner, repo, config.logPath) }.getOrNull() }
            val wxRaw = async(Dispatchers.IO) { runCatching { api.readRepoFile(owner, repo, UploadService.WXPUSHER_CONFIG_FILE) }.getOrNull() }

            // 各账号当前积分（TRAE：AuthFailed 也算"获取到状态"；Failed 才算失败；WB：null 算失败）
            val traeList = accountStore.load()
            val wbList = wbAccountStore.load()
            val traeJobs = traeList.map { acc ->
                async(Dispatchers.IO) {
                    val api = TraeApi()
                    var r = api.queryCredits(
                        acc.credentials.accessToken, acc.credentials.uid, acc.credentials.deviceId
                    )
                    var newAccess = acc.credentials.accessToken
                    var newRefresh = acc.credentials.refreshToken
                    var refreshed = false
                    // access_token 过期（AuthFailed）：用 refresh_token 续期换新后重查一次，
                    // 换新成功则视为账号仍有效（避免把实际有效账号误报失效）
                    if (r is CreditsQuery.AuthFailed && acc.credentials.refreshToken.isNotBlank()) {
                        val ex = api.exchangeToken(acc.credentials.refreshToken)
                        if (ex != null) {
                            newAccess = ex.first
                            newRefresh = ex.second
                            refreshed = true
                            r = api.queryCredits(newAccess, acc.credentials.uid, acc.credentials.deviceId)
                        }
                    }
                    TraeQueryResult(acc.id, acc.label, acc, r, newAccess, newRefresh, refreshed)
                }
            }
            val wbJobs = wbList.map { acc ->
                async(Dispatchers.IO) {
                    Triple(acc.id, acc.label, WorkBuddyApi().queryQuota(
                        acc.credentials.domain, acc.credentials.accessToken,
                        acc.credentials.uid, acc.credentials.enterpriseId
                    ))
                }
            }
            val qcList = qcAccountStore.load()
            val qcJobs = qcList.map { acc ->
                async(Dispatchers.IO) {
                    Triple(acc.id, acc.label, QoderCnApi().fetchBalance(acc.credentials))
                }
            }
            val loomyList = loomyAccountStore.load()
            val loomyJobs = loomyList.map { acc ->
                async(Dispatchers.IO) {
                    Triple(acc.id, acc.label, LoomyApi().fetchCredits(acc.credentials))
                }
            }

            val traeAccounts = traeRaw.await()
            val wbAccounts = wbRaw.await()
            val schedule = schRaw.await()
            val wbSchedule = wbSchRaw.await()
            val qcAccounts = qcRaw.await()
            val qcSchedule = qcSchRaw.await()
            val loomyAccounts = loomyRaw.await()
            val loomySchedule = loomySchRaw.await()
            val logsRaw2 = logRaw.await()
            val wxConfig = wxRaw.await()
            val traeCredits = traeJobs.map { it.await() }
            val wbCredits = wbJobs.map { it.await() }
            val qcCredits = qcJobs.map { it.await() }
            val loomyCredits = loomyJobs.map { it.await() }

            // 成功判定：核心文件必须全部存在；积分查询不允许 Failed/null
            // qodercn 相关文件可能尚未创建（首次使用），不算刷新失败
            val filesOk = traeAccounts != null && wbAccounts != null && schedule != null && wbSchedule != null && logsRaw2 != null
            // wxpusher_config.json 可能从未配置（文件不存在=正常），不算失败
            val creditsOk = traeCredits.all { it.r !is CreditsQuery.Failed } &&
                wbCredits.all { it.third != null } &&
                qcCredits.all { it.third != null }
            // 注：loomy 积分查询不加入 creditsOk 闸门。loomy 的 fetchCredits 依赖云端 access_token
            // 是否对"积分接口"有效，查询失败只应在该账号的"当前积分"处显示失败，不应阻断整个刷新
            // （否则 loomy 积分查不到会导致下拉刷新整页中止、账号列表也拉不下来）。
            if (!filesOk || !creditsOk) {
                runOnUiThread {
                    Toast.makeText(this@MainActivity, "刷新失败：部分数据获取失败，页面未更新", Toast.LENGTH_LONG).show()
                    stopPullRefresh()
                }
                return@launch
            }

            // ===== 全部成功 → 更新页面 =====
            runOnUiThread {
                // 1) 账号列表（解密云端凭证，解密失败跳过）
                try {
                    val list: List<UploadAccount> = parseCloudTrae(traeAccounts ?: "")
                    val validUids = mutableSetOf<String>()
                    for (ua in list) {
                        val acc = ua.toTraeAccount()
                        val at = CredentialCrypto.decrypt(acc.credentials.accessToken)
                        val rt = CredentialCrypto.decrypt(acc.credentials.refreshToken)
                        if (at.startsWith("v1:") || rt.startsWith("v1:")) continue
                        if (ua.uid.isNotBlank()) validUids.add(ua.uid)
                        accountStore.addOrUpdate(acc.copy(credentials = acc.credentials.copy(accessToken = at, refreshToken = rt)))
                    }
                    // 删除同步：云端已经没有的 TRAE 账号，本地也一并清掉
                    accountStore.retainUids(validUids)
                } catch (e: Exception) { }
                try {
                    val list: List<UploadWorkBuddyAccount> = parseCloudWorkBuddy(wbAccounts ?: "")
                    for (ua in list) {
                        val at = CredentialCrypto.decrypt(ua.accessToken ?: "")
                        val rt = CredentialCrypto.decrypt(ua.refreshToken ?: "")
                        if (at.startsWith("v1:") || rt.startsWith("v1:")) continue
                        val acc = WorkBuddyAccount(
                            id = "cloud_wb_" + (ua.uid.ifBlank { ua.label }),
                            label = ua.label.ifBlank { (ua.nickname.ifBlank { "WorkBuddy" }) },
                            credentials = WorkBuddyCredentials(
                                accessToken = at, refreshToken = rt, domain = ua.domain ?: "",
                                uid = ua.uid ?: "", enterpriseId = ua.enterpriseId ?: "", nickname = ua.nickname ?: ""
                            )
                        )
                        wbAccountStore.addOrUpdate(acc)
                    }
                } catch (e: Exception) { }
                try {
                    val list: List<UploadQoderCnAccount> = parseCloudQoderCn(qcAccounts ?: "")
                    for (ua in list) {
                        val at = CredentialCrypto.decrypt(ua.accessToken)
                        val st = CredentialCrypto.decrypt(ua.securityOauthToken)
                        val rt = CredentialCrypto.decrypt(ua.refreshToken)
                        if (at.startsWith("v1:") || rt.startsWith("v1:")) continue
                        val acc = QoderCnAccount(
                            id = "cloud_qc_" + (ua.uid.ifBlank { ua.label }),
                            label = ua.label.ifBlank { (ua.nickname.ifBlank { "Qoder 中国版" }) },
                            credentials = QoderCnCredentials(
                                accessToken = at, securityOauthToken = st, refreshToken = rt,
                                uid = ua.uid, machineId = ua.machineId, nickname = ua.nickname,
                                expiresAt = ua.expiresAt
                            )
                        )
                        qcAccountStore.addOrUpdate(acc)
                    }
                } catch (e: Exception) { }
                try {
                    val list: List<UploadLoomyAccount> = parseCloudLoomy(loomyAccounts ?: "")
                    for (ua in list) {
                        // Loomy 凭证明文存储，无 AES 加密
                        val acc = LoomyAccount(
                            id = "cloud_loomy_" + (ua.userId.ifBlank { ua.uid.ifBlank { ua.label } }),
                            label = ua.label.ifBlank { (ua.nickname.ifBlank { ua.phone.ifBlank { "Loomy" } }) },
                            credentials = LoomyCredentials(
                                accessToken = ua.accessToken,
                                userId = ua.userId.ifBlank { ua.uid },
                                phone = ua.phone,
                                nickname = ua.nickname
                            )
                        )
                        loomyAccountStore.addOrUpdate(acc)
                    }
                } catch (e: Exception) { }
                accountAdapter.submit(accountStore.load())
                wbAccountAdapter.submit(wbAccountStore.load())
                qcAccountAdapter.submit(qcAccountStore.load())
                loomyAccountAdapter.submit(loomyAccountStore.load())

                // 2) 签到时间（cron → 本地时间）
                try {
                    parseCron(schedule ?: "")?.let { config.saveSchedule(it.hour, it.minute) }
                } catch (e: Exception) { }
                try {
                    parseCron(wbSchedule ?: "")?.let { config.saveWbSchedule(it.hour, it.minute) }
                } catch (e: Exception) { }
                try {
                    parseCron(qcSchedule ?: "")?.let { config.saveQcSchedule(it.hour, it.minute) }
                } catch (e: Exception) { }
                try {
                    parseCron(loomySchedule ?: "")?.let { config.saveLoomySchedule(it.hour, it.minute) }
                } catch (e: Exception) { }
                showScheduleText()
                showWbScheduleText()
                showQcScheduleText()
                showLoomyScheduleText()

                // 3) 推送配置回显（文件缺失=未配置，保持本地）
                try {
                    val obj = Gson().fromJson(wxConfig, com.google.gson.JsonObject::class.java)
                    config.setWxpusherEnabled(obj.get("enabled")?.asBoolean ?: false)
                    config.setWxpusherSpt(obj.get("spt")?.asString ?: "")
                } catch (e: Exception) { }

                // 4) 今日总积分标题
                try {
                    // logsRaw2 在 2326 行 filesOk 中已判空，此处仅需编译期兜底
                    val logs: List<CloudSignLog> = parseSignLogs(logsRaw2 ?: "[]")
                    val fmt = java.text.SimpleDateFormat("yyyy-MM-dd", Locale.getDefault())
                    val today = fmt.format(java.util.Date())
                    fun todayEarned(platform: String): Long {
                        return logs.filter { log ->
                            val p = log.platform
                            val match = if (platform == "TRAE")
                                p.isNullOrBlank() || p.equals("TRAE", true)
                            else p != null && p.equals(platform, true)
                            match && fmt.format(java.util.Date(log.time)) == today
                        }.sumOf { it.earned }
                    }
                    tvAccountTitleTrae.text = "TRAE 账号 · 今日已领 ${todayEarned("TRAE")} 分"
                    tvAccountTitleWb.text = "WorkBuddy_国内版 账号 · 今日已领 ${todayEarned("WorkBuddy")} 额度"
                    tvAccountTitleQc.text = "Qoder 中国版 账号 · 今日已领 ${todayEarned("QoderCn")} 积分"
                    tvAccountTitleLoomy.text = "Loomy 账号 · 今日已领 ${todayEarned("Loomy")} 积分"
                    // 4b) 登录态失效（收集日志中全部命中账号加入集合，多个账号聚合显示）
                    val issues = logs.take(20)
                        .filter { log ->
                            log.result == "失败" && (
                                log.detail.contains("需重新登录") || log.detail.contains("已失效") ||
                                    log.detail.contains("重新登录") || log.detail.contains("失效")
                                )
                        }
                        .distinctBy { "${it.platform}:${it.account}" }
                    if (issues.isNotEmpty()) {
                        issues.forEach { log ->
                            addLoginIssue(when {
                                log.platform == "WorkBuddy" -> "WorkBuddy"
                                log.platform == "QoderCn" -> "QoderCn"
                                log.platform == "Loomy" -> "Loomy"
                                else -> "TRAE"
                            }, log.account)
                        }
                    }
                } catch (e: Exception) { }

                // 5) 账号积分回填（成功→移除失效标记；凭证失效→加入集合）
                traeCredits.forEach { (id, label, acc, r, newAccess, newRefresh, refreshed) ->
                    when (r) {
                        is CreditsQuery.Ok -> {
                            if (refreshed) {
                                accountStore.update(acc.copy(credentials = acc.credentials.copy(
                                    accessToken = newAccess, refreshToken = newRefresh
                                )))
                            }
                            accountAdapter.setCredits(id, "当前积分 ${r.credits}")
                            removeLoginIssue("TRAE", label)
                        }
                        CreditsQuery.AuthFailed -> {
                            accountAdapter.setCredits(id, "当前积分 -- 凭证已失效", R.color.error_red, true)
                            addLoginIssue("TRAE", label)
                        }
                        CreditsQuery.Failed -> { }
                    }
                }
                wbCredits.forEach { (id, label, v) ->
                    if (v != null) {
                        wbAccountAdapter.setCredits(id, "当前积分 $v")
                        removeLoginIssue("WorkBuddy", label)
                    } else { }
                }
                qcCredits.forEach { (id, label, v) ->
                    if (v != null) {
                        qcAccountAdapter.setCredits(id, "当前积分 ${formatQcNum(v)}")
                        removeLoginIssue("QoderCn", label)
                    } else { }
                }
                loomyCredits.forEach { (id, label, v) ->
                    if (v != null) {
                        loomyAccountAdapter.setCredits(id, "当前积分 ${formatQcNum(v)}")
                        removeLoginIssue("Loomy", label)
                    } else { }
                }

                updateChannelCards()
                Toast.makeText(this@MainActivity, "刷新成功", Toast.LENGTH_SHORT).show()
                stopPullRefresh()
            }
        }
    }

    /** 积分趋势统计：终端样式弹窗（今日/本周/本月/累计领取 + 近 7 天趋势） */
    private fun showStatsDialog() {
        val view = LayoutInflater.from(this).inflate(R.layout.dialog_stats, null)
        val tv = view.findViewById<TextView>(R.id.tvStatsContent)
        val dlg = MaterialAlertDialogBuilder(this)
            .setView(view)
            .create()
        dlg.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dlg)
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
        // 渠道品牌色（在 launch 外解析：launch 内 this 是 CoroutineScope，不能取 Context 颜色）
        val chColorMap = mapOf(
            "TRAE" to ContextCompat.getColor(this, R.color.channel_trae),
            "WorkBuddy" to ContextCompat.getColor(this, R.color.channel_workbuddy),
            "QoderCn" to ContextCompat.getColor(this, R.color.channel_qodercn),
            "Loomy" to ContextCompat.getColor(this, R.color.channel_loomy)
        )
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
                parseSignLogs(raw)
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
            // ===== 分渠道统计（4 渠道 + 旧日志未标注）=====
            data class ChStat(
                val name: String, val color: Int,
                val today: Long, val month: Long, val total: Long,
                val ok: Int, val fail: Int, val already: Int, val accounts: Int
            )
            val chNames = mapOf(
                "TRAE" to "TRAE", "WorkBuddy" to "WorkBuddy_国内版",
                "QoderCn" to "Qoder中国版", "Loomy" to "Loomy"
            )
            fun inMonth(l: CloudSignLog): Boolean {
                val c = java.util.Calendar.getInstance().apply { time = java.util.Date(l.time) }
                return c.get(java.util.Calendar.MONTH) == month && c.get(java.util.Calendar.YEAR) == year
            }
            fun chStat(ch: String): ChStat {
                val sub = list.filter { it.platform == ch }
                val accounts = sub.map { it.uid.ifBlank { it.account } }.distinct().size
                return ChStat(
                    chNames[ch] ?: ch,
                    chColorMap[ch] ?: cGray,
                    sub.filter { fmt.format(java.util.Date(it.time)) == today }.sumOf { it.earned },
                    sub.filter { inMonth(it) }.sumOf { it.earned },
                    sub.sumOf { it.earned },
                    sub.count { it.result == "成功" },
                    sub.count { it.result == "失败" },
                    sub.count { it.result == "已签到" },
                    accounts
                )
            }
            val statsByCh = listOf("TRAE", "WorkBuddy", "QoderCn", "Loomy").map { chStat(it) }
            val unknownCount = list.count { it.platform.isBlank() }
            val unknownTotal = list.filter { it.platform.isBlank() }.sumOf { it.earned }

            val earnedToday = list.filter { fmt.format(java.util.Date(it.time)) == today }.sumOf { earnedOf(it) }
            val earnedMonth = list.filter { inMonth(it) }.sumOf { earnedOf(it) }
            val earnedTotal = list.sumOf { earnedOf(it) }
            val success = list.count { it.result == "成功" }
            val fail = list.count { it.result == "失败" }
            val already = list.count { it.result == "已签到" }
            val nocamp = list.count { it.result == "无活动" }
            val manual = list.count { it.source == "手动" }
            val auto = list.size - manual

            // 近 7 天（含今天）每日领取趋势
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

            // 等宽对齐：半角 1 格 / 全角 2 格
            fun pad(s: String, width: Int): String {
                var w = 0
                for (ch in s) w += if (ch.code > 0x7F) 2 else 1
                return s + " ".repeat((width - w).coerceAtLeast(1))
            }
            fun two(v: Long) = pad(v.toString(), 6)

            val sb = SpannableStringBuilder()
            // ===== ① 总览 =====
            sb.append(line("# 积分统计 · 全部渠道\n", cCyan))
            sb.append(line("  今日领取  " + two(earnedToday) + " 分   累计领取  " + two(earnedTotal) + " 分\n", cGreen))
            sb.append(line("  近 7 天   " + two(trendTotal) + " 分   本月领取  " + two(earnedMonth) + " 分\n", cCyan))
            sb.append(line("  成功 " + success + " 次 / 失败 " + fail + " 次 / 已签到 " + already + " 次" +
                (if (nocamp > 0) " / 无活动 " + nocamp + " 次" else "") + "\n", cGray))
            sb.append(line("  手动 $manual 条 / 自动 $auto 条" + (if (unknownCount > 0) " / 未标注渠道 +$unknownTotal 分" else "") + "\n", cGray))
            // ===== ② 分渠道 =====
            sb.append(line("# 分渠道明细\n", cCyan))
            statsByCh.forEach { st ->
                val dot = SpannableString("● ")
                dot.setSpan(ForegroundColorSpan(st.color), 0, dot.length, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE)
                sb.append(dot)
                val head = pad(st.name, 10)
                sb.append(line(head, cWhite))
                sb.append(line("今日 " + pad(st.today.toString(), 5) + "  本月 " + pad(st.month.toString(), 6) + "  累计 " + pad(st.total.toString(), 6) + "  账号 " + st.accounts + "\n",
                    if (st.total > 0) cGreen else cGray))
            }
            if (unknownTotal > 0) {
                sb.append(line("  （另有 ${unknownCount} 条旧日志未标注渠道，+$unknownTotal 分）\n", cGray))
            }
            // ===== ③ 近 7 天趋势 =====
            sb.append(line("# 近 7 天领取趋势\n", cCyan))
            val max = (trend.maxOfOrNull { it.second } ?: 0L).coerceAtLeast(1)
            for ((date, sum) in trend) {
                val bars = "█".repeat(((sum * 24 / max).toInt()))
                val mark = if (date == today) "  ◀今天" else ""
                sb.append(line("  " + pad(date.substring(5), 6) + " +" + pad(sum.toString(), 5) + " " + bars + mark + "\n", if (sum > 0) cGreen else cGray))
            }
            // ===== ④ 说明 =====
            sb.append(line("\n单位：分（签到领取的积分/额度）；成功/失败/已签到 为云端返回结果；", cGray))
            sb.append(line("已签到 = 当日已领过；无活动 = 该账号不参与活动或当日无任务；累计 = 全部历史记录之和。", cGray))
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
        dlg.window?.setBackgroundDrawableResource(android.R.color.transparent)
        applyDialogBlur(dlg)

        /** 终端行：● 点按来源着色（手动黄/自动蓝），正文按领取/结果着色（领取>0绿 / 已签到紫 / 失败红），时间灰色 */
        fun logLine(source: String, result: String, earned: Long, time: String, body: String): CharSequence {
            val dotColor = if (source == "手动") cYellow else cCyan
            val bodyColor = when {
                result == "失败" -> cRed
                result == "无活动" -> cGray
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
            sb.append(section("\n# WorkBuddy_国内版 (" + wb.size + " 条)\n"))
            if (wb.isEmpty()) sb.append(info("  (暂无 WorkBuddy_国内版 签到记录)\n"))
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
                        parseSignLogs(raw)
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

    private fun triggerNow(platform: String) {
        if (!config.verified) {
            Toast.makeText(this, "请先完成 GitHub 授权", Toast.LENGTH_SHORT).show()
            return
        }
        val button = when (platform) {
            "TRAE" -> R.id.btnTriggerTrae
            "WorkBuddy" -> R.id.btnTriggerWb
            "QoderCn" -> R.id.btnTriggerQc
            else -> R.id.btnTriggerLoomy
        }
        val displayName = when (platform) {
                "WorkBuddy" -> "WorkBuddy_国内版"
                "QoderCn" -> "Qoder 中国版"
                "Loomy" -> "Loomy"
                else -> platform
            }
        val tv = findViewById<TextView>(button)
        val original = tv.text.toString()
        val triggerTime = System.currentTimeMillis()
        tv.isEnabled = false
        startCheckinAnimation(tv)
        Toast.makeText(this, "正在触发 $displayName 立即签到...", Toast.LENGTH_SHORT).show()

        lifecycleScope.launch {
            val err = withContext(Dispatchers.IO) {
                try {
                    val api = GithubApi(config.username, config.token)
                    val service = UploadService(api, config.repoOwner, config.repoName, config.workflowBranch)
                    when (platform) {
                        "TRAE" -> service.triggerTraeNow()
                        "WorkBuddy" -> service.triggerWorkBuddyNow()
                        "QoderCn" -> service.triggerQoderCnNow()
                        else -> service.triggerLoomyNow()
                    }
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
                    Toast.makeText(this@MainActivity, "$displayName 触发失败：$err", Toast.LENGTH_LONG).show()
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
                    Toast.makeText(this@MainActivity, "$displayName 云端签到完成，可在「日志-拉取云端」查看结果", Toast.LENGTH_LONG).show()
                    logStore.add(SignLog(System.currentTimeMillis(), platform, "云端完成", "云端签到已执行完成"))
                    // 延迟刷新今日积分与账号当前积分：云端脚本回写日志有几秒延迟，等写完再拉才准
                    window.decorView.postDelayed({
                        refreshTodayCredits(true)
                        refreshAccountCredits(true)
                    }, 3000)
                } else {
                    Toast.makeText(this@MainActivity, "$displayName 云端签到仍在运行，请稍后在「日志-拉取云端」查看", Toast.LENGTH_LONG).show()
                }
            }
        }
    }

    /** 轮询 GitHub Actions 工作流 run，直到本次触发的签到完成（最多 5 分钟） */
    private fun waitCloudCheckinDone(platform: String, triggerTime: Long): Boolean {
        val api = GithubApi(config.username, config.token)
        val file = when (platform) {
            "TRAE" -> ".github/workflows/trae-checkin.yml"
            "WorkBuddy" -> ".github/workflows/workbuddy-checkin.yml"
            "QoderCn" -> ".github/workflows/qodercn-checkin.yml"
            else -> ".github/workflows/loomy-checkin.yml"
        }
        val deadline = System.currentTimeMillis() + 300_000L
        while (System.currentTimeMillis() < deadline) {
            // 2 秒轮询：token 配额 5000 次/小时，5 分钟窗口内 150 次请求远低于限流；
            // 再密到 1 秒意义不大（Actions 状态同步有数秒滞后），且可能触发 GitHub 次级限流
            try { Thread.sleep(2000) } catch (e: InterruptedException) { break }
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

    /** 主题/深色切换重建时保留 UI 快照，重建后直接恢复，避免积分/总览闪成 "--" 后重新拉云端 */
    object UiSnapshot {
        var creditsTrae: Triple<HashMap<String, String>, HashMap<String, Int>, HashMap<String, Boolean>>? = null
        var creditsWb: Triple<HashMap<String, String>, HashMap<String, Int>, HashMap<String, Boolean>>? = null
        var creditsQc: Triple<HashMap<String, String>, HashMap<String, Int>, HashMap<String, Boolean>>? = null
        var creditsLoomy: Pair<HashMap<String, String>, HashMap<String, Int>>? = null
        var titleTrae: String? = null
        var titleWb: String? = null
        var titleQc: String? = null
        var titleLoomy: String? = null
        var overviewText: String? = null
        var currentTab: String? = null
        @Volatile var themeRestartPending = false

        /** 重建前由 showThemeDialog 调用：抓取各 adapter 与首页文案 */
        fun capture(activity: MainActivity) {
            creditsTrae = activity.accountAdapter.snapshotCredits()
            creditsWb = activity.wbAccountAdapter.snapshotCredits()
            creditsQc = activity.qcAccountAdapter.snapshotCredits()
            creditsLoomy = activity.loomyAccountAdapter.snapshotCredits()
            titleTrae = activity.tvAccountTitleTrae.text?.toString()
            titleWb = activity.tvAccountTitleWb.text?.toString()
            titleQc = activity.tvAccountTitleQc.text?.toString()
            titleLoomy = activity.tvAccountTitleLoomy.text?.toString()
            overviewText = activity.homeOverviewValue.text?.toString()
            currentTab = activity.currentTab
            themeRestartPending = true
        }

        /** 重建后由 onCreate 调用：回填 adapter 显示与首页文案（调用方已通过 consumeThemeRestart 确认为主题重建） */
        fun restore(activity: MainActivity) {
            creditsTrae?.let { activity.accountAdapter.restoreCredits(it) }
            creditsWb?.let { activity.wbAccountAdapter.restoreCredits(it) }
            creditsQc?.let { activity.qcAccountAdapter.restoreCredits(it) }
            creditsLoomy?.let { activity.loomyAccountAdapter.restoreCredits(it) }
            titleTrae?.let { activity.tvAccountTitleTrae.text = it }
            titleWb?.let { activity.tvAccountTitleWb.text = it }
            titleQc?.let { activity.tvAccountTitleQc.text = it }
            titleLoomy?.let { activity.tvAccountTitleLoomy.text = it }
            overviewText?.let { activity.homeOverviewValue.text = it }
            val tab = currentTab
            if (tab != null && tab != "TRAE") {
                activity.showChannelDetail(tab)
            }
        }

        /** 消费一次"主题切换重建"标记；返回 true 表示本次 onResume 应跳过云端重拉 */
        fun consumeThemeRestart(): Boolean {
            val t = themeRestartPending
            themeRestartPending = false
            return t
        }
    }
}

class AccountAdapter(
    private val onDetail: (TraeAccount) -> Unit,
    private val onDelete: (TraeAccount) -> Unit
) : RecyclerView.Adapter<AccountAdapter.VH>() {

    private var items: List<TraeAccount> = emptyList()

    /** 首页卡片汇总：账号数 */
    fun accountCount(): Int = items.size
    private val credits = HashMap<String, String>()   // accountId -> 积分显示文本
    private val colors = HashMap<String, Int>()        // accountId -> 文本颜色资源（0=主题色）
    private val expired = HashMap<String, Boolean>()   // accountId -> 凭证已失效标记

    /** 主题切换重建前快照：积分/颜色/失效标记（restoreCredits 对应恢复，避免重建后闪成 "--"） */
    fun snapshotCredits(): Triple<HashMap<String, String>, HashMap<String, Int>, HashMap<String, Boolean>> =
        Triple(HashMap(credits), HashMap(colors), HashMap(expired))

    /** 重建后恢复积分显示（只回填 map，不触发生效判定等云端逻辑） */
    fun restoreCredits(snap: Triple<HashMap<String, String>, HashMap<String, Int>, HashMap<String, Boolean>>) {
        credits.putAll(snap.first)
        colors.putAll(snap.second)
        expired.putAll(snap.third)
        notifyDataSetChanged()
    }

    /** 首页卡片汇总：总积分 = 解析积分文本数字求和；null = 尚无有效数据（显示 --） */
    fun sumCredits(): Double? {
        if (items.isEmpty()) return 0.0
        var any = false
        var total = 0.0
        for ((id, text) in credits) {
            if (items.any { it.id == id }) {
                val num = parseCreditsNumber(text)
                if (num != null) { any = true; total += num }
            }
        }
        return if (!any) null else total
    }

    /** 首页卡片汇总：过期（凭证失效）账号数 */
    fun expiredCount(): Int = expired.values.count { it }

    /** 弹窗展示用：某账号当前积分文本（null = 还没查到） */
    fun creditsOf(accountId: String): String? = credits[accountId]

    fun submit(list: List<TraeAccount>) {
        items = list
        // 注意：不清空已获取的积分，列表重载时保留旧值，只有拿到新结果才更新（避免闪动）
        notifyDataSetChanged()
    }

    /**
     * 异步查询结果回填：按账号 id 更新"当前积分"行。
     * @param tokenExpired 凭证已失效（服务端拒绝）：到期行强制显示红色"凭证已过期"
     */
    fun setCredits(accountId: String, text: String, colorRes: Int = 0, tokenExpired: Boolean = false) {
        credits[accountId] = text
        colors[accountId] = colorRes
        expired[accountId] = tokenExpired
        val idx = items.indexOfFirst { it.id == accountId }
        if (idx >= 0) notifyItemChanged(idx)
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
        val tvCredits = holder.root.findViewById<TextView>(R.id.tvAccountCredits)
        val tvExpiry = holder.root.findViewById<TextView>(R.id.tvTokenExpiry)
        val btnDel = holder.root.findViewById<TextView>(R.id.btnDelete)
        tvLabel.text = acc.label
        tvSub.text = "UID: " + acc.credentials.uid.ifBlank { "未获取" }
        tvCredits.text = credits[acc.id] ?: "当前积分 --"
        val clr = colors[acc.id]
        tvCredits.setTextColor(if (clr != null && clr != 0) ContextCompat.getColor(holder.root.context, clr) else themePrimary(holder.root.context))
        if (expired[acc.id] == true) {
            // 凭证已失效（服务端拒绝）：优先显示"已过期"，覆盖 JWT exp 判断
            tvExpiry.visibility = View.VISIBLE
            tvExpiry.setTextColor(ContextCompat.getColor(holder.root.context, R.color.error_red))
            tvExpiry.text = "凭证已过期"
        } else {
            renderTokenExpiry(tvExpiry, acc.credentials.accessToken)
        }
        holder.root.setOnClickListener { onDetail(acc) }
        btnDel.setOnClickListener { onDelete(acc) }
    }
}

class WorkBuddyAccountAdapter(
    private val onDetail: (WorkBuddyAccount) -> Unit,
    private val onDelete: (WorkBuddyAccount) -> Unit
) : RecyclerView.Adapter<WorkBuddyAccountAdapter.VH>() {

    private var items: List<WorkBuddyAccount> = emptyList()

    /** 首页卡片汇总：账号数 */
    fun accountCount(): Int = items.size
    private val credits = HashMap<String, String>()   // accountId -> 额度显示文本
    private val colors = HashMap<String, Int>()        // accountId -> 文本颜色资源（0=主题色）
    private val expired = HashMap<String, Boolean>()   // accountId -> 凭证已失效标记

    /** 主题切换重建前快照：额度/颜色/失效标记（restoreCredits 对应恢复，避免重建后闪成 "--"） */
    fun snapshotCredits(): Triple<HashMap<String, String>, HashMap<String, Int>, HashMap<String, Boolean>> =
        Triple(HashMap(credits), HashMap(colors), HashMap(expired))

    /** 重建后恢复额度显示（只回填 map，不触发生效判定等云端逻辑） */
    fun restoreCredits(snap: Triple<HashMap<String, String>, HashMap<String, Int>, HashMap<String, Boolean>>) {
        credits.putAll(snap.first)
        colors.putAll(snap.second)
        expired.putAll(snap.third)
        notifyDataSetChanged()
    }

    /** 首页卡片汇总：总额度 = 解析额度文本数字求和；null = 尚无有效数据（显示 --） */
    fun sumCredits(): Double? {
        if (items.isEmpty()) return 0.0
        var any = false
        var total = 0.0
        for ((id, text) in credits) {
            if (items.any { it.id == id }) {
                val num = parseCreditsNumber(text)
                if (num != null) { any = true; total += num }
            }
        }
        return if (!any) null else total
    }

    /** 首页卡片汇总：过期（凭证失效）账号数 */
    fun expiredCount(): Int = expired.values.count { it }

    /** 弹窗展示用：某账号当前额度文本（null = 还没查到） */
    fun creditsOf(accountId: String): String? = credits[accountId]

    fun submit(list: List<WorkBuddyAccount>) {
        items = list
        // 注意：不清空已获取的额度，列表重载时保留旧值，只有拿到新结果才更新（避免闪动）
        notifyDataSetChanged()
    }

    /**
     * 异步查询结果回填：按账号 id 更新"当前积分"行。
     * @param tokenExpired 凭证已失效（服务端拒绝）：到期行强制显示红色"凭证已过期"
     */
    fun setCredits(accountId: String, text: String, colorRes: Int = 0, tokenExpired: Boolean = false) {
        credits[accountId] = text
        colors[accountId] = colorRes
        expired[accountId] = tokenExpired
        val idx = items.indexOfFirst { it.id == accountId }
        if (idx >= 0) notifyItemChanged(idx)
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
        val tvCredits = holder.root.findViewById<TextView>(R.id.tvAccountCredits)
        val tvExpiry = holder.root.findViewById<TextView>(R.id.tvTokenExpiry)
        val btnDel = holder.root.findViewById<TextView>(R.id.btnDelete)
        tvLabel.text = acc.label
        tvSub.text = "UID: " + acc.credentials.uid.ifBlank { "未获取" }
        tvCredits.text = credits[acc.id] ?: "当前积分 --"
        val clr = colors[acc.id]
        tvCredits.setTextColor(if (clr != null && clr != 0) ContextCompat.getColor(holder.root.context, clr) else themePrimary(holder.root.context))
        if (expired[acc.id] == true) {
            // 凭证已失效（服务端拒绝）：优先显示"已过期"，覆盖 JWT exp 判断
            tvExpiry.visibility = View.VISIBLE
            tvExpiry.setTextColor(ContextCompat.getColor(holder.root.context, R.color.error_red))
            tvExpiry.text = "凭证已过期"
        } else {
            renderTokenExpiry(tvExpiry, acc.credentials.accessToken)
        }
        holder.root.setOnClickListener { onDetail(acc) }
        btnDel.setOnClickListener { onDelete(acc) }
    }
}

/** Qoder 中国版账号列表适配器（结构与 WorkBuddyAccountAdapter 一致，凭证字段不同） */
class QoderCnAccountAdapter(
    private val onDetail: (QoderCnAccount) -> Unit,
    private val onDelete: (QoderCnAccount) -> Unit
) : RecyclerView.Adapter<QoderCnAccountAdapter.VH>() {

    private var items: List<QoderCnAccount> = emptyList()

    /** 首页卡片汇总：账号数 */
    fun accountCount(): Int = items.size
    private val credits = HashMap<String, String>()
    private val colors = HashMap<String, Int>()
    private val expired = HashMap<String, Boolean>()

    /** 主题切换重建前快照：余额/颜色/失效标记（restoreCredits 对应恢复，避免重建后闪成 "--"） */
    fun snapshotCredits(): Triple<HashMap<String, String>, HashMap<String, Int>, HashMap<String, Boolean>> =
        Triple(HashMap(credits), HashMap(colors), HashMap(expired))

    /** 重建后恢复余额显示（只回填 map，不触发生效判定等云端逻辑） */
    fun restoreCredits(snap: Triple<HashMap<String, String>, HashMap<String, Int>, HashMap<String, Boolean>>) {
        credits.putAll(snap.first)
        colors.putAll(snap.second)
        expired.putAll(snap.third)
        notifyDataSetChanged()
    }

    /** 首页卡片汇总：总余额 = 解析积分文本数字求和；null = 尚无有效数据（显示 --） */
    fun sumCredits(): Double? {
        if (items.isEmpty()) return 0.0
        var any = false
        var total = 0.0
        for ((id, text) in credits) {
            if (items.any { it.id == id }) {
                val num = parseCreditsNumber(text)
                if (num != null) { any = true; total += num }
            }
        }
        return if (!any) null else total
    }

    /** 首页卡片汇总：过期（凭证失效）账号数 */
    fun expiredCount(): Int = expired.values.count { it }

    /** 弹窗展示用：某账号当前余额文本（null = 还没查到） */
    fun creditsOf(accountId: String): String? = credits[accountId]

    fun submit(list: List<QoderCnAccount>) {
        items = list
        notifyDataSetChanged()
    }

    fun setCredits(accountId: String, text: String, colorRes: Int = 0, tokenExpired: Boolean = false) {
        credits[accountId] = text
        colors[accountId] = colorRes
        expired[accountId] = tokenExpired
        val idx = items.indexOfFirst { it.id == accountId }
        if (idx >= 0) notifyItemChanged(idx)
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
        val tvCredits = holder.root.findViewById<TextView>(R.id.tvAccountCredits)
        val tvExpiry = holder.root.findViewById<TextView>(R.id.tvTokenExpiry)
        val btnDel = holder.root.findViewById<TextView>(R.id.btnDelete)
        tvLabel.text = acc.label
        tvSub.text = "UID: " + acc.credentials.uid.ifBlank { "未获取" }
        tvCredits.text = credits[acc.id] ?: "当前积分 --"
        val clr = colors[acc.id]
        tvCredits.setTextColor(if (clr != null && clr != 0) ContextCompat.getColor(holder.root.context, clr) else themePrimary(holder.root.context))
        if (expired[acc.id] == true) {
            tvExpiry.visibility = View.VISIBLE
            tvExpiry.setTextColor(ContextCompat.getColor(holder.root.context, R.color.error_red))
            tvExpiry.text = "凭证已过期"
        } else {
            renderTokenExpiry(tvExpiry, acc.credentials.accessToken)
        }
        holder.root.setOnClickListener { onDetail(acc) }
        btnDel.setOnClickListener { onDelete(acc) }
    }
}

/** Loomy 账号列表适配器（结构与 QoderCnAccountAdapter 一致，凭证字段为 accessToken/userId/phone） */
class LoomyAccountAdapter(
    private val onDetail: (LoomyAccount) -> Unit,
    private val onDelete: (LoomyAccount) -> Unit
) : RecyclerView.Adapter<LoomyAccountAdapter.VH>() {

    private var items: List<LoomyAccount> = emptyList()

    /** 首页卡片汇总：账号数 */
    fun accountCount(): Int = items.size
    private val credits = HashMap<String, String>()
    private val colors = HashMap<String, Int>()

    /** 主题切换重建前快照：积分/颜色（Loomy 无过期标记；restoreCredits 对应恢复） */
    fun snapshotCredits(): Pair<HashMap<String, String>, HashMap<String, Int>> =
        Pair(HashMap(credits), HashMap(colors))

    /** 重建后恢复积分显示（只回填 map，不触发生效判定等云端逻辑） */
    fun restoreCredits(snap: Pair<HashMap<String, String>, HashMap<String, Int>>) {
        credits.putAll(snap.first)
        colors.putAll(snap.second)
        notifyDataSetChanged()
    }

    /** 首页卡片汇总：总积分 = 解析积分文本数字求和；null = 尚无有效数据（显示 --） */
    fun sumCredits(): Double? {
        if (items.isEmpty()) return 0.0
        var any = false
        var total = 0.0
        for ((id, text) in credits) {
            if (items.any { it.id == id }) {
                val num = parseCreditsNumber(text)
                if (num != null) { any = true; total += num }
            }
        }
        return if (!any) null else total
    }

    fun submit(list: List<LoomyAccount>) {
        items = list
        notifyDataSetChanged()
    }

    /** 弹窗展示用：某账号当前积分文本（null = 还没查到） */
    fun creditsOf(accountId: String): String? = credits[accountId]

    fun setCredits(accountId: String, text: String, colorRes: Int = 0, tokenExpired: Boolean = false) {
        credits[accountId] = text
        colors[accountId] = colorRes
        val idx = items.indexOfFirst { it.id == accountId }
        if (idx >= 0) notifyItemChanged(idx)
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
        val tvCredits = holder.root.findViewById<TextView>(R.id.tvAccountCredits)
        val tvExpiry = holder.root.findViewById<TextView>(R.id.tvTokenExpiry)
        val btnDel = holder.root.findViewById<TextView>(R.id.btnDelete)
        tvLabel.text = acc.label
        tvSub.text = acc.credentials.phone.ifBlank { "UID: " + acc.credentials.userId.ifBlank { "未获取" } }
        tvCredits.text = credits[acc.id] ?: "当前积分 --"
        val clr = colors[acc.id]
        tvCredits.setTextColor(if (clr != null && clr != 0) ContextCompat.getColor(holder.root.context, clr) else themePrimary(holder.root.context))
        // Loomy 凭证永不过期（非 JWT），不显示到期行
        tvExpiry.visibility = View.GONE
        holder.root.setOnClickListener { onDetail(acc) }
        btnDel.setOnClickListener { onDelete(acc) }
    }
}

/** 从 "当前积分 X" 文本提取数字；"--"/"获取失败"/非数字返回 null */
private fun parseCreditsNumber(text: String): Double? {
    val m = Regex("当前积分\\s+([+-]?[0-9]+(?:\\.[0-9]+)?)").find(text) ?: return null
    return m.groupValues[1].toDoubleOrNull()
}

/** 卡片汇总显示：整数去小数，小数保留至多两位（与 formatQcNum 一致） */
private fun formatCreditsTotal(v: Double): String =
    if (v == Math.floor(v) && !v.isInfinite()) v.toLong().toString()
    else String.format(java.util.Locale.US, "%.2f", v)
