package com.jackkd.signapp.data

import android.content.Context
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken
import com.jackkd.signapp.net.AccountName

/**
 * Loomy 本地多账号存储（独立 SharedPreferences）。
 * 与 TRAE / WorkBuddy / QoderCn 账号分开存储，避免字段冲突。
 */
class LoomyAccountStore(context: Context) {
    private val sp = context.getSharedPreferences("loomy_accounts", Context.MODE_PRIVATE)
    private val gson = Gson()

    @Synchronized
    fun load(): MutableList<LoomyAccount> {
        val raw = sp.getString("accounts", null) ?: return mutableListOf()
        return try {
            val type = object : TypeToken<List<LoomyAccount>>() {}.type
            (gson.fromJson<List<LoomyAccount>>(raw, type) ?: mutableListOf()).toMutableList()
        } catch (e: Exception) {
            mutableListOf()
        }
    }

    @Synchronized
    fun save(accounts: List<LoomyAccount>) {
        // commit() 同步落盘，避免 apply() 异步导致刚入库的账号/新 token 读不到
        sp.edit().putString("accounts", gson.toJson(accounts)).commit()
    }

    /** 按 uid（user_id）查重（不存在返回 null） */
    @Synchronized
    fun findByUid(uid: String): LoomyAccount? {
        if (uid.isBlank()) return null
        return load().firstOrNull { it.credentials.userId == uid }
    }

    /** 添加或更新账号（按 uid 去重） */
    @Synchronized
    fun addOrUpdate(account: LoomyAccount): LoomyAccount {
        val list = load()
        val uid = account.credentials.userId
        if (uid.isNotBlank()) {
            val existing = list.firstOrNull { it.credentials.userId == uid }
            if (existing != null) {
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
                account.credentials.phone.ifBlank {
                    AccountName.derive(account.credentials.accessToken, account.credentials.userId).ifBlank { nextLabel() }
                }
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

    @Synchronized
    fun update(account: LoomyAccount) {
        val list = load()
        val idx = list.indexOfFirst { it.id == account.id }
        if (idx >= 0) {
            list[idx] = account
            save(list)
        }
    }

    /** 生成下一条账号标签：LoomyA、LoomyB… */
    fun nextLabel(): String {
        val count = load().size
        val letter = ('A'.code + count).toChar()
        return "Loomy$letter"
    }
}
