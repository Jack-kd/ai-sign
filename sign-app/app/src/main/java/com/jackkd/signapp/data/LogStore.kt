package com.jackkd.signapp.data

import android.content.Context
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken

/** 签到日志存储 */
class LogStore(context: Context) {
    private val sp = context.getSharedPreferences("sign_logs", Context.MODE_PRIVATE)
    private val gson = Gson()

    @Synchronized
    fun load(): MutableList<SignLog> {
        val raw = sp.getString("logs", null) ?: return mutableListOf()
        return try {
            val type = object : TypeToken<List<SignLog>>() {}.type
            (gson.fromJson<List<SignLog>>(raw, type) ?: mutableListOf()).toMutableList()
        } catch (e: Exception) {
            mutableListOf()
        }
    }

    @Synchronized
    fun add(log: SignLog) {
        val list = load()
        list.add(0, log)   // 新日志放最前
        if (list.size > 200) {          // 最多保留 200 条
            val sub = list.subList(0, 200).toMutableList()
            list.clear()
            list.addAll(sub)
        }
        save(list)
    }

    @Synchronized
    fun save(list: List<SignLog>) {
        sp.edit().putString("logs", gson.toJson(list)).apply()
    }

    @Synchronized
    fun clear() {
        sp.edit().remove("logs").apply()
    }
}
