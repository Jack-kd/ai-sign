package k1;

import B1.g;
import android.content.SharedPreferences;
import j.f;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import m.AbstractC0687i;
import o1.InterfaceC0807a;
import r.AbstractC0931c;

/* renamed from: k1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedPreferencesC0656b implements SharedPreferences {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f5610a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f5611b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0807a f5612c;

    /* renamed from: d, reason: collision with root package name */
    public final o1.c f5613d;

    public SharedPreferencesC0656b(SharedPreferences sharedPreferences, InterfaceC0807a interfaceC0807a, o1.c cVar) {
        this.f5610a = sharedPreferences;
        this.f5612c = interfaceC0807a;
        this.f5613d = cVar;
    }

    public static boolean c(String str) {
        return "__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) || "__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str);
    }

    public final String a(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            try {
                return new String(g.b(this.f5613d.a(str.getBytes(StandardCharsets.UTF_8), "aigw.store".getBytes())), "US-ASCII");
            } catch (UnsupportedEncodingException e3) {
                throw new AssertionError(e3);
            }
        } catch (GeneralSecurityException e4) {
            throw new SecurityException("Could not encrypt key. " + e4.getMessage(), e4);
        }
    }

    public final Object b(String str) {
        String str2;
        if (c(str)) {
            throw new SecurityException(str + " is a reserved key for the encryption keyset.");
        }
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String a3 = a(str);
            String string = this.f5610a.getString(a3, null);
            if (string != null) {
                byte[] a4 = g.a(string);
                InterfaceC0807a interfaceC0807a = this.f5612c;
                Charset charset = StandardCharsets.UTF_8;
                ByteBuffer wrap = ByteBuffer.wrap(interfaceC0807a.b(a4, a3.getBytes(charset)));
                wrap.position(0);
                int i3 = wrap.getInt();
                int i4 = i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? i3 != 5 ? 0 : 6 : 5 : 4 : 3 : 2 : 1;
                if (i4 == 0) {
                    throw new SecurityException("Unknown type ID for encrypted pref value: " + i3);
                }
                int c3 = AbstractC0687i.c(i4);
                if (c3 == 0) {
                    int i5 = wrap.getInt();
                    ByteBuffer slice = wrap.slice();
                    wrap.limit(i5);
                    String charBuffer = charset.decode(slice).toString();
                    if (!charBuffer.equals("__NULL__")) {
                        return charBuffer;
                    }
                } else {
                    if (c3 != 1) {
                        if (c3 == 2) {
                            return Integer.valueOf(wrap.getInt());
                        }
                        if (c3 == 3) {
                            return Long.valueOf(wrap.getLong());
                        }
                        if (c3 == 4) {
                            return Float.valueOf(wrap.getFloat());
                        }
                        if (c3 == 5) {
                            return Boolean.valueOf(wrap.get() != 0);
                        }
                        switch (i4) {
                            case 1:
                                str2 = "STRING";
                                break;
                            case 2:
                                str2 = "STRING_SET";
                                break;
                            case 3:
                                str2 = "INT";
                                break;
                            case 4:
                                str2 = "LONG";
                                break;
                            case 5:
                                str2 = "FLOAT";
                                break;
                            case AbstractC0931c.f7033d /* 6 */:
                                str2 = "BOOLEAN";
                                break;
                            default:
                                str2 = "null";
                                break;
                        }
                        throw new SecurityException("Unhandled type for encrypted pref value: ".concat(str2));
                    }
                    f fVar = new f(0);
                    while (wrap.hasRemaining()) {
                        int i6 = wrap.getInt();
                        ByteBuffer slice2 = wrap.slice();
                        slice2.limit(i6);
                        wrap.position(wrap.position() + i6);
                        fVar.add(StandardCharsets.UTF_8.decode(slice2).toString());
                    }
                    if (fVar.f != 1 || !"__NULL__".equals(fVar.f5400e[0])) {
                        return fVar;
                    }
                }
            }
            return null;
        } catch (GeneralSecurityException e3) {
            throw new SecurityException("Could not decrypt value. " + e3.getMessage(), e3);
        }
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        if (!c(str)) {
            return this.f5610a.contains(a(str));
        }
        throw new SecurityException(str + " is a reserved key for the encryption keyset.");
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new SharedPreferencesEditorC0655a(this, this.f5610a.edit());
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, ?> entry : this.f5610a.getAll().entrySet()) {
            if (!c(entry.getKey())) {
                try {
                    String str = new String(this.f5613d.b(g.a(entry.getKey()), "aigw.store".getBytes()), StandardCharsets.UTF_8);
                    if (str.equals("__NULL__")) {
                        str = null;
                    }
                    hashMap.put(str, b(str));
                } catch (GeneralSecurityException e3) {
                    throw new SecurityException("Could not decrypt key. " + e3.getMessage(), e3);
                }
            }
        }
        return hashMap;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z3) {
        Object b3 = b(str);
        return b3 instanceof Boolean ? ((Boolean) b3).booleanValue() : z3;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        Object b3 = b(str);
        return b3 instanceof Float ? ((Float) b3).floatValue() : f;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i3) {
        Object b3 = b(str);
        return b3 instanceof Integer ? ((Integer) b3).intValue() : i3;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j3) {
        Object b3 = b(str);
        return b3 instanceof Long ? ((Long) b3).longValue() : j3;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        Object b3 = b(str);
        return b3 instanceof String ? (String) b3 : str2;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        Object b3 = b(str);
        Set fVar = b3 instanceof Set ? (Set) b3 : new f(0);
        return fVar.size() > 0 ? fVar : set;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f5611b.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f5611b.remove(onSharedPreferenceChangeListener);
    }
}
