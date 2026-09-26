package Q;

import G.C0182e;
import G.V0;
import j.C0602A;
import j2.AbstractC0623l;
import j2.C0632u;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final B1.m f3484a = new B1.m(2);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f3485b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static l f3486c;

    /* renamed from: d, reason: collision with root package name */
    public static int f3487d;

    /* renamed from: e, reason: collision with root package name */
    public static final j f3488e;
    public static final v f;

    /* renamed from: g, reason: collision with root package name */
    public static Object f3489g;

    /* renamed from: h, reason: collision with root package name */
    public static Object f3490h;

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReference f3491i;

    /* renamed from: j, reason: collision with root package name */
    public static final g f3492j;

    /* renamed from: k, reason: collision with root package name */
    public static final C0182e f3493k;

    static {
        l lVar = l.f3478h;
        f3486c = lVar;
        f3487d = 2;
        j jVar = new j();
        jVar.f3469b = new int[16];
        jVar.f3470c = new int[16];
        int[] iArr = new int[16];
        int i3 = 0;
        while (i3 < 16) {
            int i4 = i3 + 1;
            iArr[i3] = i4;
            i3 = i4;
        }
        jVar.f3471d = iArr;
        f3488e = jVar;
        v vVar = new v();
        vVar.f3520b = new int[16];
        vVar.f3521c = new V0[16];
        f = vVar;
        C0632u c0632u = C0632u.f5515d;
        f3489g = c0632u;
        f3490h = c0632u;
        int i5 = f3487d;
        f3487d = i5 + 1;
        C0310b c0310b = new C0310b(i5, lVar);
        f3486c = f3486c.j(c0310b.f3464b);
        AtomicReference atomicReference = new AtomicReference(c0310b);
        f3491i = atomicReference;
        f3492j = (g) atomicReference.get();
        f3493k = new C0182e(0);
    }

    public static final void a() {
        f(m.f);
    }

    public static final v2.c b(v2.c cVar, v2.c cVar2) {
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new C0309a(cVar, cVar2, 2);
    }

    public static final HashMap c(C0311c c0311c, C0311c c0311c2, l lVar) {
        long[] jArr;
        int i3;
        l lVar2;
        long[] jArr2;
        int i4;
        l lVar3;
        int i5;
        C0602A w3 = c0311c2.w();
        int d3 = c0311c.d();
        if (w3 != null) {
            l i6 = c0311c2.e().j(c0311c2.d()).i(c0311c2.f3455j);
            Object[] objArr = w3.f5376b;
            long[] jArr3 = w3.f5375a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i7 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j3 = jArr3[i7];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8;
                        int i9 = 8 - ((~(i7 - length)) >>> 31);
                        int i10 = 0;
                        while (i10 < i9) {
                            if ((255 & j3) < 128) {
                                x xVar = (x) objArr[(i7 << 3) + i10];
                                z c3 = xVar.c();
                                i5 = i8;
                                z s3 = s(c3, d3, lVar);
                                if (s3 == null) {
                                    jArr2 = jArr3;
                                } else {
                                    jArr2 = jArr3;
                                    z s4 = s(c3, d3, i6);
                                    if (s4 != null && !s3.equals(s4)) {
                                        i4 = d3;
                                        lVar3 = i6;
                                        z s5 = s(c3, c0311c2.d(), c0311c2.e());
                                        if (s5 == null) {
                                            r();
                                            throw null;
                                        }
                                        z g2 = xVar.g(s4, s3, s5);
                                        if (g2 == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(s3, g2);
                                        hashMap = hashMap;
                                    }
                                }
                                i4 = d3;
                                lVar3 = i6;
                            } else {
                                jArr2 = jArr3;
                                i4 = d3;
                                lVar3 = i6;
                                i5 = i8;
                            }
                            j3 >>= i5;
                            i10++;
                            i8 = i5;
                            jArr3 = jArr2;
                            d3 = i4;
                            i6 = lVar3;
                        }
                        jArr = jArr3;
                        i3 = d3;
                        lVar2 = i6;
                        if (i9 != i8) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        i3 = d3;
                        lVar2 = i6;
                    }
                    if (i7 == length) {
                        return hashMap;
                    }
                    i7++;
                    jArr3 = jArr;
                    d3 = i3;
                    i6 = lVar2;
                }
            }
        }
        return null;
    }

    public static final void d(g gVar) {
        int i3;
        if (f3486c.g(gVar.d())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: id=");
        sb.append(gVar.d());
        sb.append(", disposed=");
        sb.append(gVar.f3465c);
        sb.append(", applied=");
        C0311c c0311c = gVar instanceof C0311c ? (C0311c) gVar : null;
        sb.append(c0311c != null ? Boolean.valueOf(c0311c.f3458m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (f3485b) {
            j jVar = f3488e;
            i3 = jVar.f3468a > 0 ? jVar.f3469b[0] : -1;
        }
        sb.append(i3);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final l e(l lVar, int i3, int i4) {
        while (i3 < i4) {
            lVar = lVar.j(i3);
            i3++;
        }
        return lVar;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public static final Object f(v2.c cVar) {
        Object obj;
        C0602A c0602a;
        Object v3;
        g gVar = f3492j;
        w2.i.c(gVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot");
        synchronized (f3485b) {
            try {
                obj = f3491i.get();
                c0602a = ((C0310b) obj).f3453h;
                if (c0602a != null) {
                    f3493k.addAndGet(1);
                }
                v3 = v((g) obj, cVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c0602a != null) {
            try {
                ?? r4 = f3489g;
                int size = r4.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((v2.e) r4.get(i3)).j(new I.f(c0602a), obj);
                }
            } finally {
                f3493k.addAndGet(-1);
            }
        }
        synchronized (f3485b) {
            g();
            if (c0602a != null) {
                Object[] objArr = c0602a.f5376b;
                long[] jArr = c0602a.f5375a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j3 = jArr[i4];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((255 & j3) < 128) {
                                    q((x) objArr[(i4 << 3) + i6]);
                                }
                                j3 >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                    }
                }
            }
        }
        return v3;
    }

    public static final void g() {
        v vVar = f;
        int i3 = vVar.f3519a;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= i3) {
                break;
            }
            V0 v02 = ((V0[]) vVar.f3521c)[i4];
            Object obj = v02 != null ? v02.get() : null;
            if (obj != null && p((x) obj)) {
                if (i5 != i4) {
                    ((V0[]) vVar.f3521c)[i5] = v02;
                    int[] iArr = (int[]) vVar.f3520b;
                    iArr[i5] = iArr[i4];
                }
                i5++;
            }
            i4++;
        }
        for (int i6 = i5; i6 < i3; i6++) {
            ((V0[]) vVar.f3521c)[i6] = null;
            ((int[]) vVar.f3520b)[i6] = 0;
        }
        if (i5 != i3) {
            vVar.f3519a = i5;
        }
    }

    public static final g h(g gVar, v2.c cVar, boolean z3) {
        boolean z4 = gVar instanceof C0311c;
        if (z4 || gVar == null) {
            return new C(z4 ? (C0311c) gVar : null, cVar, null, false, z3);
        }
        return new D(gVar, cVar, z3);
    }

    public static final z i(z zVar) {
        z s3;
        g k3 = k();
        z s4 = s(zVar, k3.d(), k3.e());
        if (s4 != null) {
            return s4;
        }
        synchronized (f3485b) {
            g k4 = k();
            s3 = s(zVar, k4.d(), k4.e());
        }
        if (s3 != null) {
            return s3;
        }
        r();
        throw null;
    }

    public static final z j(z zVar, g gVar) {
        z s3 = s(zVar, gVar.d(), gVar.e());
        if (s3 != null) {
            return s3;
        }
        r();
        throw null;
    }

    public static final g k() {
        g gVar = (g) f3484a.q();
        return gVar == null ? (g) f3491i.get() : gVar;
    }

    public static final v2.c l(v2.c cVar, v2.c cVar2, boolean z3) {
        if (!z3) {
            cVar2 = null;
        }
        return (cVar == null || cVar2 == null || cVar == cVar2) ? cVar == null ? cVar2 : cVar : new C0309a(cVar, cVar2, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final z m(z zVar, x xVar) {
        z c3 = xVar.c();
        int i3 = f3487d;
        j jVar = f3488e;
        if (jVar.f3468a > 0) {
            i3 = jVar.f3469b[0];
        }
        int i4 = i3 - 1;
        z zVar2 = null;
        z zVar3 = null;
        while (true) {
            if (c3 != null) {
                int i5 = c3.f3527a;
                if (i5 == 0) {
                    break;
                }
                if (i5 != 0 && i5 <= i4) {
                    if ((r6 = i5 + 0) >= 0) {
                    }
                    boolean z3 = false;
                    if (z3) {
                        continue;
                    } else if (zVar3 == null) {
                        zVar3 = c3;
                    } else if (c3.f3527a >= zVar3.f3527a) {
                        zVar2 = zVar3;
                    }
                }
                c3 = c3.f3528b;
            } else {
                break;
            }
        }
        zVar2 = c3;
        if (zVar2 != null) {
            zVar2.f3527a = Integer.MAX_VALUE;
            return zVar2;
        }
        z b3 = zVar.b();
        b3.f3527a = Integer.MAX_VALUE;
        b3.f3528b = xVar.c();
        xVar.b(b3);
        return b3;
    }

    public static final void n(g gVar, x xVar) {
        gVar.s(gVar.h() + 1);
        v2.c i3 = gVar.i();
        if (i3 != null) {
            i3.l(xVar);
        }
    }

    public static final z o(z zVar, y yVar, g gVar, z zVar2) {
        z m3;
        if (gVar.g()) {
            gVar.n(yVar);
        }
        int d3 = gVar.d();
        if (zVar2.f3527a == d3) {
            return zVar2;
        }
        synchronized (f3485b) {
            m3 = m(zVar, yVar);
        }
        m3.f3527a = d3;
        if (zVar2.f3527a != 1) {
            gVar.n(yVar);
        }
        return m3;
    }

    public static final boolean p(x xVar) {
        z zVar;
        int i3 = f3487d;
        j jVar = f3488e;
        if (jVar.f3468a > 0) {
            i3 = jVar.f3469b[0];
        }
        z zVar2 = null;
        z zVar3 = null;
        int i4 = 0;
        for (z c3 = xVar.c(); c3 != null; c3 = c3.f3528b) {
            int i5 = c3.f3527a;
            if (i5 != 0) {
                if (i5 >= i3) {
                    i4++;
                } else if (zVar2 == null) {
                    i4++;
                    zVar2 = c3;
                } else {
                    if (i5 < zVar2.f3527a) {
                        zVar = zVar2;
                        zVar2 = c3;
                    } else {
                        zVar = c3;
                    }
                    if (zVar3 == null) {
                        zVar3 = xVar.c();
                        z zVar4 = zVar3;
                        while (true) {
                            if (zVar3 == null) {
                                zVar3 = zVar4;
                                break;
                            }
                            int i6 = zVar3.f3527a;
                            if (i6 >= i3) {
                                break;
                            }
                            if (zVar4.f3527a < i6) {
                                zVar4 = zVar3;
                            }
                            zVar3 = zVar3.f3528b;
                        }
                    }
                    zVar2.f3527a = 0;
                    zVar2.a(zVar3);
                    zVar2 = zVar;
                }
            }
        }
        return i4 > 1;
    }

    public static final void q(x xVar) {
        if (p(xVar)) {
            v vVar = f;
            int i3 = vVar.f3519a;
            int identityHashCode = System.identityHashCode(xVar);
            int i4 = -1;
            if (i3 > 0) {
                int i5 = vVar.f3519a - 1;
                int i6 = 0;
                while (true) {
                    if (i6 > i5) {
                        i4 = -(i6 + 1);
                        break;
                    }
                    int i7 = (i6 + i5) >>> 1;
                    int i8 = ((int[]) vVar.f3520b)[i7];
                    if (i8 < identityHashCode) {
                        i6 = i7 + 1;
                    } else if (i8 > identityHashCode) {
                        i5 = i7 - 1;
                    } else {
                        V0 v02 = ((V0[]) vVar.f3521c)[i7];
                        if (xVar != (v02 != null ? v02.get() : null)) {
                            for (int i9 = i7 - 1; -1 < i9 && ((int[]) vVar.f3520b)[i9] == identityHashCode; i9--) {
                                V0 v03 = ((V0[]) vVar.f3521c)[i9];
                                if ((v03 != null ? v03.get() : null) == xVar) {
                                    i4 = i9;
                                    break;
                                }
                            }
                            i7++;
                            int i10 = vVar.f3519a;
                            while (true) {
                                if (i7 >= i10) {
                                    i4 = -(vVar.f3519a + 1);
                                    break;
                                } else {
                                    if (((int[]) vVar.f3520b)[i7] != identityHashCode) {
                                        i4 = -(i7 + 1);
                                        break;
                                    }
                                    V0 v04 = ((V0[]) vVar.f3521c)[i7];
                                    if ((v04 != null ? v04.get() : null) == xVar) {
                                        break;
                                    } else {
                                        i7++;
                                    }
                                }
                            }
                        }
                        i4 = i7;
                    }
                }
                if (i4 >= 0) {
                    return;
                }
            }
            int i11 = -(i4 + 1);
            V0[] v0Arr = (V0[]) vVar.f3521c;
            int length = v0Arr.length;
            if (i3 == length) {
                int i12 = length * 2;
                V0[] v0Arr2 = new V0[i12];
                int[] iArr = new int[i12];
                int i13 = i11 + 1;
                AbstractC0623l.U(v0Arr, v0Arr2, i13, i11, i3);
                AbstractC0623l.W((V0[]) vVar.f3521c, v0Arr2, 0, i11, 6);
                AbstractC0623l.T((int[]) vVar.f3520b, iArr, i13, i11, i3);
                AbstractC0623l.V((int[]) vVar.f3520b, iArr, 0, i11, 6);
                vVar.f3521c = v0Arr2;
                vVar.f3520b = iArr;
            } else {
                int i14 = i11 + 1;
                AbstractC0623l.U(v0Arr, v0Arr, i14, i11, i3);
                int[] iArr2 = (int[]) vVar.f3520b;
                AbstractC0623l.T(iArr2, iArr2, i14, i11, i3);
            }
            ((V0[]) vVar.f3521c)[i11] = new V0(xVar);
            ((int[]) vVar.f3520b)[i11] = identityHashCode;
            vVar.f3519a++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final z s(z zVar, int i3, l lVar) {
        z zVar2 = null;
        while (zVar != null) {
            int i4 = zVar.f3527a;
            if (i4 != 0 && i4 <= i3 && !lVar.g(i4) && (zVar2 == null || zVar2.f3527a < zVar.f3527a)) {
                zVar2 = zVar;
            }
            zVar = zVar.f3528b;
        }
        if (zVar2 != null) {
            return zVar2;
        }
        return null;
    }

    public static final z t(z zVar, x xVar) {
        z s3;
        g k3 = k();
        v2.c f3 = k3.f();
        if (f3 != null) {
            f3.l(xVar);
        }
        z s4 = s(zVar, k3.d(), k3.e());
        if (s4 != null) {
            return s4;
        }
        synchronized (f3485b) {
            g k4 = k();
            z c3 = xVar.c();
            w2.i.c(c3, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9");
            s3 = s(c3, k4.d(), k4.e());
            if (s3 == null) {
                r();
                throw null;
            }
        }
        return s3;
    }

    public static final void u(int i3) {
        int i4;
        j jVar = f3488e;
        int i5 = jVar.f3471d[i3];
        jVar.b(i5, jVar.f3468a - 1);
        jVar.f3468a--;
        int[] iArr = jVar.f3469b;
        int i6 = iArr[i5];
        int i7 = i5;
        while (i7 > 0) {
            int i8 = ((i7 + 1) >> 1) - 1;
            if (iArr[i8] <= i6) {
                break;
            }
            jVar.b(i8, i7);
            i7 = i8;
        }
        int[] iArr2 = jVar.f3469b;
        int i9 = jVar.f3468a >> 1;
        while (i5 < i9) {
            int i10 = (i5 + 1) << 1;
            int i11 = i10 - 1;
            if (i10 < jVar.f3468a && (i4 = iArr2[i10]) < iArr2[i11]) {
                if (i4 >= iArr2[i5]) {
                    break;
                }
                jVar.b(i10, i5);
                i5 = i10;
            } else {
                if (iArr2[i11] >= iArr2[i5]) {
                    break;
                }
                jVar.b(i11, i5);
                i5 = i11;
            }
        }
        jVar.f3471d[i3] = jVar.f3472e;
        jVar.f3472e = i3;
    }

    public static final Object v(g gVar, v2.c cVar) {
        Object l3 = cVar.l(f3486c.c(gVar.d()));
        synchronized (f3485b) {
            int i3 = f3487d;
            f3487d = i3 + 1;
            l c3 = f3486c.c(gVar.d());
            f3486c = c3;
            f3491i.set(new C0310b(i3, c3));
            gVar.c();
            f3486c = f3486c.j(i3);
        }
        return l3;
    }

    public static final z w(z zVar, x xVar, g gVar) {
        z s3;
        if (gVar.g()) {
            gVar.n(xVar);
        }
        int d3 = gVar.d();
        z s4 = s(zVar, d3, gVar.e());
        if (s4 == null) {
            r();
            throw null;
        }
        if (s4.f3527a == gVar.d()) {
            return s4;
        }
        synchronized (f3485b) {
            s3 = s(xVar.c(), d3, gVar.e());
            if (s3 == null) {
                r();
                throw null;
            }
            if (s3.f3527a != d3) {
                z m3 = m(s3, xVar);
                m3.a(s3);
                m3.f3527a = gVar.d();
                s3 = m3;
            }
        }
        if (s4.f3527a != 1) {
            gVar.n(xVar);
        }
        return s3;
    }
}
