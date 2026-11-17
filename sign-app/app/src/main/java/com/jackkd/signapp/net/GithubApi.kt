package com.jackkd.signapp.net

import com.google.gson.JsonArray
import com.google.gson.JsonObject
import com.google.gson.JsonParser
import okhttp3.*
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.RequestBody.Companion.toRequestBody
import java.io.IOException
import java.util.concurrent.TimeUnit

/**
 * 封装 GitHub REST API，用于验证 token、读取/写入仓库文件、创建仓库。
 * API 文档：https://docs.github.com/rest
 */
class GithubApi(private val username: String, private val token: String) {
    private val client = OkHttpClient.Builder()
        .connectTimeout(20, TimeUnit.SECONDS)
        .readTimeout(20, TimeUnit.SECONDS)
        .writeTimeout(20, TimeUnit.SECONDS)
        .build()

    private val json: MediaType = "application/json; charset=utf-8".toMediaType()

    /** 认证头：GitHub 使用 Bearer token */
    private fun auth(): String = "token $token"

    /** 验证 token 是否有效并返回登录用户名（null 表示无效）。用户名以 `/user` 的 login 为准。 */
    fun verifyAndGetLogin(): String? {
        val req = Request.Builder()
            .url("https://api.github.com/user")
            .header("Authorization", auth())
            .header("Accept", "application/vnd.github+json")
            .build()
        client.newCall(req).execute().use { resp ->
            if (resp.code != 200) return null
            val obj = JsonParser.parseString(resp.body?.string() ?: "{}").asJsonObject
            return obj.get("login")?.asString
        }
    }

    /** 检查 token 是否对该仓库有写权限 */
    fun canWriteRepo(owner: String, repo: String): Boolean {
        val req = Request.Builder()
            .url("https://api.github.com/repos/$owner/$repo")
            .header("Authorization", auth())
            .header("Accept", "application/vnd.github+json")
            .build()
        client.newCall(req).execute().use { resp ->
            if (resp.code != 200) return false
            val obj = JsonParser.parseString(resp.body?.string() ?: "{}").asJsonObject
            val perm = obj.getAsJsonObject("permissions")
            return perm != null && perm.get("push").asBoolean
        }
    }

    /** 检查仓库是否存在（200 存在，404 不存在） */
    fun repoExists(owner: String, repo: String): Boolean {
        val req = Request.Builder()
            .url("https://api.github.com/repos/$owner/$repo")
            .header("Authorization", auth())
            .header("Accept", "application/vnd.github+json")
            .build()
        client.newCall(req).execute().use { resp ->
            return resp.code == 200
        }
    }

    /** 检查仓库是否存在且当前 token 有写权限 */
    fun repoExistsAndWritable(owner: String, repo: String): Boolean {
        val req = Request.Builder()
            .url("https://api.github.com/repos/$owner/$repo")
            .header("Authorization", auth())
            .header("Accept", "application/vnd.github+json")
            .build()
        client.newCall(req).execute().use { resp ->
            if (resp.code != 200) return false
            val obj = JsonParser.parseString(resp.body?.string() ?: "{}").asJsonObject
            val perm = obj.getAsJsonObject("permissions")
            return perm != null && perm.get("push").asBoolean
        }
    }

    /**
     * 当前 token 的 classic scopes（如 "repo, workflow"），来自 API 响应头 X-OAuth-Scopes（权威）。
     * 注意：GET /repos 的 permissions 字段反映的是"登录用户身份的权限"，对仓库 owner 恒为 true，
     *       不能用它判断 token 权限（曾被无 scope 的 token 骗过）。
     */
    private fun currentScopes(): String? {
        return try {
            val req = Request.Builder()
                .url("https://api.github.com/user")
                .header("Authorization", auth())
                .build()
            client.newCall(req).execute().use { it.header("X-OAuth-Scopes") }
        } catch (e: Exception) { null }
    }

