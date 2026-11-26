package com.jackkd.signapp.net

import com.google.gson.JsonElement
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import okhttp3.*
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.RequestBody.Companion.toRequestBody
import java.util.concurrent.TimeUnit
import java.util.UUID

/**
 * LobsterAI（有道）API 客户端。
 *
 * 端点与参数全部 2026-11-26 实测（账号 sub=148553，个人版）：
 *  - 换 token   POST /api/auth/exchange   {authCode, firstKeyfrom, latestKeyfrom, uuid, version}
 *  - 续期       POST /api/auth/refresh    {refreshToken, firstKeyfrom, latestKeyfrom, uuid?, userId?}
 *  - 模型列表   GET  /api/models/available?keyfrom=&uuid=
 *  - 积分       GET  /api/user/profile-summary
 *  - 签到槽     GET  /api/client-activities/slot?placement=desktop_sidebar&...
 *  - 活动上下文 GET  /api/client-activities/{code}/context?configRevision=N
 *  - 执行签到   POST /api/client-activities/{code}/actions/check_in
 *
 * 统一信封 {code, message, data}，code != 0 即业务失败（HTTP 也可能是 200）。
 * 模型列表和对话都**必须**带两个 X-LobsterAI-* 头，缺了会少返回模型。
 */
class LobsteraiApi {
    private val client = OkHttpClient.Builder()
        .connectTimeout(10, TimeUnit.SECONDS)
        .readTimeout(25, TimeUnit.SECONDS)
        .writeTimeout(25, TimeUnit.SECONDS)
        .build()

    private val json: MediaType = "application/json; charset=utf-8".toMediaType()

    companion object {
        const val HOST = "https://lobsterai-server.youdao.com"
        const val LOGIN_URL = "https://lobsterai.youdao.com/portal#/login"
        const val CALLBACK_PATH = "/auth/callback"
        const val CLIENT_VERSION = "0.1.0"
        const val UA = "LobsterAI/0.1.0"
        const val CAPABILITIES = "kimi-k3-agentic-v1,thinking-level-control-v1"
        /** 活动槽要求的客户端版本（上游更新版本号时改这里，或用 fetchClientVersion 动态取） */
        const val ACTIVITY_CLIENT_VERSION = "2026.9.4"

        /** 最近一次失败原因（供 UI 展示）；写在伴生对象里便于静态访问 */
        @Volatile
        var lastError: String = ""
            private set

        /** 记录失败原因（伴生对象内私有赋值入口） */
        fun setError(msg: String) { lastError = msg }

        /** 从 JWT 里取 exp（毫秒）；解不出来返回 0 */
        fun jwtExpiresAtMs(token: String): Long {
            return try {
                val parts = token.split(".")
                if (parts.size < 2) return 0L
                var p = parts[1]
                p += "=".repeat((4 - p.length % 4) % 4)
                val raw = android.util.Base64.decode(p, android.util.Base64.URL_SAFE or android.util.Base64.NO_WRAP)
                val o = JsonParser.parseString(String(raw)).asJsonObject
                val exp = o.get("exp")?.takeIf { it.isJsonPrimitive }?.asLong ?: return 0L
                exp * 1000L
            } catch (e: Exception) {
                0L
            }
        }

        /** 从 JWT 里取 sub（uid） */
        fun jwtSubject(token: String): String {
            return try {
                val parts = token.split(".")
                if (parts.size < 2) return ""
                var p = parts[1]
                p += "=".repeat((4 - p.length % 4) % 4)
                val raw = android.util.Base64.decode(p, android.util.Base64.URL_SAFE or android.util.Base64.NO_WRAP)
                val o = JsonParser.parseString(String(raw)).asJsonObject
                o.get("sub")?.takeIf { it.isJsonPrimitive }?.asString ?: ""
            } catch (e: Exception) {
                ""
            }
        }
    }

    /** 带鉴权的通用头（模型/积分/签到都用这套） */
    private fun authHeaders(token: String): Headers = Headers.Builder()
        .add("Authorization", "Bearer $token")
        .add("Accept", "application/json")
        .add("Content-Type", "application/json")
        .add("User-Agent", UA)
        .add("X-LobsterAI-Client-Capabilities", CAPABILITIES)
        .add("X-LobsterAI-Client-Version", CLIENT_VERSION)
        .build()

