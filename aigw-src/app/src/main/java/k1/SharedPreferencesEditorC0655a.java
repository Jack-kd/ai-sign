package k1;

import B1.g;
import android.content.SharedPreferences;
import android.util.Pair;
import j.f;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: k1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class SharedPreferencesEditorC0655a implements SharedPreferences.Editor {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferencesC0656b f5606a;

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences.Editor f5607b;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f5609d = new AtomicBoolean(false);

    /* renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f5608c = new CopyOnWriteArrayList();

    public SharedPreferencesEditorC0655a(SharedPreferencesC0656b sharedPreferencesC0656b, SharedPreferences.Editor editor) {
        this.f5606a = sharedPreferencesC0656b;
        this.f5607b = editor;
    }

    public final void a() {
        if (this.f5609d.getAndSet(false)) {
            SharedPreferencesC0656b sharedPreferencesC0656b = this.f5606a;
            for (String str : ((HashMap) sharedPreferencesC0656b.getAll()).keySet()) {
                if (!this.f5608c.contains(str) && !SharedPreferencesC0656b.c(str)) {
                    this.f5607b.remove(sharedPreferencesC0656b.a(str));
                }
            }
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        a();
        this.f5607b.apply();
        b();
        this.f5608c.clear();
    }

    public final void b() {
        SharedPreferencesC0656b sharedPreferencesC0656b = this.f5606a;
        Iterator it = sharedPreferencesC0656b.f5611b.iterator();
        while (it.hasNext()) {
            SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = (SharedPreferences.OnSharedPreferenceChangeListener) it.next();
            Iterator it2 = this.f5608c.iterator();
            while (it2.hasNext()) {
                onSharedPreferenceChangeListener.onSharedPreferenceChanged(sharedPreferencesC0656b, (String) it2.next());
            }
        }
    }

    public final void c(String str, byte[] bArr) {
        SharedPreferencesC0656b sharedPreferencesC0656b = this.f5606a;
        sharedPreferencesC0656b.getClass();
        if (SharedPreferencesC0656b.c(str)) {
            throw new SecurityException(str + " is a reserved key for the encryption keyset.");
        }
        this.f5608c.add(str);
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String a3 = sharedPreferencesC0656b.a(str);
            try {
                Pair pair = new Pair(a3, new String(g.b(sharedPreferencesC0656b.f5612c.a(bArr, a3.getBytes(StandardCharsets.UTF_8))), "US-ASCII"));
                this.f5607b.putString((String) pair.first, (String) pair.second);
            } catch (UnsupportedEncodingException e3) {
                throw new AssertionError(e3);
            }
        } catch (GeneralSecurityException e4) {
            throw new SecurityException("Could not encrypt data: " + e4.getMessage(), e4);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        this.f5609d.set(true);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f5608c;
        a();
        try {
            return this.f5607b.commit();
        } finally {
            b();
            copyOnWriteArrayList.clear();
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(String str, boolean z3) {
        ByteBuffer allocate = ByteBuffer.allocate(5);
        allocate.putInt(5);
        allocate.put(z3 ? (byte) 1 : (byte) 0);
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(String str, float f) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(4);
        allocate.putFloat(f);
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(String str, int i3) {
        ByteBuffer allocate = ByteBuffer.allocate(8);
        allocate.putInt(2);
        allocate.putInt(i3);
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(String str, long j3) {
        ByteBuffer allocate = ByteBuffer.allocate(12);
        allocate.putInt(3);
        allocate.putLong(j3);
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        if (str2 == null) {
            str2 = "__NULL__";
        }
        byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        ByteBuffer allocate = ByteBuffer.allocate(length + 8);
        allocate.putInt(0);
        allocate.putInt(length);
        allocate.put(bytes);
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        if (set == null) {
            set = new f(0);
            set.add("__NULL__");
        }
        ArrayList arrayList = new ArrayList(set.size());
        int size = set.size() * 4;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            byte[] bytes = ((String) it.next()).getBytes(StandardCharsets.UTF_8);
            arrayList.add(bytes);
            size += bytes.length;
        }
        ByteBuffer allocate = ByteBuffer.allocate(size + 4);
        allocate.putInt(1);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            byte[] bArr = (byte[]) it2.next();
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        c(str, allocate.array());
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        SharedPreferencesC0656b sharedPreferencesC0656b = this.f5606a;
        sharedPreferencesC0656b.getClass();
        if (SharedPreferencesC0656b.c(str)) {
            throw new SecurityException(str + " is a reserved key for the encryption keyset.");
        }
        this.f5607b.remove(sharedPreferencesC0656b.a(str));
        this.f5608c.add(str);
        return this;
    }
}