    /** 检测 token 对目标仓库的关键权限（实现所有功能所必需的）。 */
    fun checkPermissions(owner: String, repo: String): LinkedHashMap<String, Pair<Boolean, String>> {
        val result = LinkedHashMap<String, Pair<Boolean, String>>()
        try {
            // 权威依据：classic token 的 X-OAuth-Scopes 头
            val scopes = (currentScopes() ?: "").split(",").map { it.trim() }.filter { it.isNotEmpty() }
            val isFineGrained = token.startsWith("github_pat_")
            val hasRepo = scopes.contains("repo") || scopes.contains("public_repo")
            val hasWorkflow = scopes.contains("workflow")

            // 实测读取类接口（public 仓库匿名可读，仅作辅助）
            val wfListOk = try {
                val wfReq = Request.Builder()
                    .url("https://api.github.com/repos/$owner/$repo/actions/workflows")
                    .header("Authorization", auth()).header("Accept", "application/vnd.github+json").build()
                client.newCall(wfReq).execute().use { it.code == 200 }
            } catch (e: Exception) { false }
            // 读取检查：200 = 能读；404 = 文件不存在（新仓库还没有 scripts 文件），
            // 但只要有 repo 写权限（classic）或能读 Actions（fine-grained），
            // 就说明"可读"，不能把"文件不存在"误判为权限不足
            val readOk = try {
                val rfReq = Request.Builder()
                    .url("https://api.github.com/repos/$owner/$repo/contents/scripts/trae_accounts.json")
                    .header("Authorization", auth()).header("Accept", "application/vnd.github+json").build()
                val rc = client.newCall(rfReq).execute().use { it.code }
                rc == 200 || (rc == 404 && (hasRepo || wfListOk))
            } catch (e: Exception) { false }

            // 写权限综合判定：classic 看 scopes；fine-grained 用实测回退
            val pushOk = if (isFineGrained) wfListOk else hasRepo
            val actionsOk = if (isFineGrained) wfListOk else (hasRepo || hasWorkflow)
            val wfOk = if (isFineGrained) (wfListOk && readOk) else hasWorkflow

            result["仓库写入(Contents/上传账号)"] = pushOk to if (pushOk)
                "可读写仓库文件（上传账号、写日志等）" else if (isFineGrained)
                "无法确认写权限（Fine-grained 需授权 Contents 读写）" else "无 repo 权限：无法上传账号/更新文件（classic Token 需勾选 repo）"

            result["Actions(手动触发签到)"] = actionsOk to if (actionsOk)
                "可触发签到工作流" else "无 Actions 权限：立即签到将失败" + (if (isFineGrained) "（Fine-grained 需授权 Actions 读写）" else "（classic 需勾选 repo/workflow）")

            result["Workflows(写签到脚本/定时)"] = wfOk to if (wfOk)
                "可修改工作流文件（设置签到时间）" else "无 Workflows 权限：设置签到时间可能失败" + (if (isFineGrained) "（Fine-grained 需授权 Workflows 读写）" else "（classic Token 需勾选 workflow）")

            result["Contents 读取(看账号/日志)"] = readOk to if (readOk)
                "可读取仓库文件（账号列表、签到日志）" else "无法读取仓库文件（token 权限不足）"

            if (!isFineGrained && scopes.isEmpty()) {
                result["⚠ 权限说明"] = false to "当前 Token 没有任何权限 scope（classic Token 需勾选 repo + workflow），仅能读取公开仓库内容，无法上传账号/签到"
            }
        } catch (e: Exception) {
            e.printStackTrace()
            result["检测异常"] = false to (e.message ?: "网络错误")
        }
        return result
    }
    /** 获取仓库默认分支（main/master），用于写入工作流 */
    fun getDefaultBranch(owner: String, repo: String): String? {
        val req = Request.Builder()
            .url("https://api.github.com/repos/$owner/$repo")
            .header("Authorization", auth())
            .header("Accept", "application/vnd.github+json")
            .build()
        client.newCall(req).execute().use { resp ->
            if (resp.code != 200) return null
            return JsonParser.parseString(resp.body?.string() ?: "{}").asJsonObject.get("default_branch")?.asString
        }
    }

    /** 为当前用户创建仓库。成功返回 true。 */
    fun createRepo(repoName: String, description: String): Boolean {
        val body = JsonObject()
        body.addProperty("name", repoName)
        body.addProperty("description", description)
        body.addProperty("auto_init", true)   // 自动创建 README 和 main 分支
        body.addProperty("private", true)     // 私库，避免暴露凭证
        val req = Request.Builder()
            .url("https://api.github.com/user/repos")
            .header("Authorization", auth())
            .header("Accept", "application/vnd.github+json")
            .post(body.toString().toRequestBody(json))
            .build()
        client.newCall(req).execute().use { resp ->
            return resp.isSuccessful
        }
    }

    /** 读取仓库某文件内容（字符串）；文件不存在返回 null */
    fun readRepoFile(owner: String, repo: String, path: String): String? {
        val url = "https://api.github.com/repos/$owner/$repo/contents/$path"
        val req = Request.Builder()
            .url(url)
            .header("Authorization", auth())
            .header("Accept", "application/vnd.github+json")
            .build()
        client.newCall(req).execute().use { resp ->
            if (resp.code == 404) return null
            if (resp.code != 200) {
                throw IOException("读取仓库文件失败 HTTP ${resp.code}: ${resp.body?.string()}")
            }
            val obj = JsonParser.parseString(resp.body?.string() ?: "{}").asJsonObject
            return android.util.Base64.decode(obj.get("content").asString, android.util.Base64.DEFAULT)
                .toString(Charsets.UTF_8)
        }
    }

