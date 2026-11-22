package com.jackkd.signapp.service

import android.app.AlarmManager
import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.content.pm.ServiceInfo
import android.os.Build
import android.os.IBinder
import android.os.PowerManager
import android.util.Log
import com.jackkd.signapp.data.AccountStore
import com.jackkd.signapp.data.GatewayStore
import com.jackkd.signapp.data.LoomyAccountStore
import com.jackkd.signapp.data.WorkBuddyAccountStore
import com.jackkd.signapp.net.LocalApiServer
import com.jackkd.signapp.ui.MainActivity

/**
 * OpenAI 兼容网关前台服务（多渠道版）。
 *
 * 每个渠道一个 [LocalApiServer]，各自独立端口、独立启停：
 *  - TRAE   : base port 8787（保持与旧版一致，客户端配置零改动）
 *  - Loomy  : base port 8788
 *  - WorkBuddy: base port 8789
 *
 * 用前台服务 + 唤醒锁保证 App 退后台、屏幕熄灭后网关仍能响应客户端的 /v1 请求。
 *
 * 保活配方（对齐 traework2api GatewayService 的成熟做法）：
 *  - 前台服务（常驻通知，用户看得见所以不算偷偷跑）
 *  - PARTIAL_WAKE_LOCK 永久持有（Long.MAX_VALUE，避免掉进 cached 被冻结）
 *  - START_STICKY：被系统杀后自动重启
 *  - onTaskRemoved 拉回：从最近任务划掉也回来
 *  - AlarmManager 看门狗（15 分钟）：万一整个进程没了，闹钟兜底再拉起
 *  - shouldRun 持久化：用户主动关 vs 系统杀的区分（默认关：未开启过不自动跑）
 *
 * 刻意不做开机自启（用户明确要求）。
 */
class GatewayService : Service() {

    companion object {
        private const val TAG = "GatewayService"
        private const val CHANNEL_ID = "gateway"
        private const val NOTIFY_ID = 8787
        private const val WATCHDOG_INTERVAL_MS = 15 * 60 * 1000L
        private const val WATCHDOG_REQUEST = 1
        private const val WAKELOCK_TAG = "gateway:keepalive"

        /** 每渠道起始端口（端口即渠道：占用则自动 +1 到 +9） */
        const val PORT_TRAE = 8787
        const val PORT_LOOMY = 8788
        const val PORT_BUDDY = 8789

        private val CHANNELS = mapOf(
            GatewayStore.CH_TRAE to PORT_TRAE,
            GatewayStore.CH_LOOMY to PORT_LOOMY,
            GatewayStore.CH_BUDDY to PORT_BUDDY,
        )

        /** 渠道名 → 服务状态 */
        private val runningChannels = mutableMapOf<String, Boolean>()
        private val channelPorts = mutableMapOf<String, Int>()

        /** 某渠道网关是否在跑 */
        fun isRunning(channel: String): Boolean = runningChannels[channel] ?: false

        /** 某渠道当前实际端口（未启动时=起始端口） */
        fun portOf(channel: String): Int = channelPorts[channel] ?: CHANNELS[channel] ?: PORT_TRAE

        /** 启动某渠道网关 */
        fun start(context: Context, channel: String) {
            if (channel !in CHANNELS) return
            GatewayStore(context).setShouldRun(channel, true)
            val intent = Intent(context, GatewayService::class.java)
                .putExtra("channel", channel)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
        }

        /** 停止某渠道网关 */
        fun stop(context: Context, channel: String) {
            GatewayStore(context).setShouldRun(channel, false)
            // 通知服务停止指定渠道
            val intent = Intent(context, GatewayService::class.java)
                .putExtra("channel", channel)
                .putExtra("stop", true)
            context.startService(intent)
        }

        /** 服务整个重启：恢复所有 shouldRun=true 的渠道 */
        fun startAllIntended(context: Context) {
            val store = GatewayStore(context)
            CHANNELS.keys.forEach { ch ->
                if (store.shouldRun(ch) && !isRunning(ch)) start(context, ch)
            }
        }
    }

    private var wakeLock: PowerManager.WakeLock? = null
    private val servers = mutableMapOf<String, LocalApiServer>()

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        createChannel()
        startAsForeground()
        acquireWakeLock()
        startWatchdog()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // 系统因 START_STICKY 拉起（intent=null）：恢复所有用户开过且没跑的渠道
        if (intent == null) {
            val store = GatewayStore(this)
            CHANNELS.keys.forEach { ch ->
                if (store.shouldRun(ch) && !isRunning(ch)) {
                    ensureChannel(ch)
                }
            }
            return START_STICKY
        }
        val channel = intent.getStringExtra("channel") ?: GatewayStore.CH_TRAE
        val wantStop = intent.getBooleanExtra("stop", false)

        if (wantStop) {
            stopChannel(channel)
            return START_STICKY
        }

