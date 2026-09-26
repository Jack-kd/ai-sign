package D0;

import B1.k;
import b1.s;
import c1.C0445a;
import j2.AbstractC0624m;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedHashSet;
import w2.i;
import w2.w;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1181a;

    /* renamed from: b, reason: collision with root package name */
    public int f1182b;

    /* renamed from: c, reason: collision with root package name */
    public int f1183c;

    /* renamed from: d, reason: collision with root package name */
    public int f1184d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f1185e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public Object f1186g;

    public b() {
        this.f1181a = 0;
        this.f1185e = new k(22);
        this.f = new HashMap(0, 0.75f);
        this.f1186g = new LinkedHashSet();
    }

    public Object a(Object obj) {
        synchronized (((k) this.f1185e)) {
            Object obj2 = ((HashMap) this.f).get(obj);
            if (obj2 == null) {
                this.f1184d++;
                return null;
            }
            ((LinkedHashSet) this.f1186g).remove(obj);
            ((LinkedHashSet) this.f1186g).add(obj);
            this.f1183c++;
            return obj2;
        }
    }

    public Object b(Object obj, Object obj2) {
        Object put;
        Object obj3;
        Object obj4;
        if (obj == null) {
            throw null;
        }
        synchronized (((k) this.f1185e)) {
            try {
                this.f1182b = e() + 1;
                put = ((HashMap) this.f).put(obj, obj2);
                if (put != null) {
                    this.f1182b = e() - 1;
                }
                if (((LinkedHashSet) this.f1186g).contains(obj)) {
                    ((LinkedHashSet) this.f1186g).remove(obj);
                }
                ((LinkedHashSet) this.f1186g).add(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        while (true) {
            synchronized (((k) this.f1185e)) {
                try {
                    if (e() >= 0) {
                        if (((HashMap) this.f).isEmpty() && e() != 0) {
                            break;
                        }
                        if (((HashMap) this.f).isEmpty() != ((LinkedHashSet) this.f1186g).isEmpty()) {
                            break;
                        }
                        if (e() <= 16 || ((HashMap) this.f).isEmpty()) {
                            obj3 = null;
                            obj4 = null;
                        } else {
                            obj3 = AbstractC0624m.j0((LinkedHashSet) this.f1186g);
                            obj4 = ((HashMap) this.f).get(obj3);
                            if (obj4 == null) {
                                throw new IllegalStateException("inconsistent state");
                            }
                            w.c((HashMap) this.f).remove(obj3);
                            LinkedHashSet linkedHashSet = (LinkedHashSet) this.f1186g;
                            w.a(linkedHashSet);
                            linkedHashSet.remove(obj3);
                            int e3 = e();
                            i.b(obj3);
                            this.f1182b = e3 - 1;
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (obj3 == null && obj4 == null) {
                return put;
            }
            i.b(obj3);
            i.b(obj4);
        }
        throw new IllegalStateException("map/keySet size inconsistency");
    }

    public void c() {
        this.f1182b = 1;
        this.f = (s) this.f1185e;
        this.f1184d = 0;
    }

    public boolean d() {
        C0445a b3 = ((s) this.f).f4626b.b();
        int a3 = b3.a(6);
        return !(a3 == 0 || ((ByteBuffer) b3.f4757g).get(a3 + b3.f4755d) == 0) || this.f1183c == 65039;
    }

    public int e() {
        int i3;
        synchronized (((k) this.f1185e)) {
            i3 = this.f1182b;
        }
        return i3;
    }

    public String toString() {
        String str;
        switch (this.f1181a) {
            case 0:
                synchronized (((k) this.f1185e)) {
                    try {
                        int i3 = this.f1183c;
                        int i4 = this.f1184d + i3;
                        str = "LruCache[maxSize=16,hits=" + this.f1183c + ",misses=" + this.f1184d + ",hitRate=" + (i4 != 0 ? (i3 * 100) / i4 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public b(s sVar) {
        this.f1181a = 1;
        this.f1182b = 1;
        this.f1185e = sVar;
        this.f = sVar;
    }
}
