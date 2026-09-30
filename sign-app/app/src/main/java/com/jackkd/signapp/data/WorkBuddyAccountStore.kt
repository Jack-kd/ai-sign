package com.jackkd.signapp.data

import android.content.Context
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken

/**
 * WorkBuddy/CodeBuddy 本地多账号存储（独立 SharedPreferences）。
 * 与 TRAE 账号分开存储，避免字段冲突。
 */
class WorkBuddyAccountStore(context: Context) {
    private val sp = context.getSharedPreferences("workbuddy_accounts", Context.MODE_PRIVATE)
    private val gson = Gson()

    @Synchronized
    fun load(): MutableList<WorkBuddyAccount> {
        val raw = sp.getString("accounts", null) ?: return mutableListOf()
        return try {
            val type = object : TypeToken<List<WorkBuddyAccount>>() {}.type
            (gson.fromJson<List<WorkBuddyAccount>>(raw, type) ?: mutableListOf()).toMutableList()
        } catch (e: Exception) {
            mutableListOf()
        }
    }

    @Synchronized
    fun save(accounts: List<WorkBuddyAccount>) {
        sp.edit().putString("accounts", gson.toJson(accounts)).apply()
    }

    /** 按 uid 查重（不存在返回 null） */
    @Synchronized
    fun findByUid(uid: String): WorkBuddyAccount? {
        if (uid.isBlank()) return null
        return load().firstOrNull { it.credentials.uid == uid }
    }

    /** 添加或更新账号（按 uid 去重） */
    @Synchronized
    fun addOrUpdate(account: WorkBuddyAccount): WorkBuddyAccount {
        val list = load()
        val uid = account.credentials.uid
        if (uid.isNotBlank()) {
            val existing = list.firstOrNull { it.credentials.uid == uid }
            if (existing != null) {
                val updated = existing.copy(
                    credentials = account.credentials,
                    label = existing.label
                )
                val idx = list.indexOf(existing)
                list[idx] = updated
                save(list)
                return updated
            }
        }
        val label = account.label.ifBlank { nextLabel() }
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

    @Synchronized
    fun update(account: WorkBuddyAccount) {
        val list = load()
        val idx = list.indexOfFirst { it.id == account.id }
        if (idx >= 0) {
            list[idx] = account
            save(list)
        }
    }

    /** 生成下一条账号标签：WorkBuddyA、WorkBuddyB… */
    fun nextLabel(): String {
        val count = load().size
        val letter = ('A'.code + count).toChar()
        return "WorkBuddy$letter"
    }
}