    /** 获取仓库某文件当前 sha（用于更新），不存在返回 null */
    fun getFileSha(owner: String, repo: String, path: String): String? {
        val url = "https://api.github.com/repos/$owner/$repo/contents/$path"
        val req = Request.Builder()
            .url(url)
            .header("Authorization", auth())
            .header("Accept", "application/vnd.github+json")
            .build()
        client.newCall(req).execute().use { resp ->
            if (resp.code == 404) return null
            if (resp.code != 200) throw IOException("获取文件sha失败 HTTP ${resp.code}")
            return JsonParser.parseString(resp.body?.string() ?: "{}").asJsonObject.get("sha").asString
        }
    }

    /**
     * 手动触发一个 GitHub Actions 工作流（workflow_dispatch）。
     * 注意：GitHub 的 dispatch API 要求 workflow_id 为【纯文件名】（如 trae-checkin.yml），
     * 传完整路径（.github/workflows/...）会返回 404。这里自动提取文件名。
     * @param workflowFile 工作流文件路径，如 ".github/workflows/trae-checkin.yml"
     * @param ref 目标分支（默认 main）
     * @return null 表示成功；否则返回错误信息字符串
     */
    fun triggerWorkflow(owner: String, repo: String, workflowFile: String, ref: String = "main"): String? {
        return try {
            // 提取纯文件名：.github/workflows/trae-checkin.yml -> trae-checkin.yml
            val fileId = workflowFile.substringAfterLast('/')
            val body = JsonObject()
            body.addProperty("ref", ref)
            val req = Request.Builder()
                .url("https://api.github.com/repos/$owner/$repo/actions/workflows/$fileId/dispatches")
                .header("Authorization", auth())
                .header("Accept", "application/vnd.github+json")
                .post(body.toString().toRequestBody(json))
                .build()
            client.newCall(req).execute().use { resp ->
                if (resp.isSuccessful || resp.code == 204) {
                    null // 成功
                } else {
                    val err = resp.body?.string() ?: ""
                    if (resp.code == 403 && err.contains("Resource not accessible")) {
                        "触发失败：token 缺少 Actions 权限（请在 GitHub 给该 token 开启 Actions: Read and write）"
                    } else {
                        "触发失败 HTTP ${resp.code}: ${err.take(200)}"
                    }
                }
            }
        } catch (e: Exception) {
            e.printStackTrace()
            e.message ?: "触发异常"
        }
    }

    /**
     * 列出某工作流最近的运行记录（用于轮询"云端签到是否完成"）。
     * @param workflowFile 工作流文件路径（如 .github/workflows/trae-checkin.yml）
     * @return 按时间倒序的 workflow_runs 列表；失败返回 null
     */
    fun listWorkflowRuns(owner: String, repo: String, workflowFile: String, perPage: Int = 10): List<JsonObject>? {
        return try {
            val fileId = workflowFile.substringAfterLast('/')
            val req = Request.Builder()
                .url("https://api.github.com/repos/$owner/$repo/actions/workflows/$fileId/runs?per_page=$perPage")
                .header("Authorization", auth())
                .header("Accept", "application/vnd.github+json")
                .build()
            client.newCall(req).execute().use { resp ->
                if (!resp.isSuccessful) return null
                val obj = JsonParser.parseString(resp.body?.string() ?: "{}").asJsonObject
                val arr = obj.getAsJsonArray("workflow_runs") ?: return null
                arr.map { it.asJsonObject }
            }
        } catch (e: Exception) {
            e.printStackTrace()
            null
        }
    }

    /** 创建或更新仓库文件（加入自动重试，应对瞬时网络中断） */
    fun createOrUpdateFile(owner: String, repo: String, path: String, content: String, message: String): Boolean {
        var lastErr: Exception? = null
        repeat(3) { attempt ->
            try {
                val body = JsonObject()
                body.addProperty("message", message)
                val b64 = android.util.Base64.encodeToString(content.toByteArray(Charsets.UTF_8), android.util.Base64.NO_WRAP)
                body.addProperty("content", b64)
                val sha = getFileSha(owner, repo, path)
                if (sha != null) body.addProperty("sha", sha)

                val req = Request.Builder()
                    .url("https://api.github.com/repos/$owner/$repo/contents/$path")
                    .header("Authorization", auth())
                    .header("Accept", "application/vnd.github+json")
                    .put(body.toString().toRequestBody(json))
                    .build()
                client.newCall(req).execute().use { resp ->
                    if (resp.isSuccessful) return true
                }
                return false
            } catch (e: Exception) {
                lastErr = e
                if (attempt < 2) {
                    try { Thread.sleep(1000L * (attempt + 1)) } catch (_: InterruptedException) {}
                }
            }
        }
        lastErr?.printStackTrace()
        return false
    }

