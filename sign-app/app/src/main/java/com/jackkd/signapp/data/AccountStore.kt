package com.jackkd.signapp.data

import android.content.Context
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken
import com.jackkd.signapp.net.AccountName

/** 本地多账号存储（JSON 序列化到 SharedPreferences） */
class AccountStore(context: Context) {
    private val sp = context.getSharedPreferences("trae_accounts", Context.MODE_PRIVATE)
    private val gson = Gson()

    @Synchronized
    fun load(): MutableList<TraeAccount> {
        val raw = sp.getString("accounts", null) ?: return mutableListOf()
        return try {
            val type = object : TypeToken<List<TraeAccount>>() {}.type
            (gson.fromJson<List<TraeAccount>>(raw, type) ?: mutableListOf()).toMutableList()
        } catch (e: Exception) {
            mutableListOf()
        }
    }

    @Synchronized
    fun save(accounts: List<TraeAccount>) {
        // 用 commit() 同步落盘：addOrUpdate 后立即可被其它协程 load() 读到，
        // 避免 apply() 异步写盘导致「刚 fetch 的云账号/新 token 读不到、失效误报」。
        sp.edit().putString("accounts", gson.toJson(accounts)).commit()
    }

    /** 按 uid 查重（不存在返回 null） */
    @Synchronized
    fun findByUid(uid: String): TraeAccount? {
        if (uid.isBlank()) return null
        return load().firstOrNull { it.credentials.uid == uid }
    }

    /**
     * 添加账号：若同 uid 已存在则更新其凭证并返回 existing；否则新增并返回新增。
     * 返回 null 表示 uid 为空且新增失败（理论上不会）。
     */
    @Synchronized
    fun addOrUpdate(account: TraeAccount): TraeAccount {
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
        // 无 uid 或不存在，则新增：label 优先用户名，其次昵称，再用插件同款规则从凭证推导，最后账号A/B/C
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
    fun add(account: TraeAccount) {
        addOrUpdate(account)
    }

    @Synchronized
    fun remove(id: String) {
        val list = load()
        list.removeAll { it.id == id }
        save(list)
    }

    @Synchronized
    fun update(account: TraeAccount) {
        val list = load()
        val idx = list.indexOfFirst { it.id == account.id }
        if (idx >= 0) {
            list[idx] = account
            save(list)
        }
    }

    /** 生成下一条账号标签：账号A、账号B…（基于当前数量） */
    fun nextLabel(): String {
        val count = load().size
        val letter = ('A'.code + count).toChar()
        return "账号$letter"
    }
}
