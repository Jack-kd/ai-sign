package com.jackkd.signapp.data

import android.content.Context
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken

/** 网关调用记录存储（本地，最多 200 条，新记录放最前） */
class CallLogStore(context: Context) {
    private val sp = context.getSharedPreferences("gateway_call_logs", Context.MODE_PRIVATE)
    private val gson = Gson()

    @Synchronized
    fun load(): MutableList<GatewayCallLog> {
        val raw = sp.getString("logs", null) ?: return mutableListOf()
        return try {
            val type = object : TypeToken<List<GatewayCallLog>>() {}.type
            (gson.fromJson<List<GatewayCallLog>>(raw, type) ?: mutableListOf()).toMutableList()
        } catch (e: Exception) {
            mutableListOf()
        }
    }

    @Synchronized
    fun add(log: GatewayCallLog) {
        val list = load()
        list.add(0, log)
        if (list.size > 200) {
            list.subList(200, list.size).clear()
        }
        sp.edit().putString("logs", gson.toJson(list)).apply()
    }

    @Synchronized
    fun clear() {
        sp.edit().remove("logs").apply()
    }
}
