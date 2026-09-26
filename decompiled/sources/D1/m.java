package D1;

import G1.C0222b;
import G1.C0224d;
import G1.C0227g;
import G1.C0229i;
import G1.C0231k;
import G1.C0232l;
import G1.C0233m;
import G1.C0238s;
import G1.C0242w;
import G1.O;
import G1.S;
import G1.T;
import G1.c0;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: h, reason: collision with root package name */
    public static final i f1200h = i.f1192d;

    /* renamed from: i, reason: collision with root package name */
    public static final C0125a f1201i = h.f1190d;

    /* renamed from: j, reason: collision with root package name */
    public static final u f1202j = y.f1214d;

    /* renamed from: k, reason: collision with root package name */
    public static final v f1203k = y.f1215e;

    /* renamed from: a, reason: collision with root package name */
    public final ThreadLocal f1204a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f1205b;

    /* renamed from: c, reason: collision with root package name */
    public final B1.k f1206c;

    /* renamed from: d, reason: collision with root package name */
    public final C0229i f1207d;

    /* renamed from: e, reason: collision with root package name */
    public final List f1208e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final i f1209g;

    public m() {
        F1.h hVar = F1.h.f;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this.f1204a = new ThreadLocal();
        this.f1205b = new ConcurrentHashMap();
        B1.k kVar = new B1.k(21);
        this.f1206c = kVar;
        this.f = true;
        this.f1209g = f1200h;
        ArrayList arrayList = new ArrayList();
        arrayList.add(c0.A);
        u uVar = y.f1214d;
        u uVar2 = f1202j;
        arrayList.add(uVar2 == uVar ? C0233m.f2248b : new C0231k(1, uVar2));
        arrayList.add(hVar);
        arrayList.addAll(list);
        arrayList.add(c0.f2224p);
        arrayList.add(c0.f2215g);
        arrayList.add(c0.f2213d);
        arrayList.add(c0.f2214e);
        arrayList.add(c0.f);
        C0242w c0242w = c0.f2219k;
        arrayList.add(new T(Long.TYPE, Long.class, c0242w));
        arrayList.add(new T(Double.TYPE, Double.class, new j(0)));
        arrayList.add(new T(Float.TYPE, Float.class, new j(1)));
        v vVar = y.f1215e;
        v vVar2 = f1203k;
        arrayList.add(vVar2 == vVar ? C0232l.f2246b : new C0231k(0, new C0232l(vVar2)));
        arrayList.add(c0.f2216h);
        arrayList.add(c0.f2217i);
        arrayList.add(new S(AtomicLong.class, new k(new k(c0242w, 0), 2), 0));
        arrayList.add(new S(AtomicLongArray.class, new k(new k(c0242w, 1), 2), 0));
        arrayList.add(c0.f2218j);
        arrayList.add(c0.f2220l);
        arrayList.add(c0.f2225q);
        arrayList.add(c0.f2226r);
        arrayList.add(new S(BigDecimal.class, c0.f2221m, 0));
        arrayList.add(new S(BigInteger.class, c0.f2222n, 0));
        arrayList.add(new S(F1.j.class, c0.f2223o, 0));
        arrayList.add(c0.f2227s);
        arrayList.add(c0.f2228t);
        arrayList.add(c0.f2230v);
        arrayList.add(c0.f2231w);
        arrayList.add(c0.f2233y);
        arrayList.add(c0.f2229u);
        arrayList.add(c0.f2211b);
        arrayList.add(C0227g.f2238b);
        arrayList.add(c0.f2232x);
        if (I1.e.f2424a) {
            arrayList.add(I1.e.f2426c);
            arrayList.add(I1.e.f2425b);
            arrayList.add(I1.e.f2427d);
        }
        arrayList.add(C0222b.f2205b);
        arrayList.add(c0.f2210a);
        arrayList.add(new C0224d(kVar, 0));
        arrayList.add(new C0224d(kVar, 1));
        C0229i c0229i = new C0229i(kVar);
        this.f1207d = c0229i;
        arrayList.add(c0229i);
        arrayList.add(c0.B);
        arrayList.add(new C0238s(kVar, f1201i, hVar, c0229i));
        this.f1208e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d3) {
        if (Double.isNaN(d3) || Double.isInfinite(d3)) {
            throw new IllegalArgumentException(d3 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final z b(J1.a aVar) {
        boolean z3;
        ConcurrentHashMap concurrentHashMap = this.f1205b;
        z zVar = (z) concurrentHashMap.get(aVar);
        if (zVar != null) {
            return zVar;
        }
        ThreadLocal threadLocal = this.f1204a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z3 = true;
        } else {
            z zVar2 = (z) map.get(aVar);
            if (zVar2 != null) {
                return zVar2;
            }
            z3 = false;
        }
        try {
            l lVar = new l();
            map.put(aVar, lVar);
            Iterator it = this.f1208e.iterator();
            z zVar3 = null;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                zVar3 = ((A) it.next()).a(this, aVar);
                if (zVar3 != null) {
                    if (lVar.f1199a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    lVar.f1199a = zVar3;
                    map.put(aVar, zVar3);
                }
            }
            if (z3) {
                threadLocal.remove();
            }
            if (zVar3 != null) {
                if (z3) {
                    concurrentHashMap.putAll(map);
                }
                return zVar3;
            }
            throw new IllegalArgumentException("GSON (2.11.0) cannot handle " + aVar);
        } catch (Throwable th) {
            if (z3) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final K1.b c(Writer writer) {
        K1.b bVar = new K1.b(writer);
        bVar.o(this.f1209g);
        bVar.f2660l = this.f;
        bVar.q(2);
        bVar.f2662n = false;
        return bVar;
    }

    public final void d(K1.b bVar) {
        q qVar = q.f1211d;
        int i3 = bVar.f2659k;
        boolean z3 = bVar.f2660l;
        boolean z4 = bVar.f2662n;
        bVar.f2660l = this.f;
        bVar.f2662n = false;
        if (i3 == 2) {
            bVar.f2659k = 1;
        }
        try {
            try {
                c0.f2234z.getClass();
                O.d(bVar, qVar);
                bVar.q(i3);
                bVar.f2660l = z3;
                bVar.f2662n = z4;
            } catch (IOException e3) {
                throw new p(e3);
            } catch (AssertionError e4) {
                throw new AssertionError("AssertionError (GSON 2.11.0): " + e4.getMessage(), e4);
            }
        } catch (Throwable th) {
            bVar.q(i3);
            bVar.f2660l = z3;
            bVar.f2662n = z4;
            throw th;
        }
    }

    public final void e(String str, Class cls, K1.b bVar) {
        z b3 = b(new J1.a(cls));
        int i3 = bVar.f2659k;
        if (i3 == 2) {
            bVar.f2659k = 1;
        }
        boolean z3 = bVar.f2660l;
        boolean z4 = bVar.f2662n;
        bVar.f2660l = this.f;
        bVar.f2662n = false;
        try {
            try {
                b3.a(bVar, str);
            } catch (IOException e3) {
                throw new p(e3);
            } catch (AssertionError e4) {
                throw new AssertionError("AssertionError (GSON 2.11.0): " + e4.getMessage(), e4);
            }
        } finally {
            bVar.q(i3);
            bVar.f2660l = z3;
            bVar.f2662n = z4;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f1208e + ",instanceCreators:" + this.f1206c + "}";
    }
}
