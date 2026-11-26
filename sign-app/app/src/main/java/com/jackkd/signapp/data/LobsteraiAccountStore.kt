package com.jackkd.signapp.data

import android.content.Context
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken
import com.jackkd.signapp.net.AccountName

/**
 * LobsterAI（有道） 本地多账号存储（独立 SharedPreferences）。
 * 与 TRAE 账号分开存储，避免字段冲突。
 */
class LobsteraiAccountStore(context: Context) {
    private val sp = context.getSharedPreferences("lobsterai_accounts", Context.MODE_PRIVATE)
    private val gson = Gson()

    @Synchronized
    fun load(): MutableList<LobsteraiAccount> {
        val raw = sp.getString("accounts", null) ?: return mutableListOf()
        return try {
            val type = object : TypeToken<List<LobsteraiAccount>>() {}.type
            (gson.fromJson<List<LobsteraiAccount>>(raw, type) ?: mutableListOf()).toMutableList()
        } catch (e: Exception) {
            mutableListOf()
        }
    }

    @Synchronized
    fun save(accounts: List<LobsteraiAccount>) {
        // commit() 同步落盘，避免 apply() 异步导致刚入库的账号/新 token 读不到
        sp.edit().putString("accounts", gson.toJson(accounts)).commit()
    }

    /** 按 uid 查重（不存在返回 null） */
    @Synchronized
    fun findByUid(uid: String): LobsteraiAccount? {
        if (uid.isBlank()) return null
        return load().firstOrNull { it.credentials.uid == uid }
    }

    /** 添加或更新账号（按 uid 去重） */
    @Synchronized
    fun addOrUpdate(account: LobsteraiAccount): LobsteraiAccount {
        val list = load()
        val uid = account.credentials.uid
        if (uid.isNotBlank()) {
            val existing = list.firstOrNull { it.credentials.uid == uid }
            if (existing != null) {
                // 更新已有账号：名称以传入的 label 为准（云端拉取=云端名/手动重命名，登录=登录时名），
                // 不再保留旧名，避免重命名被覆盖
                val updated = existing.copy(
                    credentials = account.credentials,
                    label = account.label.ifBlank { existing.label }
                )
                val idx = list.indexOf(existing)
                list[idx] = updated
                save(list)
                return updated
            }
        }
        val label = account.label.ifBlank {
            account.credentials.nickname.ifBlank {
                AccountName.derive(account.credentials.accessToken, account.credentials.uid).ifBlank { nextLabel() }
            }
        }
        val acc = account.copy(label = label)
        list.add(acc)
        save(list)
        return acc
    }

    @Synchronized
    fun remove(id: String) {
        val list = load()
        list.removeAll { it.id == id }
        save(list)
    }

    /**
     * 删除同步：只保留 uid 在 validUids 里的本地云账号。
     * 云端已删、本地却残留的账号（如插件/其它端删掉并同步了云端，软件在这里拉取）在这里被清掉。
     * uid 为空或本地独有的账号：若 validUids 非空则视为云端没有，一并删除（软件账号以云端为准）。
     */
    @Synchronized
    fun retainUids(validUids: Set<String>) {
        if (validUids.isEmpty()) return  // 云端为空时不清理，避免误删全部
        val list = load()
        val kept = list.filter { it.credentials.uid in validUids }
        if (kept.size != list.size) save(kept)
    }

    @Synchronized
    fun update(account: LobsteraiAccount) {
        val list = load()
        val idx = list.indexOfFirst { it.id == account.id }
        if (idx >= 0) {
            list[idx] = account
            save(list)
        }
    }

    /** 生成下一条账号标签：LobsterA、LobsterB… */
    fun nextLabel(): String {
        val count = load().size
        val letter = ('A'.code + count).toChar()
        return "Lobster$letter"
    }
}