    /** 不带鉴权的头（换 token / 续期用） */
    private fun plainHeaders(): Headers = Headers.Builder()
        .add("Content-Type", "application/json")
        .add("Accept", "application/json")
        .add("User-Agent", UA)
        .build()

    private fun unwrap(raw: String): JsonObject? {
        setError("")
        return try {
            val root = JsonParser.parseString(raw)
            if (!root.isJsonObject) { setError("响应不是 JSON 对象"); return null }
            val o = root.asJsonObject
            val code = o.get("code")?.takeIf { it.isJsonPrimitive }?.asInt ?: 0
            if (code != 0) {
                val msg = o.get("message")?.takeIf { it.isJsonPrimitive }?.asString
                    ?: o.get("msg")?.takeIf { it.isJsonPrimitive }?.asString
                    ?: "业务码 $code"
                setError(msg)
                return null
            }
            val data = o.get("data")
            if (data == null || data.isJsonNull || !data.isJsonObject) {
                setError("data 为空（access_token 可能已失效）")
                return null
            }
            data.asJsonObject
        } catch (e: Exception) {
            setError("解析失败：${e.message}")
            null
        }
    }

    private fun get(url: String, token: String): JsonObject? = try {
        val req = Request.Builder().url(url).headers(authHeaders(token)).get().build()
        client.newCall(req).execute().use { r ->
            val body = r.body?.string() ?: ""
            if (r.code == 401 || r.code == 403) { setError("凭证已失效（HTTP ${r.code}），请重新登录该账号"); null }
            else unwrap(body)
        }
    } catch (e: Exception) {
        setError("网络错误：${e.message}")
        null
    }

    private fun post(url: String, body: String, headers: Headers): JsonObject? = try {
        val req = Request.Builder().url(url).headers(headers)
            .post(body.toRequestBody(json)).build()
        client.newCall(req).execute().use { r ->
            val txt = r.body?.string() ?: ""
            if (r.code == 401 || r.code == 403) {
                // refresh 的 401 是「登录已过期」，exchange 的 40102 是授权码问题
                unwrap(txt) ?: run { setError("HTTP ${r.code}：$lastError"); null }
            } else unwrap(txt)
        }
    } catch (e: Exception) {
        setError("网络错误：${e.message}")
        null
    }

    // ---------- 登录 / 续期 ----------

    /** 用授权码换 token。成功返回 data（含 accessToken/refreshToken/expiresIn） */
    fun exchange(authCode: String, keyfrom: String, uuid: String): JsonObject? {
        val body = JsonObject().apply {
            addProperty("authCode", authCode)
            addProperty("firstKeyfrom", keyfrom)
            addProperty("latestKeyfrom", System.currentTimeMillis().toString())
            addProperty("uuid", uuid)
            addProperty("version", CLIENT_VERSION)
        }
        return post("$HOST/api/auth/exchange", body.toString(), plainHeaders())
    }

    /**
     * 续期。注意 firstKeyfrom/latestKeyfrom 要**原样回传存的值**，
     * 不是当前时间——对齐官方 Go 客户端（RefreshToken 不更新 LatestKeyfrom）。
     */
    fun refresh(refreshToken: String, keyfrom: String, uuid: String, userId: String): JsonObject? {
        val body = JsonObject().apply {
            addProperty("refreshToken", refreshToken)
            addProperty("firstKeyfrom", keyfrom)
            addProperty("latestKeyfrom", keyfrom)
            if (uuid.isNotBlank()) addProperty("uuid", uuid)
            if (userId.isNotBlank()) addProperty("userId", userId)
        }
        return post("$HOST/api/auth/refresh", body.toString(), plainHeaders())
    }

    // ---------- 模型 ----------