    /**
     * 更新仓库内多个文件（Git Data API 原子提交）。
     * 返回 null 表示成功；返回 String 表示错误信息。
     * 加入自动重试：手机网络到 GitHub 不稳定时，`Software caused connection abort`
     * 等瞬时错误会自动重试（每次重新执行完整流程，安全且幂等）。
     */
    fun updateMultipleFiles(owner: String, repo: String, branch: String, files: Map<String, String>, message: String): String? {
        var lastErr: Exception? = null
        // 最多尝试 3 次，间隔递增（1s → 2s）
        repeat(3) { attempt ->
            try {
                updateMultipleFilesOnce(owner, repo, branch, files, message)
                return null // 成功
            } catch (e: Exception) {
                lastErr = e
                if (attempt < 2) {
                    try { Thread.sleep(1000L * (attempt + 1)) } catch (_: InterruptedException) {}
                }
            }
        }
        lastErr?.printStackTrace()
        return lastErr?.message ?: "未知错误"
    }

    /** 单次执行多文件原子提交 */
    private fun updateMultipleFilesOnce(owner: String, repo: String, branch: String, files: Map<String, String>, message: String) {
        // 1. 取当前分支 head commit
        val headReq = Request.Builder()
            .url("https://api.github.com/repos/$owner/$repo/git/refs/heads/$branch")
            .header("Authorization", auth())
            .build()
        val headSha = client.newCall(headReq).execute().use { r ->
            if (!r.isSuccessful) throw IOException("获取分支失败 HTTP ${r.code}: ${r.body?.string()}")
            JsonParser.parseString(r.body?.string()).asJsonObject.get("object").asJsonObject.get("sha").asString
        }

        // 2. 创建 blobs
        val treeItems = JsonArray()
        for ((path, content) in files) {
            val blob = JsonObject()
            blob.addProperty("content", content)
            blob.addProperty("encoding", "utf-8")
            val blobReq = Request.Builder()
                .url("https://api.github.com/repos/$owner/$repo/git/blobs")
                .header("Authorization", auth())
                .header("Accept", "application/vnd.github+json")
                .post(blob.toString().toRequestBody(json))
                .build()
            val blobSha = client.newCall(blobReq).execute().use { r ->
                if (!r.isSuccessful) throw IOException("创建 blob 失败 HTTP ${r.code}: ${r.body?.string()}")
                JsonParser.parseString(r.body?.string()).asJsonObject.get("sha").asString
            }
            val item = JsonObject()
            item.addProperty("path", path)
            item.addProperty("mode", "100644")
            item.addProperty("type", "blob")
            item.addProperty("sha", blobSha)
            treeItems.add(item)
        }

        // 3. 创建 tree
        val treeReq = Request.Builder()
            .url("https://api.github.com/repos/$owner/$repo/git/trees")
            .header("Authorization", auth())
            .header("Accept", "application/vnd.github+json")
            .post(JsonObject().apply {
                addProperty("base_tree", headSha)
                add("tree", treeItems)
            }.toString().toRequestBody(json))
            .build()
        val treeSha = client.newCall(treeReq).execute().use { r ->
            if (!r.isSuccessful) throw IOException("创建 tree 失败 HTTP ${r.code}: ${r.body?.string()}")
            JsonParser.parseString(r.body?.string()).asJsonObject.get("sha").asString
        }

        // 4. 创建 commit
        val commitReq = Request.Builder()
            .url("https://api.github.com/repos/$owner/$repo/git/commits")
            .header("Authorization", auth())
            .header("Accept", "application/vnd.github+json")
            .post(JsonObject().apply {
                addProperty("message", message)
                addProperty("tree", treeSha)
                add("parents", JsonArray().apply { add(headSha) })
            }.toString().toRequestBody(json))
            .build()
        val commitSha = client.newCall(commitReq).execute().use { r ->
            if (!r.isSuccessful) throw IOException("创建 commit 失败 HTTP ${r.code}: ${r.body?.string()}")
            JsonParser.parseString(r.body?.string()).asJsonObject.get("sha").asString
        }

        // 5. 更新 ref —— 必须用 PATCH（更新已有 ref），POST 会尝试创建已存在的 ref 而失败
        val refReq = Request.Builder()
            .url("https://api.github.com/repos/$owner/$repo/git/refs/heads/$branch")
            .header("Authorization", auth())
            .header("Accept", "application/vnd.github+json")
            .patch(JsonObject().apply {
                addProperty("sha", commitSha)
                addProperty("force", false)
            }.toString().toRequestBody(json))
            .build()
        client.newCall(refReq).execute().use { r ->
            if (!r.isSuccessful) throw IOException("更新分支失败 HTTP ${r.code}: ${r.body?.string()}")
        }
    }
}