        ensureChannel(channel)
        // 重启 if killed
        return START_STICKY
    }

    /** 启动/确保某渠道在跑（幂等） */
    private fun ensureChannel(channel: String) {
        if (channel !in CHANNELS) return
        val server = servers[channel]
        if (server?.isRunning == true) return
        val store = GatewayStore(this)
        val accountStore = AccountStore(this)
        val loomyStore = LoomyAccountStore(this)
        val workBuddyStore = WorkBuddyAccountStore(this)
        val basePort = CHANNELS[channel] ?: PORT_TRAE
        val srv = LocalApiServer(store, accountStore, loomyStore, workBuddyStore, basePort)
        val ok = srv.start()
        if (ok) {
            servers[channel] = srv
            runningChannels[channel] = true
            channelPorts[channel] = srv.port
            srv.warmUpModels()   // 预拉模型表（后台线程，失败静默）
            Log.i(TAG, "通道 [$channel] 网关启动成功（端口 ${srv.port}）")
        } else {
            Log.e(TAG, "通道 [$channel] 网关启动失败（端口被占）")
        }
        updateNotification()
    }

    private fun stopChannel(channel: String) {
        servers[channel]?.stop()
        servers.remove(channel)
        runningChannels[channel] = false
        channelPorts.remove(channel)
        Log.i(TAG, "通道 [$channel] 网关已停止")
        updateNotification()
        // 全部渠道都停了：撤掉整个前台服务（下次 start() 会重新拉起）
        if (runningChannels.values.none { it }) {
            stopForegroundCompat()
            stopSelf()
        }
    }

    override fun onDestroy() {
        runningChannels.clear()
        channelPorts.clear()
        servers.values.forEach { it.stop() }
        servers.clear()
        releaseWakeLock()
        cancelWatchdog()
        Log.i(TAG, "网关服务已停止（全部通道）")
        super.onDestroy()
    }

    override fun onTaskRemoved(rootIntent: Intent?) {
        // 从最近任务划掉：重启服务拉回（用户明确关掉时 shouldRun 已是 false，不会复活）
        super.onTaskRemoved(rootIntent)
        val store = GatewayStore(this)
        if (CHANNELS.keys.any { store.shouldRun(it) }) {
            startAllIntended(this)
        }
    }

    // ---------- 前台化 ----------

    private fun createChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val nm = getSystemService(NotificationManager::class.java)
            val ch = NotificationChannel(
                CHANNEL_ID,
                "本地 API 网关",
                NotificationManager.IMPORTANCE_LOW
            ).apply {
                description = "OpenAI 兼容网关正在运行（多渠道）"
                setShowBadge(false)
            }
            nm.createNotificationChannel(ch)
        }
    }

    private fun startAsForeground() {
        val n = buildNotification()
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                startForeground(NOTIFY_ID, n, ServiceInfo.FOREGROUND_SERVICE_TYPE_DATA_SYNC)
            } else {
                startForeground(NOTIFY_ID, n)
            }
        } catch (e: Exception) {
            // Android 14+ 前台服务类型校验不通过会在此抛异常，未捕获会连累整个 App 进程崩掉。
            Log.e(TAG, "startForeground 失败: ${e.message}")
            GatewayStore(this).setShouldRun(GatewayStore.CH_TRAE, false)
            stopSelf()
        }
    }

    private fun stopForegroundCompat() {
        try { stopForeground(true) } catch (e: Exception) {}
    }

    private fun updateNotification() {
        val nm = getSystemService(NotificationManager::class.java)
        nm.notify(NOTIFY_ID, buildNotification())
    }

    private fun buildNotification(): Notification {
        val running = runningChannels.filterValues { it }
        val text = if (running.isEmpty()) {
            "网关未运行"
        } else {
            running.entries.joinToString(" · ") { (ch, _) ->
                val name = when (ch) {
                    GatewayStore.CH_LOOMY -> "Loomy"
                    GatewayStore.CH_BUDDY -> "WorkBuddy"
                    else -> "TRAE"
                }
                "$name:${portOf(ch)}"
            } + " · 点击回到应用"
        }
        val contentIntent = PendingIntent.getActivity(
            this, 0,
            Intent(this, MainActivity::class.java),
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )
        val b = Notification.Builder(this, CHANNEL_ID)
            .setContentTitle("本地 API 网关")
            .setContentText(text)
            .setContentIntent(contentIntent)
            .setOngoing(true)
            .setSmallIcon(android.R.drawable.ic_menu_compass)
        return b.build()
    }

    // ---------- 保活 ----------

    private fun acquireWakeLock() {
        try {
            val pm = getSystemService(PowerManager::class.java)
            @Suppress("DEPRECATION")
            val wl = pm.newWakeLock(PowerManager.PARTIAL_WAKE_LOCK, WAKELOCK_TAG)
            wl.acquire(Long.MAX_VALUE)
            wakeLock = wl
        } catch (e: Exception) {
            Log.w(TAG, "唤醒锁获取失败: ${e.message}")
        }
    }

    private fun releaseWakeLock() {
        try {
            wakeLock?.let { if (it.isHeld) it.release() }
        } catch (e: Exception) {}
        wakeLock = null
    }

    /** 看门狗：15 分钟一次，进程若被杀（Alarm 还会响）则重启服务 */
    private fun startWatchdog() {
        try {
            val am = getSystemService(AlarmManager::class.java)
            val pi = PendingIntent.getService(
                this, WATCHDOG_REQUEST,
                Intent(this, GatewayService::class.java),
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )
            am.setAndAllowWhileIdle(
                AlarmManager.RTC_WAKEUP,
                System.currentTimeMillis() + WATCHDOG_INTERVAL_MS,
                pi
            )
        } catch (e: Exception) {
            Log.w(TAG, "看门狗闹钟设置失败: ${e.message}")
        }
    }

    private fun cancelWatchdog() {
        try {
            val am = getSystemService(AlarmManager::class.java)
            val pi = PendingIntent.getService(
                this, WATCHDOG_REQUEST,
                Intent(this, GatewayService::class.java),
                PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
            )
            am.cancel(pi)
        } catch (e: Exception) {}
    }
}