    /**
     * 拉模型列表。keyfrom/uuid 是必带的 query（实测不带会少模型）。
     * 返回模型数组合并后的 JSONArray（字段含 costMultiplier/contextWindow/supportsImage）。
     */
    fun fetchModels(token: String, keyfrom: String, uuid: String): org.json.JSONArray {
        val url = "$HOST/api/models/available?keyfrom=${enc(keyfrom)}&uuid=${enc(uuid)}"
        val data = get(url, token) ?: return org.json.JSONArray()
        val arr = data.getAsJsonArray("models") ?: return org.json.JSONArray()
        val out = org.json.JSONArray()
        for (el in arr) {
            if (!el.isJsonObject) continue
            val m = el.asJsonObject
            val id = m.get("modelId")?.takeIf { it.isJsonPrimitive }?.asString ?: continue
            if (id.isBlank()) continue
            val name = m.get("modelName")?.takeIf { it.isJsonPrimitive }?.asString ?: id
            val ctx = m.get("contextWindow")?.takeIf { it.isJsonPrimitive }?.asLong ?: 0L
            val mult = m.get("costMultiplier")?.takeIf { it.isJsonPrimitive }?.asDouble ?: 0.0
            val vision = m.get("supportsImage")?.takeIf { it.isJsonPrimitive }?.asBoolean ?: false
            val thinking = m.get("supportsThinking")?.takeIf { it.isJsonPrimitive }?.asBoolean ?: false
            val accessible = m.get("accessible")?.takeIf { it.isJsonPrimitive }?.asBoolean ?: true
            // 上游 accessible=false 表示当前账号不可用，仍列出来但标记，方便 UI 置灰
            val o = org.json.JSONObject()
                .put("id", id)
                .put("object", "model")
                .put("owned_by", "lobsterai")
                .put("created", 0)
                .put("name", name)
            if (ctx > 0) o.put("context_window", ctx)
            if (mult > 0) o.put("credits_rate", mult)
            if (vision) o.put("supports_images", true)
            if (thinking) o.put("supports_thinking", true)
            if (!accessible) o.put("accessible", false)
            out.put(o)
        }
        return out
    }

    // ---------- 积分 ----------

    /**
     * 积分。上游只给 totalCreditsRemaining（总剩余），**没有** total/used，
     * 所以这里 total/used 留空，不编造。
     */
    fun fetchCredits(token: String): LobsteraiCredits? {
        val data = get("$HOST/api/user/profile-summary", token) ?: return null
        val remain = data.get("totalCreditsRemaining")?.takeIf { it.isJsonPrimitive }?.asDouble ?: return null
        val items = data.getAsJsonArray("creditItems")
        val packs = mutableListOf<LobsteraiCreditPack>()
        if (items != null) {
            for (el in items) {
                if (!el.isJsonObject) continue
                val it2 = el.asJsonObject
                val label = it2.get("label")?.takeIf { it.isJsonPrimitive }?.asString
                    ?: it2.get("type")?.takeIf { it.isJsonPrimitive }?.asString ?: "积分包"
                val rem = it2.get("creditsRemaining")?.takeIf { it.isJsonPrimitive }?.asDouble ?: 0.0
                val exp = it2.get("expiresAt")?.takeIf { it.isJsonPrimitive }?.asString ?: ""
                packs.add(LobsteraiCreditPack(label, rem, exp))
            }
        }
        val nick = data.get("nickname")?.takeIf { it.isJsonPrimitive }?.asString ?: ""
        // accountAccess.state=ACTIVE 正常；restricted 时给提示
        val access = data.getAsJsonObject("accountAccess")
        val state = access?.get("state")?.takeIf { it.isJsonPrimitive }?.asString ?: ""
        val restrictedMsg = access?.get("message")?.takeIf { it.isJsonPrimitive }?.asString ?: ""
        return LobsteraiCredits(remain, packs, nick, state, restrictedMsg)
    }

    // ---------- 签到 ----------

