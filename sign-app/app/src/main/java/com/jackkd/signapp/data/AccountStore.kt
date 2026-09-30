package com.jackkd.signapp.data

import android.content.Context
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken

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
        sp.edit().putString("accounts", gson.toJson(accounts)).apply()
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
                // 更新已有账号的凭证与标签
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
        // 无 uid 或不存在，则新增
        val label = account.label.ifBlank { nextLabel() }
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
