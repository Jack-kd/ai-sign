package com.jackkd.signapp.data
import android.content.Context
import android.content.SharedPreferences
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken

/** 已保存的 GitHub 登录账号 */
data class GithubSavedAccount(
    val username: String,
    val token: String
)

/** 保存 GitHub 用户名、Token、目标仓库的本地配置 */
class GithubConfig(context: Context) {
    private val sp: SharedPreferences =
        context.getSharedPreferences("github_config", Context.MODE_PRIVATE)
    private val gson = Gson()

    var username: String
        get() = sp.getString("username", "") ?: ""
        set(value) = sp.edit().putString("username", value).apply()

    var token: String
        get() = sp.getString("token", "") ?: ""
        set(value) = sp.edit().putString("token", value).apply()

    var verified: Boolean
        get() = sp.getBoolean("verified", false)
        set(value) = sp.edit().putBoolean("verified", value).apply()

    /** 目标仓库 Owner：跟随登录用户 */
    var repoOwner: String
        get() = sp.getString("repo_owner", "") ?: ""
        set(value) = sp.edit().putString("repo_owner", value).apply()

    /** 目标仓库名（用户填写或自动生成） */
    var repoName: String
        get() = sp.getString("repo_name", "") ?: ""
        set(value) = sp.edit().putString("repo_name", value).apply()

    /** 主题配色：blue / green / orange（默认蓝色） */
    fun getColorTheme(): String = sp.getString("color_theme", "blue") ?: "blue"

    fun setColorTheme(theme: String) {
        sp.edit().putString("color_theme", theme).apply()
    }

    /** 强制深色模式（系统浅色时也深色） */
    fun isForceDark(): Boolean = sp.getBoolean("force_dark", false)

    fun setForceDark(v: Boolean) {
        sp.edit().putBoolean("force_dark", v).apply()
    }

    /** 进入深色模式前的配色（离开深色时恢复） */
    fun getColorBeforeDark(): String = sp.getString("color_before_dark", "") ?: ""

    fun setColorBeforeDark(t: String) {
        sp.edit().putString("color_before_dark", t).apply()
    }

    // ===== 微信 ClawBot 推送（WxPusher 极简推送 SPT）=====
    /** 是否启用签到结果推送（默认关闭） */
    fun isWxpusherEnabled(): Boolean = sp.getBoolean("wxpusher_enabled", false)

    fun setWxpusherEnabled(v: Boolean) {
        sp.edit().putBoolean("wxpusher_enabled", v).apply()
    }

    /** 用户填写的 SPT（仅存本地，绝不写入仓库文件；云端读取 GitHub Secret WXPUSHER_SPT） */
    fun wxpusherSpt(): String = sp.getString("wxpusher_spt", "") ?: ""

    fun setWxpusherSpt(t: String) {
        sp.edit().putString("wxpusher_spt", t).apply()
    }

    /** 目标仓库默认分支 */
    var workflowBranch: String
        get() = sp.getString("workflow_branch", "main") ?: "main"
        set(value) = sp.edit().putString("workflow_branch", value).apply()

    /** 签到脚本仓库路径（写入凭证的 JSON 文件） */
    val credentialsPath: String = "scripts/trae_accounts.json"
    /** 签到脚本所在路径 */
    val scriptPath: String = "scripts/trae_checkin_multi.py"
    /** 工作流文件路径 */
    val workflowPath: String = ".github/workflows/trae-checkin.yml"
    /** 云端签到日志路径 */
    val logPath: String = "scripts/sign_logs.json"

    // ===== TRAE 签到时间存储 =====
    fun spForScheduleHour(): Int = sp.getInt("schedule_hour", -1)
    fun spForScheduleMinute(): Int = sp.getInt("schedule_minute", -1)

    fun saveSchedule(hour: Int, minute: Int) {
        sp.edit().putInt("schedule_hour", hour).putInt("schedule_minute", minute).apply()
    }

    // ===== WorkBuddy 签到时间存储（独立）=====
    fun spForWbScheduleHour(): Int = sp.getInt("wb_schedule_hour", -1)
    fun spForWbScheduleMinute(): Int = sp.getInt("wb_schedule_minute", -1)

    fun saveWbSchedule(hour: Int, minute: Int) {
        sp.edit().putInt("wb_schedule_hour", hour).putInt("wb_schedule_minute", minute).apply()
    }

    // ===== Qoder 中国版 签到时间存储（独立）=====
    fun spForQcScheduleHour(): Int = sp.getInt("qc_schedule_hour", -1)
    fun spForQcScheduleMinute(): Int = sp.getInt("qc_schedule_minute", -1)

    fun saveQcSchedule(hour: Int, minute: Int) {
        sp.edit().putInt("qc_schedule_hour", hour).putInt("qc_schedule_minute", minute).apply()
    }

    // ===== Loomy 签到时间存储（独立）=====
    fun spForLoomyScheduleHour(): Int = sp.getInt("loomy_schedule_hour", -1)
    fun spForLoomyScheduleMinute(): Int = sp.getInt("loomy_schedule_minute", -1)

    fun saveLoomySchedule(hour: Int, minute: Int) {
        sp.edit().putInt("loomy_schedule_hour", hour).putInt("loomy_schedule_minute", minute).apply()
    }

    // ===== LobsterAI 签到时间存储（独立）=====
    fun spForLobsterScheduleHour(): Int = sp.getInt("lobster_schedule_hour", -1)
    fun spForLobsterScheduleMinute(): Int = sp.getInt("lobster_schedule_minute", -1)

    fun saveLobsterSchedule(hour: Int, minute: Int) {
        sp.edit().putInt("lobster_schedule_hour", hour).putInt("lobster_schedule_minute", minute).apply()
    }

    // ===== WorkBuddy 云端文件路径 =====
    val wbCredentialsPath: String = "scripts/workbuddy_accounts.json"
    val wbWorkflowPath: String = ".github/workflows/workbuddy-checkin.yml"

    // ===== Qoder 中国版 云端文件路径 =====
    val qcCredentialsPath: String = "scripts/qodercn_accounts.json"
    val qcWorkflowPath: String = ".github/workflows/qodercn-checkin.yml"

    // ===== Loomy 云端文件路径 =====
    val loomyCredentialsPath: String = "scripts/loomy_accounts.json"
    val loomyWorkflowPath: String = ".github/workflows/loomy-checkin.yml"

    // ===== LobsterAI 云端文件路径 =====
    val lobsterCredentialsPath: String = "scripts/lobsterai_accounts.json"
    val lobsterWorkflowPath: String = ".github/workflows/lobsterai-checkin.yml"

    // ===== 已登录 GitHub 账号列表（支持多账号快速切换） =====
    fun savedAccounts(): List<GithubSavedAccount> {
        val raw = sp.getString("saved_accounts", null) ?: return emptyList()
        return try {
            val type = object : TypeToken<List<GithubSavedAccount>>() {}.type
            gson.fromJson<List<GithubSavedAccount>>(raw, type) ?: emptyList()
        } catch (e: Exception) {
            emptyList()
        }
    }
    fun saveAccount(username: String, token: String) {
        val list = savedAccounts().toMutableList()
        list.removeAll { it.username == username }   // 同名覆盖
        list.add(0, GithubSavedAccount(username, token))
        sp.edit().putString("saved_accounts", gson.toJson(list)).apply()
    }
    fun removeAccount(username: String) {
        val list = savedAccounts().filterNot { it.username == username }
        sp.edit().putString("saved_accounts", gson.toJson(list)).apply()
    }
}
