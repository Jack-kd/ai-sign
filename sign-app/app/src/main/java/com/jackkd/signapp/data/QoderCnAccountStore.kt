package com.jackkd.signapp.data

import android.content.Context
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken
import com.jackkd.signapp.net.AccountName

/**
 * Qoder 中国版本地多账号存储（独立 SharedPreferences）。
 * 与 TRAE / WorkBuddy 账号分开存储，避免字段冲突。
 */
class QoderCnAccountStore(context: Context) {
    private val sp = context.getSharedPreferences("qodercn_accounts", Context.MODE_PRIVATE)
    private val gson = Gson()

    @Synchronized
    fun load(): MutableList<QoderCnAccount> {
        val raw = sp.getString("accounts", null) ?: return mutableListOf()
        return try {
            val type = object : TypeToken<List<QoderCnAccount>>() {}.type
            (gson.fromJson<List<QoderCnAccount>>(raw, type) ?: mutableListOf()).toMutableList()
        } catch (e: Exception) {
            mutableListOf()
        }
    }

    @Synchronized
    fun save(accounts: List<QoderCnAccount>) {
        // commit() 同步落盘，避免 apply() 异步导致刚入库的账号/新 token 读不到
        sp.edit().putString("accounts", gson.toJson(accounts)).commit()
    }

    /** 按 uid 查重（不存在返回 null） */
    @Synchronized
    fun findByUid(uid: String): QoderCnAccount? {
        if (uid.isBlank()) return null
        return load().firstOrNull { it.credentials.uid == uid }
    }

    /** 添加或更新账号（按 uid 去重） */
    @Synchronized
    fun addOrUpdate(account: QoderCnAccount): QoderCnAccount {
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

    @Synchronized
    fun update(account: QoderCnAccount) {
        val list = load()
        val idx = list.indexOfFirst { it.id == account.id }
        if (idx >= 0) {
            list[idx] = account
            save(list)
        }
    }

    /** 生成下一条账号标签：QoderCnA、QoderCnB… */
    fun nextLabel(): String {
        val count = load().size
        val letter = ('A'.code + count).toChar()
        return "QoderCn$letter"
    }
}
