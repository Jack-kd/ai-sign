package com.jackkd.signapp.data

import android.app.Activity
import android.content.ContentUris
import android.content.ContentValues
import android.content.Context
import android.os.Build
import android.os.Environment
import android.provider.MediaStore
import java.io.File
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * 诊断探针。
 *
 * 把 App 运行时的关键链路状态（配置、云端读取、解析结果、本地存储、UI 结构）
 * 追加记录到内存缓冲区，然后写入手机 Download 文件夹的 sign-app-probe.txt。
 *
 * 用途：设备读屏不可用时，用于定位「页面空白」这类只在真机上才暴露的问题。
 */
object Probe {

    const val FILE_NAME = "sign-app-probe.txt"

    private val buf = StringBuilder()
    private val lock = Any()

    /** 清空当前缓冲（每次 App 启动时调用，保证文件内容是一次完整运行） */
    fun clear() {
        synchronized(lock) { buf.setLength(0) }
    }

    /** 追加一条探针记录 */
    fun log(tag: String, msg: String) {
        val ts = SimpleDateFormat("HH:mm:ss.SSS", Locale.US).format(Date())
        synchronized(lock) {
            buf.append('[').append(ts).append("] ").append(tag).append(" | ").append(msg).append('\n')
            if (buf.length > 300_000) buf.delete(0, buf.length - 150_000)
        }
    }

    /** 把当前缓冲写入 Download 文件夹（后台线程）。onDone 在 UI 线程回调实际结果。 */
    fun flush(context: Context, onDone: ((String) -> Unit)? = null) {
        val app = context.applicationContext
        val act = context as? Activity
        val snapshot = synchronized(lock) { buf.toString() }
        Thread {
            val result = try {
                write(app, snapshot)
            } catch (t: Throwable) {
                "写入失败: ${t.javaClass.simpleName}: ${t.message}"
            }
            act?.runOnUiThread { onDone?.invoke(result) }
        }.start()
    }

    private fun write(ctx: Context, text: String): String {
        val body = text.toByteArray(Charsets.UTF_8)

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            val resolver = ctx.contentResolver
            val collection = MediaStore.Downloads.EXTERNAL_CONTENT_URI
            try {
                resolver.query(
                    collection,
                    arrayOf(MediaStore.Downloads._ID),
                    "${MediaStore.Downloads.DISPLAY_NAME}=?",
                    arrayOf(FILE_NAME),
                    null
                )?.use { c ->
                    while (c.moveToNext()) {
                        resolver.delete(
                            ContentUris.withAppendedId(collection, c.getLong(0)), null, null
                        )
                    }
                }
            } catch (_: Throwable) { }

            val values = ContentValues().apply {
                put(MediaStore.Downloads.DISPLAY_NAME, FILE_NAME)
                put(MediaStore.Downloads.MIME_TYPE, "text/plain")
                put(MediaStore.Downloads.RELATIVE_PATH, Environment.DIRECTORY_DOWNLOADS)
                put(MediaStore.Downloads.IS_PENDING, 1)
            }
            val item = resolver.insert(collection, values)
                ?: throw IllegalStateException("MediaStore insert 返回 null")
            resolver.openOutputStream(item)?.use { it.write(body) }
                ?: throw IllegalStateException("openOutputStream 返回 null")
            val done = ContentValues().apply { put(MediaStore.Downloads.IS_PENDING, 0) }
            resolver.update(item, done, null, null)
            return "Download/$FILE_NAME"
        }

        return try {
            val dir = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS)
            if (!dir.exists()) dir.mkdirs()
            val f = File(dir, FILE_NAME)
            f.writeBytes(body)
            f.absolutePath
        } catch (t: Throwable) {
            val dir = ctx.getExternalFilesDir(null) ?: ctx.filesDir
            if (!dir.exists()) dir.mkdirs()
            val f = File(dir, FILE_NAME)
            f.writeBytes(body)
            f.absolutePath + "（公共 Download 写入失败，退回私有目录）"
        }
    }
}