    /** 第一步：活动槽。返回 activityCode + configRevision，slotState 必须是 available */
    fun fetchActivitySlot(token: String): LobsteraiActivitySlot? {
        val url = "$HOST/api/client-activities/slot?placement=desktop_sidebar" +
                "&clientVersion=$ACTIVITY_CLIENT_VERSION&containerApiVersion=2&platform=win32"
        val data = get(url, token) ?: return null
        val slotState = data.get("slotState")?.takeIf { it.isJsonPrimitive }?.asString ?: ""
        val act = data.getAsJsonObject("activity") ?: return null
        val code = act.get("activityCode")?.takeIf { it.isJsonPrimitive }?.asString ?: return null
        val rev = act.get("configRevision")?.takeIf { it.isJsonPrimitive }?.asInt ?: 1
        val title = act.get("cardTitle")?.takeIf { it.isJsonPrimitive }?.asString ?: "每日签到"
        return LobsteraiActivitySlot(slotState, code, rev, title)
    }

    /** 第二步：活动上下文（含今天是否已签、动作列表） */
    fun fetchActivityContext(token: String, activityCode: String, revision: Int): LobsteraiActivityContext? {
        val url = "$HOST/api/client-activities/${enc(activityCode)}/context?configRevision=$revision"
        val data = get(url, token) ?: return null
        val st = data.getAsJsonObject("state")
        val claimedToday = st?.get("claimedToday")?.takeIf { it.isJsonPrimitive }?.asBoolean ?: false
        val claimedDays = st?.get("claimedDays")?.takeIf { it.isJsonPrimitive }?.asInt ?: 0
        val reward = st?.get("rewardCredits")?.takeIf { it.isJsonPrimitive }?.asInt ?: 0
        val claimedCredits = st?.get("claimedCredits")?.takeIf { it.isJsonPrimitive }?.asDouble ?: 0.0
        var canClaim = false
        data.getAsJsonArray("actions")?.let { acts ->
            for (el in acts) {
                if (el.isJsonPrimitive && el.asString == "check_in") canClaim = true
            }
        }
        return LobsteraiActivityContext(claimedToday, claimedDays, reward, claimedCredits, canClaim)
    }

    /** 第三步：执行签到。返回 (是否成功, 获得积分, 提示文案) */
    fun claimCheckin(token: String, activityCode: String, revision: Int): LobsteraiClaimResult {
        val body = JsonObject().apply {
            addProperty("configRevision", revision)
            addProperty("idempotencyKey", UUID.randomUUID().toString())
            add("payload", JsonObject())
        }
        val url = "$HOST/api/client-activities/${enc(activityCode)}/actions/check_in"
        val data = post(url, body.toString(), authHeaders(token))
            ?: return LobsteraiClaimResult(false, 0.0, lastError)
        // 结构：data.result.creditsGranted / rewardCredits / credits
        val result = data.getAsJsonObject("result") ?: data
        val credit = firstDouble(result, "creditsGranted", "rewardCredits", "credits")
        val note = result.get("message")?.takeIf { it.isJsonPrimitive }?.asString
            ?: data.get("message")?.takeIf { it.isJsonPrimitive }?.asString ?: ""
        return LobsteraiClaimResult(true, credit, note)
    }

    private fun firstDouble(o: JsonObject, vararg keys: String): Double {
        for (k in keys) {
            val v = o.get(k) ?: continue
            if (v.isJsonPrimitive && v.asJsonPrimitive.isNumber) return v.asDouble
        }
        return 0.0
    }

    /** URL query 编码（activityCode 含连字符，安全但仍编码以防特殊字符） */
    private fun enc(s: String): String = java.net.URLEncoder.encode(s, "UTF-8")

}

/** 积分汇总（total/used 上游不提供，故意留空不编造） */
data class LobsteraiCredits(
    val remaining: Double,
    val packages: List<LobsteraiCreditPack>,
    val nickname: String = "",
    val accessState: String = "",
    val restrictedMessage: String = ""
)

data class LobsteraiCreditPack(val label: String, val remaining: Double, val expiresAt: String)

/** 活动槽 */
data class LobsteraiActivitySlot(
    val slotState: String,
    val activityCode: String,
    val configRevision: Int,
    val title: String
)

/** 活动上下文 */
data class LobsteraiActivityContext(
    val claimedToday: Boolean,
    val claimedDays: Int,
    val rewardCredits: Int,
    val claimedCredits: Double,
    val canClaim: Boolean
)

/** 签到结果 */
data class LobsteraiClaimResult(val ok: Boolean, val credit: Double, val message: String)
