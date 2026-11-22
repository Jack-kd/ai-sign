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
import com.jackkd.signapp.net.LocalApiServer
import com.jackkd.signapp.ui.MainActivity

/**
 * OpenAI 兼容网关前台服务。
 *
 * 职责：持有唯一的 [LocalApiServer] 实例，用前台服务 + 唤醒锁保证
 * App 退后台、屏幕熄灭后网关仍能响应客户端的 /v1 请求。
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

        /** 服务内存态：是否正在跑（供 UI 查询，同进程可直接读） */
        @Volatile
        var serverRunning = false
            private set

        /** 实际监听端口（被占后自动换过会不等于 8787） */
        @Volatile
        var serverPort = 8787
            private set

        /** 启动网关（服务） */
        fun start(context: Context) {
            GatewayStore(context).shouldRun = true
            val intent = Intent(context, GatewayService::class.java)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
        }

        /** 停止网关（服务）：shouldRun=false，重启后不会自动拉起 */
        fun stop(context: Context) {
            GatewayStore(context).shouldRun = false
            context.stopService(Intent(context, GatewayService::class.java))
        }
    }

    private var wakeLock: PowerManager.WakeLock? = null
    private var server: LocalApiServer? = null

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        createChannel()
        startAsForeground()
        acquireWakeLock()
        startWatchdog()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // 幂等：服务已在跑就直接返回
        if (server?.isRunning != true) {
            val store = GatewayStore(this)
            val accountStore = AccountStore(this)
            server = LocalApiServer(store, accountStore)
            val ok = server!!.start()
            serverRunning = ok
            if (ok) serverPort = server!!.port
            if (ok) server!!.warmUpModels()   // 预拉模型表（后台线程，失败静默）
            Log.i(TAG, "网关服务启动: ${if (ok) "成功" else "失败"}（端口 ${serverPort}）")
            updateNotification(ok)
            if (!ok) {
                // 端口被占等启动失败：停止服务，避免前台服务空转
                stopSelf()
                return START_NOT_STICKY
            }
        }

        // 重启 if killed
        return START_STICKY
    }

    override fun onDestroy() {
        serverRunning = false
        server?.stop()
        server = null
        serverPort = 8787
        releaseWakeLock()
        cancelWatchdog()
        Log.i(TAG, "网关服务已停止")
        super.onDestroy()
    }

    override fun onTaskRemoved(rootIntent: Intent?) {
        // 从最近任务划掉：重启服务拉回（用户明确关掉时 shouldRun 已是 false，不会复活）
        super.onTaskRemoved(rootIntent)
        if (GatewayStore(this).shouldRun) {
            start(this)
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
                description = "OpenAI 兼容网关正在运行（端口 $serverPort）"
                setShowBadge(false)
            }
            nm.createNotificationChannel(ch)
        }
    }

    private fun startAsForeground() {
        val n = buildNotification("网关运行中", "端口 $serverPort · 点击回到应用")
        try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
                startForeground(NOTIFY_ID, n, ServiceInfo.FOREGROUND_SERVICE_TYPE_DATA_SYNC)
            } else {
                startForeground(NOTIFY_ID, n)
            }
        } catch (e: Exception) {
            // Android 14+ 前台服务类型校验不通过（权限缺失/类型不允许）会在此抛异常，
            // 未捕获会连累整个 App 进程崩掉。捕获后停止服务并撤销用户意图，
            // 避免「shouldRun=true → 每次启动自动拉起 → 又崩」的死循环。
            Log.e(TAG, "startForeground 失败: ${e.message}")
            GatewayStore(this).shouldRun = false
            stopSelf()
        }
    }

    private fun updateNotification(ok: Boolean) {
        val nm = getSystemService(NotificationManager::class.java)
        val n = buildNotification(
            if (ok) "网关运行中" else "网关启动失败",
            if (ok) "端口 $serverPort · 点击回到应用" else "端口被占用或启动异常，请重试"
        )
        nm.notify(NOTIFY_ID, n)
    }

    private fun buildNotification(title: String, text: String): Notification {
        val contentIntent = PendingIntent.getActivity(
            this, 0,
            Intent(this, MainActivity::class.java),
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        )
        val b = Notification.Builder(this, CHANNEL_ID)
            .setContentTitle(title)
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
            // 超时设成极大值：唤醒锁永久持有，防止服务在灭屏后掉进 cached 被冻结
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
            // setAndAllowWhileIdle：无需精确闹钟权限，Doze 下也能触发（可被稍许延迟，可接受）
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
