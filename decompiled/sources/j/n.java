package j;

import androidx.lifecycle.M;
import j2.AbstractC0624m;
import java.util.Map;
import java.util.Set;
import k.AbstractC0636a;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f5412a;

    /* renamed from: b, reason: collision with root package name */
    public final Y1.s f5413b;

    /* renamed from: c, reason: collision with root package name */
    public final M f5414c;

    /* renamed from: d, reason: collision with root package name */
    public int f5415d;

    /* renamed from: e, reason: collision with root package name */
    public int f5416e;
    public int f;

    public n(int i3) {
        this.f5412a = i3;
        if (i3 <= 0) {
            AbstractC0636a.c("maxSize <= 0");
            throw null;
        }
        this.f5413b = new Y1.s(2);
        this.f5414c = new M(18);
    }

    public final Object a(Object obj) {
        w2.i.e(obj, "key");
        synchronized (this.f5414c) {
            Y1.s sVar = this.f5413b;
            sVar.getClass();
            Object obj2 = sVar.f4034a.get(obj);
            if (obj2 != null) {
                this.f5416e++;
                return obj2;
            }
            this.f++;
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008d, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj, Object obj2) {
        w2.i.e(obj, "key");
        synchronized (this.f5414c) {
            this.f5415d++;
            Y1.s sVar = this.f5413b;
            sVar.getClass();
            if (sVar.f4034a.put(obj, obj2) != null) {
                this.f5415d--;
            }
        }
        int i3 = this.f5412a;
        while (true) {
            synchronized (this.f5414c) {
                try {
                    if (this.f5415d < 0 || (this.f5413b.f4034a.isEmpty() && this.f5415d != 0)) {
                        break;
                    }
                    if (this.f5415d <= i3 || this.f5413b.f4034a.isEmpty()) {
                        break;
                    }
                    Set entrySet = this.f5413b.f4034a.entrySet();
                    w2.i.d(entrySet, "map.entries");
                    Map.Entry entry = (Map.Entry) AbstractC0624m.l0(entrySet);
                    if (entry == null) {
                        return;
                    }
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    Y1.s sVar2 = this.f5413b;
                    sVar2.getClass();
                    w2.i.e(key, "key");
                    sVar2.f4034a.remove(key);
                    int i4 = this.f5415d;
                    w2.i.e(value, "value");
                    this.f5415d = i4 - 1;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public final String toString() {
        String str;
        synchronized (this.f5414c) {
            try {
                int i3 = this.f5416e;
                int i4 = this.f + i3;
                str = "LruCache[maxSize=" + this.f5412a + ",hits=" + this.f5416e + ",misses=" + this.f + ",hitRate=" + (i4 != 0 ? (i3 * 100) / i4 : 0) + "%]";
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
