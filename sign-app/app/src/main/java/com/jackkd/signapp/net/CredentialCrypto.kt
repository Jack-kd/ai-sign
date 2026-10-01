package com.jackkd.signapp.net

import android.content.Context
import java.security.SecureRandom
import javax.crypto.Cipher
import javax.crypto.spec.GCMParameterSpec
import javax.crypto.spec.SecretKeySpec

/**
 * 云端凭证加密：AES-256-GCM（强加密）。
 * - 密钥：32 字节随机，Base64 存本地 SharedPreferences
 * - 需要把该密钥配置到 GitHub Actions Secret（名称 SIGN_KEY），脚本才能解密签到
 * - 密文格式："v1:" + base64(iv 12B + tag 16B + ciphertext)
 */
object CredentialCrypto {
    private const val PREFS = "cred_crypto"
    private const val KEY_NAME = "sign_key"
    private const val IV_LEN = 12
    private const val TAG_BITS = 128

    private lateinit var appContext: Context
    private var cachedKey: ByteArray? = null

    fun init(context: Context) {
        appContext = context.applicationContext
    }

    /** 获取或生成密钥（Base64，供用户配置到 GitHub Secret SIGN_KEY） */
    fun keyBase64(): String {
        val key = cachedKey ?: loadOrCreate().also { cachedKey = it }
        return android.util.Base64.encodeToString(key, android.util.Base64.NO_WRAP)
    }

    private fun loadOrCreate(): ByteArray {
        val sp = appContext.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        val raw = sp.getString(KEY_NAME, null)
        if (raw != null) {
            return android.util.Base64.decode(raw, android.util.Base64.NO_WRAP)
        }
        val key = ByteArray(32).also { SecureRandom().nextBytes(it) }
        sp.edit().putString(KEY_NAME, android.util.Base64.encodeToString(key, android.util.Base64.NO_WRAP)).apply()
        return key
    }

    /** 加密 → "v1:" + base64(iv+tag+ciphertext) */
    fun encrypt(plain: String): String {
        if (plain.isBlank()) return plain
        return try {
            val iv = ByteArray(IV_LEN).also { SecureRandom().nextBytes(it) }
            val cipher = Cipher.getInstance("AES/GCM/NoPadding")
            cipher.init(Cipher.ENCRYPT_MODE, SecretKeySpec(loadOrCreate(), "AES"), GCMParameterSpec(TAG_BITS, iv))
            val ct = cipher.doFinal(plain.toByteArray(Charsets.UTF_8))
            "v1:" + android.util.Base64.encodeToString(iv + ct, android.util.Base64.NO_WRAP)
        } catch (e: Exception) {
            plain
        }
    }

    /** 解密；非 v1: 格式或解密失败返回原串 */
    fun decrypt(data: String): String {
        if (!data.startsWith("v1:")) return data
        return try {
            val raw = android.util.Base64.decode(data.substring(3), android.util.Base64.NO_WRAP)
            val iv = raw.copyOfRange(0, IV_LEN)
            val ct = raw.copyOfRange(IV_LEN, raw.size)
            val cipher = Cipher.getInstance("AES/GCM/NoPadding")
            cipher.init(Cipher.DECRYPT_MODE, SecretKeySpec(loadOrCreate(), "AES"), GCMParameterSpec(TAG_BITS, iv))
            String(cipher.doFinal(ct), Charsets.UTF_8)
        } catch (e: Exception) {
            data
        }
    }
}
