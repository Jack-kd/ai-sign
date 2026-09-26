package G;

import H.C0246a;
import H.C0247b;
import H.C0248c;
import android.os.Trace;
import android.util.SparseArray;
import i2.C0593g;
import i2.C0600n;
import j.C0602A;
import j2.AbstractC0629r;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import q0.C0912n;
import r.AbstractC0931c;

/* renamed from: G.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0204p {
    public int A;
    public boolean B;

    /* renamed from: C, reason: collision with root package name */
    public final C0202o f2053C;

    /* renamed from: D, reason: collision with root package name */
    public final C0201n0 f2054D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f2055E;

    /* renamed from: F, reason: collision with root package name */
    public E0 f2056F;

    /* renamed from: G, reason: collision with root package name */
    public F0 f2057G;

    /* renamed from: H, reason: collision with root package name */
    public H0 f2058H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f2059I;

    /* renamed from: J, reason: collision with root package name */
    public InterfaceC0199m0 f2060J;

    /* renamed from: K, reason: collision with root package name */
    public C0246a f2061K;

    /* renamed from: L, reason: collision with root package name */
    public final C0247b f2062L;

    /* renamed from: M, reason: collision with root package name */
    public C0178c f2063M;

    /* renamed from: N, reason: collision with root package name */
    public C0248c f2064N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f2065O;

    /* renamed from: P, reason: collision with root package name */
    public int f2066P;

    /* renamed from: a, reason: collision with root package name */
    public final B1.m f2067a;

    /* renamed from: b, reason: collision with root package name */
    public final r f2068b;

    /* renamed from: c, reason: collision with root package name */
    public final F0 f2069c;

    /* renamed from: d, reason: collision with root package name */
    public final j.z f2070d;

    /* renamed from: e, reason: collision with root package name */
    public final C0246a f2071e;
    public final C0246a f;

    /* renamed from: g, reason: collision with root package name */
    public final C0213u f2072g;

    /* renamed from: i, reason: collision with root package name */
    public C0197l0 f2074i;

    /* renamed from: j, reason: collision with root package name */
    public int f2075j;

    /* renamed from: k, reason: collision with root package name */
    public int f2076k;

    /* renamed from: l, reason: collision with root package name */
    public int f2077l;

    /* renamed from: n, reason: collision with root package name */
    public int[] f2079n;

    /* renamed from: o, reason: collision with root package name */
    public j.o f2080o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2081p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2082q;

    /* renamed from: u, reason: collision with root package name */
    public C1.b f2086u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2087v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2089x;

    /* renamed from: z, reason: collision with root package name */
    public int f2091z;

    /* renamed from: h, reason: collision with root package name */
    public final C0201n0 f2073h = new C0201n0(1);

    /* renamed from: m, reason: collision with root package name */
    public final M f2078m = new M();

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f2083r = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final M f2084s = new M();

    /* renamed from: t, reason: collision with root package name */
    public InterfaceC0199m0 f2085t = O.e.f3307g;

    /* renamed from: w, reason: collision with root package name */
    public final M f2088w = new M();

    /* renamed from: y, reason: collision with root package name */
    public int f2090y = -1;

    public C0204p(B1.m mVar, r rVar, F0 f02, j.z zVar, C0246a c0246a, C0246a c0246a2, C0213u c0213u) {
        this.f2067a = mVar;
        this.f2068b = rVar;
        this.f2069c = f02;
        this.f2070d = zVar;
        this.f2071e = c0246a;
        this.f = c0246a2;
        this.f2072g = c0213u;
        this.B = rVar.e() || rVar.c();
        this.f2053C = new C0202o(0, this);
        this.f2054D = new C0201n0(1);
        E0 g2 = f02.g();
        g2.c();
        this.f2056F = g2;
        F0 f03 = new F0();
        if (rVar.e()) {
            f03.c();
        }
        if (rVar.c()) {
            f03.f1916m = new j.q();
        }
        this.f2057G = f03;
        H0 i3 = f03.i();
        i3.e(true);
        this.f2058H = i3;
        this.f2062L = new C0247b(this, c0246a);
        E0 g3 = this.f2057G.g();
        try {
            C0178c a3 = g3.a(0);
            g3.c();
            this.f2063M = a3;
            this.f2064N = new C0248c();
        } catch (Throwable th) {
            g3.c();
            throw th;
        }
    }

    public static final int I(C0204p c0204p, int i3, boolean z3, int i4) {
        E0 e0 = c0204p.f2056F;
        int[] iArr = e0.f1894b;
        int i5 = i3 * 5;
        if ((iArr[i5 + 1] & 134217728) != 0) {
            int i6 = iArr[i5];
            Object j3 = e0.j(iArr, i3);
            if (i6 == 206 && w2.i.a(j3, C0180d.f2008e)) {
                Object g2 = e0.g(i3, 0);
                C0198m c0198m = g2 instanceof C0198m ? (C0198m) g2 : null;
                if (c0198m != null) {
                    for (C0204p c0204p2 : c0198m.f2041d.f2046e) {
                        C0247b c0247b = c0204p2.f2062L;
                        F0 f02 = c0204p2.f2069c;
                        if (f02.f1909e > 0 && C0180d.h(f02.f1908d, 0)) {
                            C0246a c0246a = new C0246a();
                            c0204p2.f2061K = c0246a;
                            E0 g3 = f02.g();
                            try {
                                c0204p2.f2056F = g3;
                                C0246a c0246a2 = c0247b.f2288b;
                                try {
                                    c0247b.f2288b = c0246a;
                                    c0204p2.H(0);
                                    c0247b.b();
                                    if (c0247b.f2289c) {
                                        C0246a c0246a3 = c0247b.f2288b;
                                        c0246a3.getClass();
                                        c0246a3.f2286k.n0(H.w.f2322c);
                                        if (c0247b.f2289c) {
                                            c0247b.d(false);
                                            c0247b.d(false);
                                            C0246a c0246a4 = c0247b.f2288b;
                                            c0246a4.getClass();
                                            c0246a4.f2286k.n0(H.i.f2305c);
                                            c0247b.f2289c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                g3.c();
                            }
                        }
                        c0204p.f2068b.l(c0204p2.f2072g);
                    }
                }
                return C0180d.o(iArr, i3);
            }
            if (!C0180d.m(iArr, i3)) {
                return C0180d.o(iArr, i3);
            }
        } else if (C0180d.h(iArr, i3)) {
            int i7 = iArr[i5 + 3] + i3;
            int i8 = 0;
            for (int i9 = i3 + 1; i9 < i7; i9 += iArr[(i9 * 5) + 3]) {
                boolean m3 = C0180d.m(iArr, i9);
                C0247b c0247b2 = c0204p.f2062L;
                if (m3) {
                    c0247b2.c();
                    Object i10 = e0.i(i9);
                    c0247b2.c();
                    c0247b2.f2293h.f2048d.add(i10);
                }
                i8 += I(c0204p, i9, m3 || z3, m3 ? 0 : i4 + i8);
                if (m3) {
                    c0247b2.c();
                    c0247b2.a();
                }
            }
            if (!C0180d.m(iArr, i3)) {
                return i8;
            }
        } else if (!C0180d.m(iArr, i3)) {
            return C0180d.o(iArr, i3);
        }
        return 1;
    }

    public final int A(int i3) {
        int p3 = C0180d.p(this.f2056F.f1894b, i3) + 1;
        int i4 = 0;
        while (p3 < i3) {
            if (!C0180d.l(this.f2056F.f1894b, p3)) {
                i4++;
            }
            p3 += C0180d.j(this.f2056F.f1894b, p3);
        }
        return i4;
    }

    public final boolean B(C1.b bVar) {
        H.D d3 = this.f2071e.f2286k;
        if (!d3.k0()) {
            C0180d.u("Expected applyChanges() to have been called");
            throw null;
        }
        if (((j.x) bVar.f285e).f5460e <= 0 && this.f2083r.isEmpty()) {
            return false;
        }
        n(bVar, null);
        return d3.l0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0037, code lost:
    
        if (r3.f1958b < r5) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C() {
        N n3;
        int i3;
        int i4;
        int i5;
        int i6;
        ArrayList arrayList;
        boolean z3;
        long j3;
        N n4;
        boolean z4;
        j.v vVar;
        ArrayList arrayList2;
        int B;
        N n5;
        C0600n c0600n;
        boolean z5 = this.f2055E;
        boolean z6 = true;
        this.f2055E = true;
        E0 e0 = this.f2056F;
        int i7 = e0.f1900i;
        int i8 = (i7 * 5) + 3;
        int i9 = e0.f1894b[i8] + i7;
        int i10 = this.f2075j;
        int i11 = this.f2066P;
        int i12 = this.f2076k;
        int i13 = this.f2077l;
        ArrayList arrayList3 = this.f2083r;
        int B3 = C0180d.B(e0.f1898g, arrayList3);
        if (B3 < 0) {
            B3 = -(B3 + 1);
        }
        if (B3 < arrayList3.size()) {
            n3 = (N) arrayList3.get(B3);
        }
        n3 = null;
        int i14 = i7;
        boolean z7 = false;
        while (n3 != null) {
            boolean z8 = z6;
            int i15 = n3.f1958b;
            int B4 = C0180d.B(i15, arrayList3);
            if (B4 >= 0) {
            }
            Object obj = n3.f1959c;
            C0210s0 c0210s0 = n3.f1957a;
            if (obj == null) {
                c0210s0.getClass();
                i3 = i8;
            } else {
                int i16 = 8;
                j.x xVar = c0210s0.f2107g;
                if (xVar == null) {
                    i3 = i8;
                } else {
                    i3 = i8;
                    if (obj instanceof E) {
                        z3 = C0210s0.a((E) obj, xVar);
                        i4 = i10;
                        i5 = i12;
                        i6 = i13;
                        arrayList = arrayList3;
                    } else if (obj instanceof C0602A) {
                        C0602A c0602a = (C0602A) obj;
                        if (c0602a.h()) {
                            Object[] objArr = c0602a.f5376b;
                            long[] jArr = c0602a.f5375a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                i4 = i10;
                                i5 = i12;
                                i6 = i13;
                                int i17 = 0;
                                while (true) {
                                    long j4 = jArr[i17];
                                    arrayList = arrayList3;
                                    long[] jArr2 = jArr;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i18 = 8 - ((~(i17 - length)) >>> 31);
                                        for (int i19 = 0; i19 < i18; i19++) {
                                            if ((j4 & 255) < 128) {
                                                j3 = j4;
                                                Object obj2 = objArr[(i17 << 3) + i19];
                                                if (!(obj2 instanceof E) || C0210s0.a((E) obj2, xVar)) {
                                                    break;
                                                }
                                            } else {
                                                j3 = j4;
                                            }
                                            j4 = j3 >> i16;
                                        }
                                        if (i18 != i16) {
                                            break;
                                        }
                                    }
                                    if (i17 == length) {
                                        break;
                                    }
                                    i17++;
                                    arrayList3 = arrayList;
                                    jArr = jArr2;
                                    i16 = 8;
                                }
                                z3 = z8 ? 1 : 0;
                            }
                        }
                        i4 = i10;
                        i5 = i12;
                        i6 = i13;
                        arrayList = arrayList3;
                        z3 = false;
                    }
                    if (z3) {
                        n4 = null;
                        C0201n0 c0201n0 = this.f2054D;
                        c0201n0.f2048d.add(c0210s0);
                        C0213u c0213u = c0210s0.f2103b;
                        if (c0213u == null || (vVar = c0210s0.f) == null) {
                            z4 = z7;
                        } else {
                            c0210s0.e(z8);
                            try {
                                Object[] objArr2 = vVar.f5450b;
                                int[] iArr = vVar.f5451c;
                                long[] jArr3 = vVar.f5449a;
                                int length2 = jArr3.length - 2;
                                if (length2 >= 0) {
                                    Object[] objArr3 = objArr2;
                                    int i20 = 0;
                                    while (true) {
                                        long j5 = jArr3[i20];
                                        Object[] objArr4 = objArr3;
                                        z4 = z7;
                                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                            long j6 = j5;
                                            for (int i22 = 0; i22 < i21; i22++) {
                                                if ((j6 & 255) < 128) {
                                                    int i23 = (i20 << 3) + i22;
                                                    Object obj3 = objArr4[i23];
                                                    int i24 = iArr[i23];
                                                    c0213u.v(obj3);
                                                }
                                                j6 >>= 8;
                                            }
                                            if (i21 != 8) {
                                                break;
                                            }
                                        }
                                        if (i20 == length2) {
                                            break;
                                        }
                                        i20++;
                                        z7 = z4;
                                        objArr3 = objArr4;
                                    }
                                } else {
                                    z4 = z7;
                                }
                                c0210s0.e(false);
                            } catch (Throwable th) {
                                c0210s0.e(false);
                                throw th;
                            }
                        }
                        z8 = true;
                        c0201n0.f2048d.remove(r2.size() - 1);
                        z7 = z4;
                    } else {
                        this.f2056F.k(i15);
                        int i25 = this.f2056F.f1898g;
                        F(i14, i25, i7);
                        int i26 = (i25 * 5) + 2;
                        int i27 = this.f2056F.f1894b[i26];
                        while (i27 != i7 && !C0180d.m(this.f2056F.f1894b, i27)) {
                            i27 = this.f2056F.f1894b[(i27 * 5) + 2];
                        }
                        int i28 = C0180d.m(this.f2056F.f1894b, i27) ? 0 : i4;
                        if (i27 != i25) {
                            int b02 = (b0(i27) - C0180d.o(this.f2056F.f1894b, i25)) + i28;
                            while (i28 < b02 && i27 != i15) {
                                i27++;
                                while (i27 < i15) {
                                    int[] iArr2 = this.f2056F.f1894b;
                                    int i29 = iArr2[(i27 * 5) + 3] + i27;
                                    if (i15 >= i29) {
                                        i28 += C0180d.m(iArr2, i27) ? z8 ? 1 : 0 : b0(i27);
                                        i27 = i29;
                                    }
                                }
                                break;
                            }
                        }
                        this.f2075j = i28;
                        this.f2077l = A(i25);
                        int i30 = this.f2056F.f1894b[i26];
                        this.f2066P = j(i30, A(i30), i7, i11);
                        this.f2060J = null;
                        v2.e eVar = c0210s0.f2105d;
                        if (eVar != null) {
                            eVar.j(this, Integer.valueOf(z8 ? 1 : 0));
                            c0600n = C0600n.f5372a;
                        } else {
                            c0600n = null;
                        }
                        if (c0600n == null) {
                            throw new IllegalStateException("Invalid restart scope");
                        }
                        this.f2060J = null;
                        E0 e02 = this.f2056F;
                        int i31 = e02.f1894b[i3] + i7;
                        int i32 = e02.f1898g;
                        if (!((i32 < i7 || i32 > i31) ? false : z8 ? 1 : 0)) {
                            C0180d.u("Index " + i7 + " is not a parent of " + i32);
                            throw null;
                        }
                        e02.f1900i = i7;
                        e02.f1899h = i31;
                        e02.f1903l = 0;
                        e02.f1904m = 0;
                        i14 = i25;
                        z7 = z8 ? 1 : 0;
                        n4 = null;
                    }
                    arrayList2 = arrayList;
                    B = C0180d.B(this.f2056F.f1898g, arrayList2);
                    if (B < 0) {
                        B = -(B + 1);
                    }
                    if (B < arrayList2.size()) {
                        n5 = (N) arrayList2.get(B);
                        if (n5.f1958b < i9) {
                            arrayList3 = arrayList2;
                            i8 = i3;
                            i10 = i4;
                            i12 = i5;
                            i13 = i6;
                            n3 = n5;
                            z6 = z8;
                        }
                    }
                    n5 = n4;
                    arrayList3 = arrayList2;
                    i8 = i3;
                    i10 = i4;
                    i12 = i5;
                    i13 = i6;
                    n3 = n5;
                    z6 = z8;
                }
            }
            i4 = i10;
            i5 = i12;
            i6 = i13;
            arrayList = arrayList3;
            z3 = z8 ? 1 : 0;
            if (z3) {
            }
            arrayList2 = arrayList;
            B = C0180d.B(this.f2056F.f1898g, arrayList2);
            if (B < 0) {
            }
            if (B < arrayList2.size()) {
            }
            n5 = n4;
            arrayList3 = arrayList2;
            i8 = i3;
            i10 = i4;
            i12 = i5;
            i13 = i6;
            n3 = n5;
            z6 = z8;
        }
        int i33 = i10;
        int i34 = i12;
        int i35 = i13;
        if (z7) {
            F(i14, i7, i7);
            this.f2056F.m();
            int b03 = b0(i7);
            this.f2075j = i33 + b03;
            this.f2076k = i34 + b03;
            this.f2077l = i35;
        } else {
            K();
        }
        this.f2066P = i11;
        this.f2055E = z5;
    }

    public final void D() {
        H(this.f2056F.f1898g);
        C0247b c0247b = this.f2062L;
        c0247b.d(false);
        C0204p c0204p = c0247b.f2287a;
        E0 e0 = c0204p.f2056F;
        if (e0.f1895c > 0) {
            int i3 = e0.f1900i;
            M m3 = c0247b.f2290d;
            int i4 = m3.f1956b;
            if ((i4 > 0 ? m3.f1955a[i4 - 1] : -2) != i3) {
                if (!c0247b.f2289c && c0247b.f2291e) {
                    c0247b.d(false);
                    C0246a c0246a = c0247b.f2288b;
                    c0246a.getClass();
                    c0246a.f2286k.n0(H.l.f2308c);
                    c0247b.f2289c = true;
                }
                if (i3 > 0) {
                    C0178c a3 = e0.a(i3);
                    m3.b(i3);
                    c0247b.d(false);
                    C0246a c0246a2 = c0247b.f2288b;
                    c0246a2.getClass();
                    H.k kVar = H.k.f2307c;
                    H.D d3 = c0246a2.f2286k;
                    d3.o0(kVar);
                    y2.a.S(d3, 0, a3);
                    int i5 = d3.f2284q;
                    int i6 = kVar.f2276a;
                    int h02 = H.D.h0(d3, i6);
                    int i7 = kVar.f2277b;
                    if (i5 != h02 || d3.f2285r != H.D.h0(d3, i7)) {
                        StringBuilder sb = new StringBuilder();
                        int i8 = 0;
                        for (int i9 = 0; i9 < i6; i9++) {
                            if (((1 << i9) & d3.f2284q) != 0) {
                                if (i8 > 0) {
                                    sb.append(", ");
                                }
                                sb.append(kVar.b(i9));
                                i8++;
                            }
                        }
                        String sb2 = sb.toString();
                        StringBuilder p3 = E.F.p(sb2, "StringBuilder().apply(builderAction).toString()");
                        int i10 = 0;
                        for (int i11 = 0; i11 < i7; i11++) {
                            if (((1 << i11) & d3.f2285r) != 0) {
                                if (i8 > 0) {
                                    p3.append(", ");
                                }
                                p3.append(kVar.c(i11));
                                i10++;
                            }
                        }
                        String sb3 = p3.toString();
                        w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                        StringBuilder sb4 = new StringBuilder("Error while pushing ");
                        sb4.append(kVar);
                        sb4.append(". Not all arguments were provided. Missing ");
                        E.F.v(sb4, i8, " int arguments (", sb2, ") and ");
                        E.F.w(sb4, i10, " object arguments (", sb3, ").");
                        throw null;
                    }
                    c0247b.f2289c = true;
                }
            }
        }
        C0246a c0246a3 = c0247b.f2288b;
        c0246a3.getClass();
        c0246a3.f2286k.n0(H.s.f2318c);
        int i12 = c0247b.f;
        E0 e02 = c0204p.f2056F;
        c0247b.f = e02.f1894b[(e02.f1898g * 5) + 3] + i12;
    }

    public final void E(InterfaceC0199m0 interfaceC0199m0) {
        C1.b bVar = this.f2086u;
        if (bVar == null) {
            bVar = new C1.b(7);
            this.f2086u = bVar;
        }
        ((SparseArray) bVar.f285e).put(this.f2056F.f1898g, interfaceC0199m0);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(int i3, int i4, int i5) {
        int[] iArr;
        E0 e0 = this.f2056F;
        if (i3 != i4) {
            if (i3 != i5 && i4 != i5) {
                int[] iArr2 = e0.f1894b;
                int i6 = iArr2[(i3 * 5) + 2];
                if (i6 == i4) {
                    i5 = i4;
                } else {
                    int i7 = iArr2[(i4 * 5) + 2];
                    if (i7 != i3) {
                        if (i6 == i7) {
                            i5 = i6;
                        } else {
                            int i8 = i3;
                            int i9 = 0;
                            while (true) {
                                iArr = e0.f1894b;
                                if (i8 <= 0 || i8 == i5) {
                                    break;
                                }
                                i8 = C0180d.p(iArr, i8);
                                i9++;
                            }
                            int i10 = i4;
                            int i11 = 0;
                            while (i10 > 0 && i10 != i5) {
                                i10 = C0180d.p(iArr, i10);
                                i11++;
                            }
                            int i12 = i9 - i11;
                            int i13 = i3;
                            for (int i14 = 0; i14 < i12; i14++) {
                                i13 = iArr2[(i13 * 5) + 2];
                            }
                            int i15 = i11 - i9;
                            int i16 = i4;
                            for (int i17 = 0; i17 < i15; i17++) {
                                i16 = iArr2[(i16 * 5) + 2];
                            }
                            i5 = i13;
                            for (int i18 = i16; i5 != i18; i18 = iArr2[(i18 * 5) + 2]) {
                                i5 = iArr2[(i5 * 5) + 2];
                            }
                        }
                    }
                }
            }
            while (i3 > 0 && i3 != i5) {
                if (!C0180d.m(e0.f1894b, i3)) {
                    this.f2062L.a();
                }
                i3 = e0.f1894b[(i3 * 5) + 2];
            }
            o(i4, i5);
        }
        i5 = i3;
        while (i3 > 0) {
            if (!C0180d.m(e0.f1894b, i3)) {
            }
            i3 = e0.f1894b[(i3 * 5) + 2];
        }
        o(i4, i5);
    }

    public final Object G() {
        boolean z3 = this.f2065O;
        V v3 = C0196l.f2035a;
        if (!z3) {
            Object h3 = this.f2056F.h();
            if (!this.f2089x || (h3 instanceof C0198m)) {
                return h3 instanceof B0 ? ((B0) h3).f1879a : h3;
            }
        } else if (this.f2082q) {
            C0180d.u("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return v3;
    }

    public final void H(int i3) {
        I(this, i3, false, 0);
        this.f2062L.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J() {
        int rotateLeft;
        if (this.f2083r.isEmpty()) {
            this.f2076k = this.f2056F.l() + this.f2076k;
            return;
        }
        E0 e0 = this.f2056F;
        int f = e0.f();
        int i3 = e0.f1898g;
        int i4 = e0.f1899h;
        int[] iArr = e0.f1894b;
        Object j3 = i3 < i4 ? e0.j(iArr, i3) : null;
        Object e3 = e0.e();
        int i5 = this.f2077l;
        V v3 = C0196l.f2035a;
        if (j3 != null) {
            rotateLeft = Integer.rotateLeft((j3 instanceof Enum ? ((Enum) j3).ordinal() : j3.hashCode()) ^ Integer.rotateLeft(this.f2066P, 3), 3);
        } else {
            if (e3 != null && f == 207 && !e3.equals(v3)) {
                this.f2066P = Integer.rotateLeft(e3.hashCode() ^ Integer.rotateLeft(this.f2066P, 3), 3) ^ i5;
                P(null, C0180d.m(iArr, e0.f1898g));
                C();
                e0.d();
                if (j3 == null) {
                    if (j3 instanceof Enum) {
                        this.f2066P = Integer.rotateRight(Integer.hashCode(((Enum) j3).ordinal()) ^ Integer.rotateRight(this.f2066P, 3), 3);
                        return;
                    } else {
                        this.f2066P = Integer.rotateRight(Integer.hashCode(j3.hashCode()) ^ Integer.rotateRight(this.f2066P, 3), 3);
                        return;
                    }
                }
                if (e3 == null || f != 207 || e3.equals(v3)) {
                    this.f2066P = Integer.rotateRight(Integer.rotateRight(this.f2066P ^ i5, 3) ^ Integer.hashCode(f), 3);
                    return;
                } else {
                    this.f2066P = Integer.rotateRight(Integer.hashCode(e3.hashCode()) ^ Integer.rotateRight(this.f2066P ^ i5, 3), 3);
                    return;
                }
            }
            rotateLeft = Integer.rotateLeft(Integer.rotateLeft(this.f2066P, 3) ^ f, 3) ^ i5;
        }
        this.f2066P = rotateLeft;
        P(null, C0180d.m(iArr, e0.f1898g));
        C();
        e0.d();
        if (j3 == null) {
        }
    }

    public final void K() {
        E0 e0 = this.f2056F;
        int i3 = e0.f1900i;
        this.f2076k = i3 >= 0 ? C0180d.o(e0.f1894b, i3) : 0;
        this.f2056F.m();
    }

    public final void L() {
        if (this.f2076k != 0) {
            C0180d.u("No nodes can be emitted before calling skipAndEndGroup");
            throw null;
        }
        C0210s0 v3 = v();
        if (v3 != null) {
            v3.f2102a |= 16;
        }
        if (this.f2083r.isEmpty()) {
            K();
        } else {
            C();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0154  */
    /* JADX WARN: Type inference failed for: r2v4, types: [G.m0] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [int] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(int i3, int i4, Object obj, Object obj2) {
        int rotateLeft;
        boolean z3;
        Throwable th;
        int i5;
        int i6;
        C0197l0 c0197l0;
        boolean z4;
        C0197l0 c0197l02;
        Object obj3;
        Object[] objArr;
        long[] jArr;
        Object[] objArr2;
        long[] jArr2;
        boolean z5;
        H.p pVar;
        int i7;
        int i8;
        int h02;
        int i9;
        int i10;
        int i11;
        Object[] objArr3;
        Object[] objArr4;
        int i12;
        C0204p c0204p = this;
        Object obj4 = obj;
        Throwable th2 = null;
        if (c0204p.f2082q) {
            C0180d.u("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        int i13 = c0204p.f2077l;
        V v3 = C0196l.f2035a;
        if (obj4 != null) {
            rotateLeft = Integer.rotateLeft((obj4 instanceof Enum ? ((Enum) obj4).ordinal() : obj4.hashCode()) ^ Integer.rotateLeft(c0204p.f2066P, 3), 3);
        } else {
            if (obj2 != null && i3 == 207 && !obj2.equals(v3)) {
                c0204p.f2066P = i13 ^ Integer.rotateLeft(obj2.hashCode() ^ Integer.rotateLeft(c0204p.f2066P, 3), 3);
                boolean z6 = true;
                if (obj4 == null) {
                    c0204p.f2077l++;
                }
                boolean z7 = i4 == 0;
                int i14 = -1;
                if (!c0204p.f2065O) {
                    c0204p.f2056F.f1902k++;
                    H0 h03 = c0204p.f2058H;
                    int i15 = h03.f1937t;
                    if (z7) {
                        h03.H(i3, v3, true, v3);
                    } else if (obj2 != null) {
                        if (obj4 == null) {
                            obj4 = v3;
                        }
                        h03.H(i3, obj4, false, obj2);
                    } else {
                        if (obj4 == null) {
                            obj4 = v3;
                        }
                        h03.H(i3, obj4, false, v3);
                    }
                    C0197l0 c0197l03 = c0204p.f2074i;
                    if (c0197l03 != null) {
                        int i16 = (-2) - i15;
                        P p3 = new P(-1, i3, i16, -1);
                        c0197l03.f2040e.h(i16, new J(-1, c0204p.f2075j - c0197l03.f2037b, 0));
                        c0197l03.f2039d.add(p3);
                    }
                    c0204p.t(z7, null);
                    return;
                }
                boolean z8 = i4 == 1 && c0204p.f2089x;
                if (c0204p.f2074i == null) {
                    int f = c0204p.f2056F.f();
                    if (!z8 && f == i3) {
                        E0 e0 = c0204p.f2056F;
                        int i17 = e0.f1898g;
                        if (w2.i.a(obj4, i17 < e0.f1899h ? e0.j(e0.f1894b, i17) : null)) {
                            c0204p.P(obj2, z7);
                        }
                    }
                    E0 e02 = c0204p.f2056F;
                    e02.getClass();
                    ArrayList arrayList = new ArrayList();
                    if (e02.f1902k > 0) {
                        i5 = -2;
                    } else {
                        int i18 = e02.f1898g;
                        i5 = -2;
                        while (i18 < e02.f1899h) {
                            int i19 = i18 * 5;
                            int i20 = i14;
                            int[] iArr = e02.f1894b;
                            Throwable th3 = th2;
                            boolean z9 = z6;
                            arrayList.add(new P(e02.j(iArr, i18), iArr[i19], i18, C0180d.m(iArr, i18) ? z9 : C0180d.o(iArr, i18)));
                            i18 += iArr[i19 + 3];
                            i14 = i20;
                            th2 = th3;
                            z6 = z9;
                        }
                    }
                    z3 = z6;
                    th = th2;
                    i6 = i14;
                    c0204p.f2074i = new C0197l0(c0204p.f2075j, arrayList);
                    c0197l0 = c0204p.f2074i;
                    if (c0197l0 == null) {
                        Object o3 = obj4 != null ? new O(Integer.valueOf(i3), obj4) : Integer.valueOf(i3);
                        j.x xVar = ((C0175a0) c0197l0.f.getValue()).f1999a;
                        Object e3 = xVar.e(o3);
                        if (e3 != null) {
                            if (!(e3 instanceof List) || ((e3 instanceof x2.a) && !(e3 instanceof x2.c))) {
                                xVar.g(o3);
                                obj3 = e3;
                            } else {
                                List b3 = w2.w.b(e3);
                                obj3 = b3.remove(0);
                                if (b3.isEmpty()) {
                                    xVar.g(o3);
                                }
                            }
                            w2.i.c(obj3, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1");
                        } else {
                            obj3 = th;
                        }
                        P p4 = (P) obj3;
                        ArrayList arrayList2 = c0197l0.f2039d;
                        j.q qVar = c0197l0.f2040e;
                        int i21 = c0197l0.f2037b;
                        if (z8 || p4 == null) {
                            z4 = z7;
                            c0204p.f2056F.f1902k++;
                            c0204p.f2065O = true;
                            c0204p.f2060J = th;
                            if (c0204p.f2058H.f1940w) {
                                H0 i22 = c0204p.f2057G.i();
                                c0204p.f2058H = i22;
                                i22.D();
                                c0204p.f2059I = false;
                                c0204p.f2060J = null;
                            }
                            c0204p.f2058H.d();
                            H0 h04 = c0204p.f2058H;
                            int i23 = h04.f1937t;
                            if (z4) {
                                h04.H(i3, v3, true, v3);
                            } else if (obj2 != null) {
                                if (obj4 == null) {
                                    obj4 = v3;
                                }
                                h04.H(i3, obj4, false, obj2);
                            } else {
                                if (obj4 == null) {
                                    obj4 = v3;
                                }
                                h04.H(i3, obj4, false, v3);
                            }
                            c0204p.f2063M = c0204p.f2058H.b(i23);
                            int i24 = (-2) - i23;
                            int i25 = i6;
                            P p5 = new P(Integer.valueOf(i6), i3, i24, i25);
                            qVar.h(i24, new J(i25, c0204p.f2075j - i21, 0));
                            arrayList2.add(p5);
                            c0197l02 = new C0197l0(z4 ? 0 : c0204p.f2075j, new ArrayList());
                            c0204p.t(z4, c0197l02);
                            return;
                        }
                        arrayList2.add(p4);
                        int i26 = p4.f1970c;
                        J j3 = (J) qVar.e(i26);
                        c0204p.f2075j = (j3 != null ? j3.f1945b : i6) + i21;
                        J j4 = (J) qVar.e(i26);
                        int i27 = j4 != null ? j4.f1944a : i6;
                        int i28 = c0197l0.f2038c;
                        int i29 = i27 - i28;
                        int i30 = 8;
                        if (i27 > i28) {
                            Object[] objArr5 = qVar.f5426c;
                            long[] jArr3 = qVar.f5424a;
                            int length = jArr3.length - 2;
                            if (length >= 0) {
                                int i31 = 0;
                                while (true) {
                                    long j5 = jArr3[i31];
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i32 = 8 - ((~(i31 - length)) >>> 31);
                                        int i33 = 0;
                                        while (i33 < i32) {
                                            if ((j5 & 255) < 128) {
                                                i12 = i30;
                                                J j6 = (J) objArr5[(i31 << 3) + i33];
                                                objArr4 = objArr5;
                                                int i34 = j6.f1944a;
                                                if (i34 == i27) {
                                                    j6.f1944a = i28;
                                                } else if (i28 <= i34 && i34 < i27) {
                                                    j6.f1944a = i34 + 1;
                                                }
                                            } else {
                                                objArr4 = objArr5;
                                                i12 = i30;
                                            }
                                            j5 >>= i12;
                                            i33++;
                                            objArr5 = objArr4;
                                            i30 = i12;
                                        }
                                        objArr3 = objArr5;
                                        if (i32 != i30) {
                                            break;
                                        }
                                    } else {
                                        objArr3 = objArr5;
                                    }
                                    if (i31 == length) {
                                        break;
                                    }
                                    i31++;
                                    objArr5 = objArr3;
                                    i30 = 8;
                                }
                            }
                        } else if (i28 > i27) {
                            Object[] objArr6 = qVar.f5426c;
                            long[] jArr4 = qVar.f5424a;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                int i35 = 0;
                                while (true) {
                                    long j7 = jArr4[i35];
                                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i36 = 8 - ((~(i35 - length2)) >>> 31);
                                        int i37 = 0;
                                        while (i37 < i36) {
                                            if ((j7 & 255) < 128) {
                                                J j8 = (J) objArr6[(i35 << 3) + i37];
                                                objArr2 = objArr6;
                                                int i38 = j8.f1944a;
                                                if (i38 == i27) {
                                                    j8.f1944a = i28;
                                                } else {
                                                    jArr2 = jArr4;
                                                    if (i27 + 1 <= i38 && i38 < i28) {
                                                        j8.f1944a = i38 - 1;
                                                    }
                                                    j7 >>= 8;
                                                    i37++;
                                                    objArr6 = objArr2;
                                                    jArr4 = jArr2;
                                                }
                                            } else {
                                                objArr2 = objArr6;
                                            }
                                            jArr2 = jArr4;
                                            j7 >>= 8;
                                            i37++;
                                            objArr6 = objArr2;
                                            jArr4 = jArr2;
                                        }
                                        objArr = objArr6;
                                        jArr = jArr4;
                                        if (i36 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr6;
                                        jArr = jArr4;
                                    }
                                    if (i35 == length2) {
                                        break;
                                    }
                                    i35++;
                                    objArr6 = objArr;
                                    jArr4 = jArr;
                                }
                            }
                        }
                        C0247b c0247b = c0204p.f2062L;
                        int i39 = c0247b.f;
                        C0204p c0204p2 = c0247b.f2287a;
                        c0247b.f = (i26 - c0204p2.f2056F.f1898g) + i39;
                        c0204p.f2056F.k(i26);
                        if (i29 > 0) {
                            c0247b.d(false);
                            E0 e03 = c0204p2.f2056F;
                            if (e03.f1895c > 0) {
                                int i40 = e03.f1900i;
                                M m3 = c0247b.f2290d;
                                int i41 = m3.f1956b;
                                if ((i41 > 0 ? m3.f1955a[i41 - 1] : i5) != i40) {
                                    if (!c0247b.f2289c && c0247b.f2291e) {
                                        c0247b.d(false);
                                        C0246a c0246a = c0247b.f2288b;
                                        c0246a.getClass();
                                        c0246a.f2286k.n0(H.l.f2308c);
                                        c0247b.f2289c = z3;
                                    }
                                    if (i40 > 0) {
                                        C0178c a3 = e03.a(i40);
                                        m3.b(i40);
                                        c0247b.d(false);
                                        C0246a c0246a2 = c0247b.f2288b;
                                        c0246a2.getClass();
                                        H.k kVar = H.k.f2307c;
                                        H.D d3 = c0246a2.f2286k;
                                        d3.o0(kVar);
                                        y2.a.S(d3, 0, a3);
                                        int i42 = d3.f2284q;
                                        int i43 = kVar.f2276a;
                                        int h05 = H.D.h0(d3, i43);
                                        z5 = z7;
                                        int i44 = kVar.f2277b;
                                        if (i42 != h05 || d3.f2285r != H.D.h0(d3, i44)) {
                                            int i45 = 1;
                                            StringBuilder sb = new StringBuilder();
                                            int i46 = 0;
                                            int i47 = 0;
                                            while (i46 < i43) {
                                                if (((i45 << i46) & d3.f2284q) != 0) {
                                                    if (i47 > 0) {
                                                        sb.append(", ");
                                                    }
                                                    sb.append(kVar.b(i46));
                                                    i47++;
                                                }
                                                i46++;
                                                i45 = 1;
                                            }
                                            String sb2 = sb.toString();
                                            StringBuilder p6 = E.F.p(sb2, "StringBuilder().apply(builderAction).toString()");
                                            int i48 = 0;
                                            int i49 = 0;
                                            while (i48 < i44) {
                                                int i50 = i44;
                                                if (((1 << i48) & d3.f2285r) != 0) {
                                                    if (i47 > 0) {
                                                        p6.append(", ");
                                                    }
                                                    p6.append(kVar.c(i48));
                                                    i49++;
                                                }
                                                i48++;
                                                i44 = i50;
                                            }
                                            String sb3 = p6.toString();
                                            w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                                            sb4.append(kVar);
                                            sb4.append(". Not all arguments were provided. Missing ");
                                            E.F.v(sb4, i47, " int arguments (", sb2, ") and ");
                                            E.F.w(sb4, i49, " object arguments (", sb3, ").");
                                            throw th;
                                        }
                                        c0247b.f2289c = true;
                                        C0246a c0246a3 = c0247b.f2288b;
                                        c0246a3.getClass();
                                        pVar = H.p.f2315c;
                                        H.D d4 = c0246a3.f2286k;
                                        d4.o0(pVar);
                                        y2.a.R(d4, 0, i29);
                                        i7 = d4.f2284q;
                                        i8 = pVar.f2276a;
                                        h02 = H.D.h0(d4, i8);
                                        i9 = pVar.f2277b;
                                        if (i7 == h02 || d4.f2285r != H.D.h0(d4, i9)) {
                                            StringBuilder sb5 = new StringBuilder();
                                            i10 = 0;
                                            int i51 = 0;
                                            while (i10 < i8) {
                                                int i52 = i8;
                                                if ((d4.f2284q & (1 << i10)) != 0) {
                                                    if (i51 > 0) {
                                                        sb5.append(", ");
                                                    }
                                                    sb5.append(pVar.b(i10));
                                                    i51++;
                                                }
                                                i10++;
                                                i8 = i52;
                                            }
                                            String sb6 = sb5.toString();
                                            StringBuilder p7 = E.F.p(sb6, "StringBuilder().apply(builderAction).toString()");
                                            i11 = 0;
                                            int i53 = 0;
                                            while (i11 < i9) {
                                                int i54 = i9;
                                                if (((1 << i11) & d4.f2285r) != 0) {
                                                    if (i51 > 0) {
                                                        p7.append(", ");
                                                    }
                                                    p7.append(pVar.c(i11));
                                                    i53++;
                                                }
                                                i11++;
                                                i9 = i54;
                                            }
                                            String sb7 = p7.toString();
                                            w2.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
                                            StringBuilder sb8 = new StringBuilder("Error while pushing ");
                                            sb8.append(pVar);
                                            sb8.append(". Not all arguments were provided. Missing ");
                                            E.F.v(sb8, i51, " int arguments (", sb6, ") and ");
                                            E.F.w(sb8, i53, " object arguments (", sb7, ").");
                                            throw th;
                                        }
                                        z4 = z5;
                                    }
                                }
                            }
                            z5 = z7;
                            C0246a c0246a32 = c0247b.f2288b;
                            c0246a32.getClass();
                            pVar = H.p.f2315c;
                            H.D d42 = c0246a32.f2286k;
                            d42.o0(pVar);
                            y2.a.R(d42, 0, i29);
                            i7 = d42.f2284q;
                            i8 = pVar.f2276a;
                            h02 = H.D.h0(d42, i8);
                            i9 = pVar.f2277b;
                            if (i7 == h02) {
                            }
                            StringBuilder sb52 = new StringBuilder();
                            i10 = 0;
                            int i512 = 0;
                            while (i10 < i8) {
                            }
                            String sb62 = sb52.toString();
                            StringBuilder p72 = E.F.p(sb62, "StringBuilder().apply(builderAction).toString()");
                            i11 = 0;
                            int i532 = 0;
                            while (i11 < i9) {
                            }
                            String sb72 = p72.toString();
                            w2.i.d(sb72, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb82 = new StringBuilder("Error while pushing ");
                            sb82.append(pVar);
                            sb82.append(". Not all arguments were provided. Missing ");
                            E.F.v(sb82, i512, " int arguments (", sb62, ") and ");
                            E.F.w(sb82, i532, " object arguments (", sb72, ").");
                            throw th;
                        }
                        z4 = z7;
                        c0204p = this;
                        c0204p.P(obj2, z4);
                    } else {
                        z4 = z7;
                    }
                    c0197l02 = null;
                    c0204p.t(z4, c0197l02);
                    return;
                }
                z3 = true;
                th = null;
                i5 = -2;
                i6 = -1;
                c0197l0 = c0204p.f2074i;
                if (c0197l0 == null) {
                }
                c0197l02 = null;
                c0204p.t(z4, c0197l02);
                return;
            }
            rotateLeft = i13 ^ Integer.rotateLeft(Integer.rotateLeft(c0204p.f2066P, 3) ^ i3, 3);
        }
        c0204p.f2066P = rotateLeft;
        boolean z62 = true;
        if (obj4 == null) {
        }
        if (i4 == 0) {
        }
        int i142 = -1;
        if (!c0204p.f2065O) {
        }
    }

    public final void N() {
        M(-127, 0, null, null);
    }

    public final void O(int i3, C0179c0 c0179c0) {
        M(i3, 0, c0179c0, null);
    }

    public final void P(Object obj, boolean z3) {
        if (z3) {
            E0 e0 = this.f2056F;
            if (e0.f1902k <= 0) {
                if (C0180d.m(e0.f1894b, e0.f1898g)) {
                    e0.n();
                    return;
                } else {
                    C0180d.P("Expected a node group");
                    throw null;
                }
            }
            return;
        }
        if (obj != null && this.f2056F.e() != obj) {
            C0247b c0247b = this.f2062L;
            c0247b.getClass();
            c0247b.d(false);
            C0246a c0246a = c0247b.f2288b;
            c0246a.getClass();
            H.y yVar = H.y.f2324c;
            H.D d3 = c0246a.f2286k;
            d3.o0(yVar);
            y2.a.S(d3, 0, obj);
            int i3 = d3.f2284q;
            int i4 = yVar.f2276a;
            int h02 = H.D.h0(d3, i4);
            int i5 = yVar.f2277b;
            if (i3 != h02 || d3.f2285r != H.D.h0(d3, i5)) {
                StringBuilder sb = new StringBuilder();
                int i6 = 0;
                for (int i7 = 0; i7 < i4; i7++) {
                    if (((1 << i7) & d3.f2284q) != 0) {
                        if (i6 > 0) {
                            sb.append(", ");
                        }
                        sb.append(yVar.b(i7));
                        i6++;
                    }
                }
                String sb2 = sb.toString();
                StringBuilder p3 = E.F.p(sb2, "StringBuilder().apply(builderAction).toString()");
                int i8 = 0;
                for (int i9 = 0; i9 < i5; i9++) {
                    if (((1 << i9) & d3.f2285r) != 0) {
                        if (i6 > 0) {
                            p3.append(", ");
                        }
                        p3.append(yVar.c(i9));
                        i8++;
                    }
                }
                String sb3 = p3.toString();
                w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                StringBuilder sb4 = new StringBuilder("Error while pushing ");
                sb4.append(yVar);
                sb4.append(". Not all arguments were provided. Missing ");
                E.F.v(sb4, i6, " int arguments (", sb2, ") and ");
                E.F.w(sb4, i8, " object arguments (", sb3, ").");
                throw null;
            }
        }
        this.f2056F.n();
    }

    public final void Q(int i3) {
        int i4;
        int i5;
        if (this.f2074i != null) {
            M(i3, 0, null, null);
            return;
        }
        if (this.f2082q) {
            C0180d.u("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        this.f2066P = this.f2077l ^ Integer.rotateLeft(Integer.rotateLeft(this.f2066P, 3) ^ i3, 3);
        this.f2077l++;
        E0 e0 = this.f2056F;
        boolean z3 = this.f2065O;
        V v3 = C0196l.f2035a;
        if (z3) {
            e0.f1902k++;
            this.f2058H.H(i3, v3, false, v3);
            t(false, null);
            return;
        }
        if (e0.f() == i3 && ((i5 = e0.f1898g) >= e0.f1899h || !C0180d.l(e0.f1894b, i5))) {
            e0.n();
            t(false, null);
            return;
        }
        if (e0.f1902k <= 0 && (i4 = e0.f1898g) != e0.f1899h) {
            int i6 = this.f2075j;
            D();
            this.f2062L.e(i6, e0.l());
            C0180d.q(this.f2083r, i4, e0.f1898g);
        }
        e0.f1902k++;
        this.f2065O = true;
        this.f2060J = null;
        if (this.f2058H.f1940w) {
            H0 i7 = this.f2057G.i();
            this.f2058H = i7;
            i7.D();
            this.f2059I = false;
            this.f2060J = null;
        }
        H0 h02 = this.f2058H;
        h02.d();
        int i8 = h02.f1937t;
        h02.H(i3, v3, false, v3);
        this.f2063M = h02.b(i8);
        t(false, null);
    }

    public final void R(int i3) {
        M(i3, 0, null, null);
    }

    public final C0204p S(int i3) {
        C0210s0 c0210s0;
        Q(i3);
        boolean z3 = this.f2065O;
        C0213u c0213u = this.f2072g;
        C0201n0 c0201n0 = this.f2054D;
        if (z3) {
            C0210s0 c0210s02 = new C0210s0(c0213u);
            c0201n0.f2048d.add(c0210s02);
            a0(c0210s02);
            c0210s02.f2106e = this.A;
            c0210s02.f2102a &= -17;
            return this;
        }
        ArrayList arrayList = this.f2083r;
        int B = C0180d.B(this.f2056F.f1900i, arrayList);
        N n3 = B >= 0 ? (N) arrayList.remove(B) : null;
        Object h3 = this.f2056F.h();
        if (w2.i.a(h3, C0196l.f2035a)) {
            c0210s0 = new C0210s0(c0213u);
            a0(c0210s0);
        } else {
            w2.i.c(h3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
            c0210s0 = (C0210s0) h3;
        }
        if (n3 == null) {
            int i4 = c0210s0.f2102a;
            boolean z4 = (i4 & 64) != 0;
            if (z4) {
                c0210s0.f2102a = i4 & (-65);
            }
            if (!z4) {
                c0210s0.f2102a &= -9;
                c0201n0.f2048d.add(c0210s0);
                c0210s0.f2106e = this.A;
                c0210s0.f2102a &= -17;
                return this;
            }
        }
        c0210s0.f2102a |= 8;
        c0201n0.f2048d.add(c0210s0);
        c0210s0.f2106e = this.A;
        c0210s0.f2102a &= -17;
        return this;
    }

    public final void T() {
        M(125, 2, null, null);
        this.f2082q = true;
    }

    public final void U() {
        this.f2077l = 0;
        F0 f02 = this.f2069c;
        this.f2056F = f02.g();
        M(100, 0, null, null);
        r rVar = this.f2068b;
        rVar.m();
        this.f2085t = rVar.f();
        this.f2088w.b(this.f2087v ? 1 : 0);
        this.f2087v = f(this.f2085t);
        this.f2060J = null;
        if (!this.f2081p) {
            this.f2081p = rVar.d();
        }
        if (!this.B) {
            this.B = rVar.e();
        }
        Set set = (Set) C0180d.I(this.f2085t, R.b.f3534a);
        if (set != null) {
            set.add(f02);
            rVar.j(set);
        }
        M(rVar.g(), 0, null, null);
    }

    public final boolean V(C0210s0 c0210s0, Object obj) {
        C0178c c0178c = c0210s0.f2104c;
        if (c0178c == null) {
            return false;
        }
        int b3 = this.f2056F.f1893a.b(c0178c);
        if (!this.f2055E || b3 < this.f2056F.f1898g) {
            return false;
        }
        ArrayList arrayList = this.f2083r;
        int B = C0180d.B(b3, arrayList);
        if (B < 0) {
            int i3 = -(B + 1);
            if (!(obj instanceof E)) {
                obj = null;
            }
            arrayList.add(i3, new N(c0210s0, b3, obj));
            return true;
        }
        N n3 = (N) arrayList.get(B);
        if (!(obj instanceof E)) {
            n3.f1959c = null;
            return true;
        }
        Object obj2 = n3.f1959c;
        if (obj2 == null) {
            n3.f1959c = obj;
            return true;
        }
        if (obj2 instanceof C0602A) {
            ((C0602A) obj2).a(obj);
            return true;
        }
        int i4 = j.D.f5382a;
        C0602A c0602a = new C0602A(2);
        c0602a.f5376b[c0602a.d(obj2)] = obj2;
        c0602a.f5376b[c0602a.d(obj)] = obj;
        n3.f1959c = c0602a;
        return true;
    }

    public final void W(int i3, int i4) {
        if (b0(i3) != i4) {
            if (i3 < 0) {
                j.o oVar = this.f2080o;
                if (oVar == null) {
                    oVar = new j.o();
                    this.f2080o = oVar;
                }
                oVar.f(i3, i4);
                return;
            }
            int[] iArr = this.f2079n;
            if (iArr == null) {
                int i5 = this.f2056F.f1895c;
                int[] iArr2 = new int[i5];
                Arrays.fill(iArr2, 0, i5, -1);
                this.f2079n = iArr2;
                iArr = iArr2;
            }
            iArr[i3] = i4;
        }
    }

    public final void X(int i3, int i4) {
        int b02 = b0(i3);
        if (b02 != i4) {
            int i5 = i4 - b02;
            C0201n0 c0201n0 = this.f2073h;
            int size = c0201n0.f2048d.size() - 1;
            while (i3 != -1) {
                int b03 = b0(i3) + i5;
                W(i3, b03);
                int i6 = size;
                while (true) {
                    if (-1 < i6) {
                        C0197l0 c0197l0 = (C0197l0) c0201n0.f2048d.get(i6);
                        if (c0197l0 != null && c0197l0.a(i3, b03)) {
                            size = i6 - 1;
                            break;
                        }
                        i6--;
                    } else {
                        break;
                    }
                }
                if (i3 < 0) {
                    i3 = this.f2056F.f1900i;
                } else if (C0180d.m(this.f2056F.f1894b, i3)) {
                    return;
                } else {
                    i3 = C0180d.p(this.f2056F.f1894b, i3);
                }
            }
        }
    }

    public final O.e Y(InterfaceC0199m0 interfaceC0199m0, O.e eVar) {
        O.e eVar2 = (O.e) interfaceC0199m0;
        eVar2.getClass();
        O.d dVar = new O.d(eVar2);
        dVar.putAll(eVar);
        O.e a3 = dVar.a();
        O(204, C0180d.f2007d);
        z();
        a0(a3);
        z();
        a0(eVar);
        p(false);
        return a3;
    }

    public final void Z(Object obj) {
        int i3;
        E0 e0;
        int i4;
        H0 h02;
        if (obj instanceof A0) {
            C0178c c0178c = null;
            if (this.f2065O) {
                C0246a c0246a = this.f2062L.f2288b;
                c0246a.getClass();
                H.r rVar = H.r.f2317c;
                H.D d3 = c0246a.f2286k;
                d3.o0(rVar);
                y2.a.S(d3, 0, (A0) obj);
                int i5 = d3.f2284q;
                int i6 = rVar.f2276a;
                int h03 = H.D.h0(d3, i6);
                int i7 = rVar.f2277b;
                if (i5 != h03 || d3.f2285r != H.D.h0(d3, i7)) {
                    StringBuilder sb = new StringBuilder();
                    int i8 = 0;
                    for (int i9 = 0; i9 < i6; i9++) {
                        if (((1 << i9) & d3.f2284q) != 0) {
                            if (i8 > 0) {
                                sb.append(", ");
                            }
                            sb.append(rVar.b(i9));
                            i8++;
                        }
                    }
                    String sb2 = sb.toString();
                    StringBuilder p3 = E.F.p(sb2, "StringBuilder().apply(builderAction).toString()");
                    int i10 = 0;
                    for (int i11 = 0; i11 < i7; i11++) {
                        if (((1 << i11) & d3.f2285r) != 0) {
                            if (i8 > 0) {
                                p3.append(", ");
                            }
                            p3.append(rVar.c(i11));
                            i10++;
                        }
                    }
                    String sb3 = p3.toString();
                    w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                    StringBuilder sb4 = new StringBuilder("Error while pushing ");
                    sb4.append(rVar);
                    sb4.append(". Not all arguments were provided. Missing ");
                    E.F.v(sb4, i8, " int arguments (", sb2, ") and ");
                    E.F.w(sb4, i10, " object arguments (", sb3, ").");
                    throw null;
                }
            }
            this.f2070d.add(obj);
            A0 a02 = (A0) obj;
            if (this.f2065O) {
                H0 h04 = this.f2058H;
                int i12 = h04.f1937t;
                if (i12 > h04.f1939v + 1) {
                    int i13 = i12 - 1;
                    int x3 = h04.x(h04.f1920b, i13);
                    while (true) {
                        i4 = i13;
                        i13 = x3;
                        h02 = this.f2058H;
                        if (i13 == h02.f1939v || i13 < 0) {
                            break;
                        } else {
                            x3 = h02.x(h02.f1920b, i13);
                        }
                    }
                    c0178c = h02.b(i4);
                }
            } else {
                E0 e02 = this.f2056F;
                int i14 = e02.f1898g;
                if (i14 > e02.f1900i + 1) {
                    int i15 = i14 - 1;
                    int i16 = e02.f1894b[(i15 * 5) + 2];
                    while (true) {
                        i3 = i15;
                        i15 = i16;
                        e0 = this.f2056F;
                        if (i15 == e0.f1900i || i15 < 0) {
                            break;
                        } else {
                            i16 = e0.f1894b[(i15 * 5) + 2];
                        }
                    }
                    c0178c = e0.a(i3);
                }
            }
            B0 b02 = new B0();
            b02.f1879a = a02;
            b02.f1880b = c0178c;
            obj = b02;
        }
        a0(obj);
    }

    public final void a() {
        i();
        this.f2073h.f2048d.clear();
        this.f2078m.f1956b = 0;
        this.f2084s.f1956b = 0;
        this.f2088w.f1956b = 0;
        this.f2086u = null;
        C0248c c0248c = this.f2064N;
        c0248c.f2299l.i0();
        c0248c.f2298k.i0();
        this.f2066P = 0;
        this.f2091z = 0;
        this.f2082q = false;
        this.f2065O = false;
        this.f2089x = false;
        this.f2055E = false;
        this.f2090y = -1;
        E0 e0 = this.f2056F;
        if (!e0.f) {
            e0.c();
        }
        if (this.f2058H.f1940w) {
            return;
        }
        u();
    }

    public final void a0(Object obj) {
        int i3;
        int i4;
        int i5;
        if (this.f2065O) {
            H0 h02 = this.f2058H;
            if (h02.f1931n <= 0 || h02.f1926i == h02.f1928k) {
                h02.y(obj);
                return;
            }
            j.q qVar = h02.f1936s;
            if (qVar == null) {
                qVar = new j.q();
            }
            h02.f1936s = qVar;
            int i6 = h02.f1939v;
            Object e3 = qVar.e(i6);
            if (e3 == null) {
                e3 = new j.w();
                qVar.h(i6, e3);
            }
            ((j.w) e3).a(obj);
            return;
        }
        E0 e0 = this.f2056F;
        boolean z3 = e0.f1905n;
        C0247b c0247b = this.f2062L;
        if (!z3) {
            C0178c a3 = e0.a(e0.f1900i);
            C0246a c0246a = c0247b.f2288b;
            c0246a.getClass();
            H.e eVar = H.e.f2301c;
            H.D d3 = c0246a.f2286k;
            d3.o0(eVar);
            y2.a.S(d3, 0, a3);
            y2.a.S(d3, 1, obj);
            int i7 = d3.f2284q;
            int i8 = eVar.f2276a;
            int h03 = H.D.h0(d3, i8);
            int i9 = eVar.f2277b;
            if (i7 == h03 && d3.f2285r == H.D.h0(d3, i9)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i10 = 0;
            for (int i11 = 0; i11 < i8; i11++) {
                if (((1 << i11) & d3.f2284q) != 0) {
                    if (i10 > 0) {
                        sb.append(", ");
                    }
                    sb.append(eVar.b(i11));
                    i10++;
                }
            }
            String sb2 = sb.toString();
            StringBuilder p3 = E.F.p(sb2, "StringBuilder().apply(builderAction).toString()");
            int i12 = 0;
            int i13 = 0;
            while (i12 < i9) {
                int i14 = i9;
                if (((1 << i12) & d3.f2285r) != 0) {
                    if (i10 > 0) {
                        p3.append(", ");
                    }
                    p3.append(eVar.c(i12));
                    i13++;
                }
                i12++;
                i9 = i14;
            }
            String sb3 = p3.toString();
            w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(eVar);
            sb4.append(". Not all arguments were provided. Missing ");
            E.F.v(sb4, i10, " int arguments (", sb2, ") and ");
            E.F.w(sb4, i13, " object arguments (", sb3, ").");
            throw null;
        }
        int r3 = (e0.f1903l - C0180d.r(e0.f1894b, e0.f1900i)) - 1;
        if (c0247b.f2287a.f2056F.f1900i - c0247b.f >= 0) {
            c0247b.d(true);
            C0246a c0246a2 = c0247b.f2288b;
            H.m mVar = H.m.f2311g;
            H.D d4 = c0246a2.f2286k;
            d4.o0(mVar);
            y2.a.S(d4, 0, obj);
            y2.a.R(d4, 0, r3);
            if (d4.f2284q == H.D.h0(d4, 1) && d4.f2285r == H.D.h0(d4, 1)) {
                return;
            }
            StringBuilder sb5 = new StringBuilder();
            if ((d4.f2284q & 1) != 0) {
                sb5.append(mVar.b(0));
                i3 = 1;
            } else {
                i3 = 0;
            }
            String sb6 = sb5.toString();
            StringBuilder p4 = E.F.p(sb6, "StringBuilder().apply(builderAction).toString()");
            if ((d4.f2285r & 1) != 0) {
                if (i3 > 0) {
                    p4.append(", ");
                }
                p4.append(mVar.c(0));
                i4 = 1;
            } else {
                i4 = 0;
            }
            String sb7 = p4.toString();
            w2.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb8 = new StringBuilder("Error while pushing ");
            sb8.append(mVar);
            sb8.append(". Not all arguments were provided. Missing ");
            E.F.v(sb8, i3, " int arguments (", sb6, ") and ");
            E.F.w(sb8, i4, " object arguments (", sb7, ").");
            throw null;
        }
        E0 e02 = this.f2056F;
        C0178c a4 = e02.a(e02.f1900i);
        C0246a c0246a3 = c0247b.f2288b;
        H.m mVar2 = H.m.f;
        H.D d5 = c0246a3.f2286k;
        d5.o0(mVar2);
        y2.a.S(d5, 0, obj);
        y2.a.S(d5, 1, a4);
        y2.a.R(d5, 0, r3);
        if (d5.f2284q == H.D.h0(d5, 1) && d5.f2285r == H.D.h0(d5, 2)) {
            return;
        }
        StringBuilder sb9 = new StringBuilder();
        if ((d5.f2284q & 1) != 0) {
            sb9.append(mVar2.b(0));
            i5 = 1;
        } else {
            i5 = 0;
        }
        String sb10 = sb9.toString();
        StringBuilder p5 = E.F.p(sb10, "StringBuilder().apply(builderAction).toString()");
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 2; i16 < i17; i17 = 2) {
            if (((1 << i16) & d5.f2285r) != 0) {
                if (i5 > 0) {
                    p5.append(", ");
                }
                p5.append(mVar2.c(i16));
                i15++;
            }
            i16++;
        }
        String sb11 = p5.toString();
        w2.i.d(sb11, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb12 = new StringBuilder("Error while pushing ");
        sb12.append(mVar2);
        sb12.append(". Not all arguments were provided. Missing ");
        E.F.v(sb12, i5, " int arguments (", sb10, ") and ");
        E.F.w(sb12, i15, " object arguments (", sb11, ").");
        throw null;
    }

    public final void b(Object obj, v2.e eVar) {
        int i3 = 0;
        if (this.f2065O) {
            C0248c c0248c = this.f2064N;
            c0248c.getClass();
            H.z zVar = H.z.f2325c;
            H.D d3 = c0248c.f2298k;
            d3.o0(zVar);
            y2.a.S(d3, 0, obj);
            w2.i.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
            w2.w.d(2, eVar);
            y2.a.S(d3, 1, eVar);
            int i4 = d3.f2284q;
            int i5 = zVar.f2276a;
            int h02 = H.D.h0(d3, i5);
            int i6 = zVar.f2277b;
            if (i4 == h02 && d3.f2285r == H.D.h0(d3, i6)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            int i7 = 0;
            while (i7 < i5) {
                int i8 = i5;
                if (((1 << i7) & d3.f2284q) != 0) {
                    if (i3 > 0) {
                        sb.append(", ");
                    }
                    sb.append(zVar.b(i7));
                    i3++;
                }
                i7++;
                i5 = i8;
            }
            String sb2 = sb.toString();
            StringBuilder p3 = E.F.p(sb2, "StringBuilder().apply(builderAction).toString()");
            int i9 = 0;
            int i10 = 0;
            while (i10 < i6) {
                int i11 = i6;
                if (((1 << i10) & d3.f2285r) != 0) {
                    if (i3 > 0) {
                        p3.append(", ");
                    }
                    p3.append(zVar.c(i10));
                    i9++;
                }
                i10++;
                i6 = i11;
            }
            String sb3 = p3.toString();
            w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(zVar);
            sb4.append(". Not all arguments were provided. Missing ");
            E.F.v(sb4, i3, " int arguments (", sb2, ") and ");
            E.F.w(sb4, i9, " object arguments (", sb3, ").");
            throw null;
        }
        C0247b c0247b = this.f2062L;
        c0247b.b();
        C0246a c0246a = c0247b.f2288b;
        c0246a.getClass();
        H.z zVar2 = H.z.f2325c;
        H.D d4 = c0246a.f2286k;
        d4.o0(zVar2);
        int i12 = 0;
        y2.a.S(d4, 0, obj);
        w2.i.c(eVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
        w2.w.d(2, eVar);
        y2.a.S(d4, 1, eVar);
        int i13 = d4.f2284q;
        int i14 = zVar2.f2276a;
        int h03 = H.D.h0(d4, i14);
        int i15 = zVar2.f2277b;
        if (i13 == h03 && d4.f2285r == H.D.h0(d4, i15)) {
            return;
        }
        StringBuilder sb5 = new StringBuilder();
        for (int i16 = 0; i16 < i14; i16++) {
            if (((1 << i16) & d4.f2284q) != 0) {
                if (i12 > 0) {
                    sb5.append(", ");
                }
                sb5.append(zVar2.b(i16));
                i12++;
            }
        }
        String sb6 = sb5.toString();
        StringBuilder p4 = E.F.p(sb6, "StringBuilder().apply(builderAction).toString()");
        int i17 = 0;
        int i18 = 0;
        while (i17 < i15) {
            int i19 = i15;
            if (((1 << i17) & d4.f2285r) != 0) {
                if (i12 > 0) {
                    p4.append(", ");
                }
                p4.append(zVar2.c(i17));
                i18++;
            }
            i17++;
            i15 = i19;
        }
        String sb7 = p4.toString();
        w2.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb8 = new StringBuilder("Error while pushing ");
        sb8.append(zVar2);
        sb8.append(". Not all arguments were provided. Missing ");
        E.F.v(sb8, i12, " int arguments (", sb6, ") and ");
        E.F.w(sb8, i18, " object arguments (", sb7, ").");
        throw null;
    }

    public final int b0(int i3) {
        int i4;
        if (i3 >= 0) {
            int[] iArr = this.f2079n;
            return (iArr == null || (i4 = iArr[i3]) < 0) ? C0180d.o(this.f2056F.f1894b, i3) : i4;
        }
        j.o oVar = this.f2080o;
        if (oVar == null || oVar.c(i3) < 0) {
            return 0;
        }
        return oVar.d(i3);
    }

    public final boolean c(float f) {
        Object z3 = z();
        if ((z3 instanceof Float) && f == ((Number) z3).floatValue()) {
            return false;
        }
        a0(Float.valueOf(f));
        return true;
    }

    public final void c0() {
        if (!this.f2082q) {
            C0180d.u("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f2082q = false;
        if (this.f2065O) {
            C0180d.u("useNode() called while inserting");
            throw null;
        }
        E0 e0 = this.f2056F;
        Object i3 = e0.i(e0.f1900i);
        C0247b c0247b = this.f2062L;
        c0247b.c();
        c0247b.f2293h.f2048d.add(i3);
        if (this.f2089x && (i3 instanceof InterfaceC0192j)) {
            c0247b.b();
            C0246a c0246a = c0247b.f2288b;
            c0246a.getClass();
            if (i3 != null) {
                c0246a.f2286k.n0(H.B.f2275c);
            }
        }
    }

    public final boolean d(int i3) {
        Object z3 = z();
        if ((z3 instanceof Integer) && i3 == ((Number) z3).intValue()) {
            return false;
        }
        a0(Integer.valueOf(i3));
        return true;
    }

    public final boolean e(long j3) {
        Object z3 = z();
        if ((z3 instanceof Long) && j3 == ((Number) z3).longValue()) {
            return false;
        }
        a0(Long.valueOf(j3));
        return true;
    }

    public final boolean f(Object obj) {
        if (w2.i.a(z(), obj)) {
            return false;
        }
        a0(obj);
        return true;
    }

    public final boolean g(boolean z3) {
        Object z4 = z();
        if ((z4 instanceof Boolean) && z3 == ((Boolean) z4).booleanValue()) {
            return false;
        }
        a0(Boolean.valueOf(z3));
        return true;
    }

    public final boolean h(Object obj) {
        if (z() == obj) {
            return false;
        }
        a0(obj);
        return true;
    }

    public final void i() {
        this.f2074i = null;
        this.f2075j = 0;
        this.f2076k = 0;
        this.f2066P = 0;
        this.f2082q = false;
        C0247b c0247b = this.f2062L;
        c0247b.f2289c = false;
        c0247b.f2290d.f1956b = 0;
        c0247b.f = 0;
        this.f2054D.f2048d.clear();
        this.f2079n = null;
        this.f2080o = null;
    }

    public final int j(int i3, int i4, int i5, int i6) {
        int hashCode;
        Object b3;
        if (i3 == i5) {
            return i6;
        }
        E0 e0 = this.f2056F;
        boolean l3 = C0180d.l(e0.f1894b, i3);
        int[] iArr = e0.f1894b;
        if (l3) {
            Object j3 = e0.j(iArr, i3);
            hashCode = j3 != null ? j3 instanceof Enum ? ((Enum) j3).ordinal() : j3.hashCode() : 0;
        } else {
            int i7 = iArr[i3 * 5];
            hashCode = (i7 != 207 || (b3 = e0.b(iArr, i3)) == null || b3.equals(C0196l.f2035a)) ? i7 : b3.hashCode();
        }
        if (hashCode == 126665345) {
            return hashCode;
        }
        int i8 = this.f2056F.f1894b[(i3 * 5) + 2];
        if (i8 != i5) {
            i6 = j(i8, A(i8), i5, i6);
        }
        if (C0180d.l(this.f2056F.f1894b, i3)) {
            i4 = 0;
        }
        return Integer.rotateLeft(Integer.rotateLeft(i6, 3) ^ hashCode, 3) ^ i4;
    }

    public final Object k(AbstractC0205p0 abstractC0205p0) {
        return C0180d.I(m(), abstractC0205p0);
    }

    public final void l(C0912n c0912n) {
        int i3;
        int i4;
        if (!this.f2082q) {
            C0180d.u("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        int i5 = 0;
        this.f2082q = false;
        if (!this.f2065O) {
            C0180d.u("createNode() can only be called when inserting");
            throw null;
        }
        M m3 = this.f2078m;
        int i6 = m3.f1955a[m3.f1956b - 1];
        H0 h02 = this.f2058H;
        C0178c b3 = h02.b(h02.f1939v);
        this.f2076k++;
        C0248c c0248c = this.f2064N;
        H.m mVar = H.m.f2309d;
        H.D d3 = c0248c.f2298k;
        d3.o0(mVar);
        y2.a.S(d3, 0, c0912n);
        y2.a.R(d3, 0, i6);
        y2.a.S(d3, 1, b3);
        if (!(d3.f2284q == H.D.h0(d3, 1) && d3.f2285r == H.D.h0(d3, 2))) {
            StringBuilder sb = new StringBuilder();
            if ((1 & d3.f2284q) != 0) {
                sb.append(mVar.b(0));
                i4 = 1;
            } else {
                i4 = 0;
            }
            String sb2 = sb.toString();
            StringBuilder p3 = E.F.p(sb2, "StringBuilder().apply(builderAction).toString()");
            int i7 = 0;
            while (i5 < 2) {
                if (((1 << i5) & d3.f2285r) != 0) {
                    if (i4 > 0) {
                        p3.append(", ");
                    }
                    p3.append(mVar.c(i5));
                    i7++;
                }
                i5++;
            }
            String sb3 = p3.toString();
            w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
            StringBuilder sb4 = new StringBuilder("Error while pushing ");
            sb4.append(mVar);
            sb4.append(". Not all arguments were provided. Missing ");
            E.F.v(sb4, i4, " int arguments (", sb2, ") and ");
            E.F.w(sb4, i7, " object arguments (", sb3, ").");
            throw null;
        }
        H.m mVar2 = H.m.f2310e;
        H.D d4 = c0248c.f2299l;
        d4.o0(mVar2);
        y2.a.R(d4, 0, i6);
        y2.a.S(d4, 0, b3);
        if (d4.f2284q == H.D.h0(d4, 1) && d4.f2285r == H.D.h0(d4, 1)) {
            return;
        }
        StringBuilder sb5 = new StringBuilder();
        if ((d4.f2284q & 1) != 0) {
            sb5.append(mVar2.b(0));
            i3 = 1;
        } else {
            i3 = 0;
        }
        String sb6 = sb5.toString();
        StringBuilder p4 = E.F.p(sb6, "StringBuilder().apply(builderAction).toString()");
        if ((d4.f2285r & 1) != 0) {
            if (i3 > 0) {
                p4.append(", ");
            }
            p4.append(mVar2.c(0));
            i5 = 1;
        }
        String sb7 = p4.toString();
        w2.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb8 = new StringBuilder("Error while pushing ");
        sb8.append(mVar2);
        sb8.append(". Not all arguments were provided. Missing ");
        E.F.v(sb8, i3, " int arguments (", sb6, ") and ");
        E.F.w(sb8, i5, " object arguments (", sb7, ").");
        throw null;
    }

    public final InterfaceC0199m0 m() {
        InterfaceC0199m0 interfaceC0199m0;
        Object obj;
        Object obj2;
        int i3;
        InterfaceC0199m0 interfaceC0199m02 = this.f2060J;
        if (interfaceC0199m02 != null) {
            return interfaceC0199m02;
        }
        int i4 = this.f2056F.f1900i;
        boolean z3 = this.f2065O;
        C0179c0 c0179c0 = C0180d.f2006c;
        if (z3 && this.f2059I) {
            int i5 = this.f2058H.f1939v;
            while (i5 > 0) {
                H0 h02 = this.f2058H;
                if (h02.f1920b[h02.p(i5) * 5] == 202) {
                    H0 h03 = this.f2058H;
                    int p3 = h03.p(i5);
                    int i6 = 2;
                    if (C0180d.l(h03.f1920b, p3)) {
                        Object[] objArr = h03.f1921c;
                        int[] iArr = h03.f1920b;
                        int i7 = p3 * 5;
                        int i8 = iArr[i7 + 4];
                        switch (iArr[i7 + 1] >> 30) {
                            case 0:
                                i3 = 0;
                                break;
                            case 1:
                            case 2:
                            case 4:
                                i3 = 1;
                                break;
                            case 3:
                            case 5:
                            case AbstractC0931c.f7033d /* 6 */:
                                i3 = 2;
                                break;
                            default:
                                i3 = 3;
                                break;
                        }
                        obj = objArr[i3 + i8];
                    } else {
                        obj = null;
                    }
                    if (w2.i.a(obj, c0179c0)) {
                        H0 h04 = this.f2058H;
                        int p4 = h04.p(i5);
                        if (C0180d.k(h04.f1920b, p4)) {
                            Object[] objArr2 = h04.f1921c;
                            int[] iArr2 = h04.f1920b;
                            int f = h04.f(iArr2, p4);
                            switch (iArr2[(p4 * 5) + 1] >> 29) {
                                case 0:
                                    i6 = 0;
                                    break;
                                case 1:
                                case 2:
                                case 4:
                                    i6 = 1;
                                    break;
                                case 3:
                                case 5:
                                case AbstractC0931c.f7033d /* 6 */:
                                    break;
                                default:
                                    i6 = 3;
                                    break;
                            }
                            obj2 = objArr2[i6 + f];
                        } else {
                            obj2 = C0196l.f2035a;
                        }
                        w2.i.c(obj2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        InterfaceC0199m0 interfaceC0199m03 = (InterfaceC0199m0) obj2;
                        this.f2060J = interfaceC0199m03;
                        return interfaceC0199m03;
                    }
                }
                H0 h05 = this.f2058H;
                i5 = h05.x(h05.f1920b, i5);
            }
        }
        if (this.f2056F.f1895c > 0) {
            while (i4 > 0) {
                E0 e0 = this.f2056F;
                int i9 = i4 * 5;
                int[] iArr3 = e0.f1894b;
                if (iArr3[i9] == 202 && w2.i.a(e0.j(iArr3, i4), c0179c0)) {
                    C1.b bVar = this.f2086u;
                    if (bVar == null || (interfaceC0199m0 = (InterfaceC0199m0) ((SparseArray) bVar.f285e).get(i4)) == null) {
                        E0 e02 = this.f2056F;
                        Object b3 = e02.b(e02.f1894b, i4);
                        w2.i.c(b3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
                        interfaceC0199m0 = (InterfaceC0199m0) b3;
                    }
                    this.f2060J = interfaceC0199m0;
                    return interfaceC0199m0;
                }
                i4 = this.f2056F.f1894b[i9 + 2];
            }
        }
        InterfaceC0199m0 interfaceC0199m04 = this.f2085t;
        this.f2060J = interfaceC0199m04;
        return interfaceC0199m04;
    }

    public final void n(C1.b bVar, O.b bVar2) {
        Object obj;
        Object obj2;
        int i3;
        Object obj3 = null;
        if (this.f2055E) {
            C0180d.u("Reentrant composition is not supported");
            throw null;
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.A = Q.n.k().d();
            this.f2086u = null;
            j.x xVar = (j.x) bVar.f285e;
            Object[] objArr = xVar.f5457b;
            Object[] objArr2 = xVar.f5458c;
            long[] jArr = xVar.f5456a;
            int length = jArr.length - 2;
            ArrayList arrayList = this.f2083r;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j3 = jArr[i4];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                int i8 = (i4 << 3) + i7;
                                obj2 = obj3;
                                Object obj4 = objArr[i8];
                                Object obj5 = objArr2[i8];
                                w2.i.c(obj4, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl");
                                C0178c c0178c = ((C0210s0) obj4).f2104c;
                                if (c0178c != null) {
                                    int i9 = c0178c.f2002a;
                                    C0210s0 c0210s0 = (C0210s0) obj4;
                                    i3 = i5;
                                    if (obj5 == V.f1993h) {
                                        obj5 = obj2;
                                    }
                                    arrayList.add(new N(c0210s0, i9, obj5));
                                    j3 >>= i3;
                                    i7++;
                                    obj3 = obj2;
                                    i5 = i3;
                                }
                            } else {
                                obj2 = obj3;
                            }
                            i3 = i5;
                            j3 >>= i3;
                            i7++;
                            obj3 = obj2;
                            i5 = i3;
                        }
                        obj = obj3;
                        if (i6 != i5) {
                            break;
                        }
                    } else {
                        obj = obj3;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    obj3 = obj;
                }
            }
            AbstractC0629r.e0(arrayList, C0180d.f);
            this.f2075j = 0;
            this.f2055E = true;
            try {
                U();
                Object z3 = z();
                if (z3 != bVar2 && bVar2 != null) {
                    a0(bVar2);
                }
                C0202o c0202o = this.f2053C;
                I.d z4 = C0180d.z();
                try {
                    z4.b(c0202o);
                    C0179c0 c0179c0 = C0180d.f2004a;
                    if (bVar2 != null) {
                        O(200, c0179c0);
                        C0180d.D(this, bVar2);
                        p(false);
                    } else if (!this.f2087v || z3 == null || z3.equals(C0196l.f2035a)) {
                        J();
                    } else {
                        O(200, c0179c0);
                        w2.w.d(2, z3);
                        C0180d.D(this, (v2.e) z3);
                        p(false);
                    }
                    z4.o(z4.f - 1);
                    s();
                    this.f2055E = false;
                    arrayList.clear();
                    C0180d.M(this.f2058H.f1940w);
                    u();
                    Trace.endSection();
                } finally {
                    z4.o(z4.f - 1);
                }
            } catch (Throwable th) {
                this.f2055E = false;
                arrayList.clear();
                a();
                C0180d.M(this.f2058H.f1940w);
                u();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final void o(int i3, int i4) {
        if (i3 <= 0 || i3 == i4) {
            return;
        }
        o(this.f2056F.f1894b[(i3 * 5) + 2], i4);
        if (C0180d.m(this.f2056F.f1894b, i3)) {
            Object i5 = this.f2056F.i(i3);
            C0247b c0247b = this.f2062L;
            c0247b.c();
            c0247b.f2293h.f2048d.add(i5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x07bd  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x07e8  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x094c  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0976  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(boolean z3) {
        int hashCode;
        M m3;
        int i3;
        C0247b c0247b;
        Throwable th;
        int i4;
        int i5;
        E0 e0;
        boolean z4;
        boolean z5;
        int i6;
        C0204p c0204p;
        H.x xVar;
        int i7;
        int i8;
        int h02;
        int i9;
        int i10;
        int i11;
        C0197l0 c0197l0;
        int i12;
        int i13;
        int i14;
        F0 f02;
        C0248c c0248c;
        H.o oVar;
        int i15;
        int i16;
        int h03;
        int i17;
        int i18;
        int i19;
        C0204p c0204p2;
        F0 f03;
        H.n nVar;
        int i20;
        int i21;
        int h04;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        C0197l0 c0197l02;
        LinkedHashSet linkedHashSet;
        int i27;
        C0247b c0247b2;
        ArrayList arrayList;
        ArrayList arrayList2;
        HashSet hashSet;
        int i28;
        Object[] objArr;
        long[] jArr;
        int i29;
        Object[] objArr2;
        long[] jArr2;
        int i30;
        int i31;
        Object[] objArr3;
        int i32;
        Object[] objArr4;
        int i33;
        Object obj;
        Object obj2;
        int hashCode2;
        int i34;
        int i35;
        M m4 = this.f2078m;
        int i36 = m4.f1955a[m4.f1956b - 2] - 1;
        boolean z6 = this.f2065O;
        V v3 = C0196l.f2035a;
        if (z6) {
            H0 h05 = this.f2058H;
            int i37 = h05.f1939v;
            int i38 = h05.f1920b[h05.p(i37) * 5];
            H0 h06 = this.f2058H;
            int p3 = h06.p(i37);
            if (C0180d.l(h06.f1920b, p3)) {
                Object[] objArr5 = h06.f1921c;
                int[] iArr = h06.f1920b;
                int i39 = p3 * 5;
                int i40 = iArr[i39 + 4];
                switch (iArr[i39 + 1] >> 30) {
                    case 0:
                        i35 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i35 = 1;
                        break;
                    case 3:
                    case 5:
                    case AbstractC0931c.f7033d /* 6 */:
                        i35 = 2;
                        break;
                    default:
                        i35 = 3;
                        break;
                }
                obj = objArr5[i35 + i40];
            } else {
                obj = null;
            }
            H0 h07 = this.f2058H;
            int p4 = h07.p(i37);
            if (C0180d.k(h07.f1920b, p4)) {
                Object[] objArr6 = h07.f1921c;
                int[] iArr2 = h07.f1920b;
                int f = h07.f(iArr2, p4);
                switch (iArr2[(p4 * 5) + 1] >> 29) {
                    case 0:
                        i34 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i34 = 1;
                        break;
                    case 3:
                    case 5:
                    case AbstractC0931c.f7033d /* 6 */:
                        i34 = 2;
                        break;
                    default:
                        i34 = 3;
                        break;
                }
                obj2 = objArr6[i34 + f];
            } else {
                obj2 = v3;
            }
            if (obj != null) {
                hashCode2 = Integer.hashCode(obj instanceof Enum ? ((Enum) obj).ordinal() : obj.hashCode()) ^ Integer.rotateRight(this.f2066P, 3);
            } else if (obj2 == null || i38 != 207 || obj2.equals(v3)) {
                hashCode2 = Integer.rotateRight(i36 ^ this.f2066P, 3) ^ Integer.hashCode(i38);
            } else {
                this.f2066P = Integer.rotateRight(Integer.rotateRight(i36 ^ this.f2066P, 3) ^ Integer.hashCode(obj2.hashCode()), 3);
            }
            this.f2066P = Integer.rotateRight(hashCode2, 3);
        } else {
            E0 e02 = this.f2056F;
            int i41 = e02.f1900i;
            int[] iArr3 = e02.f1894b;
            int i42 = iArr3[i41 * 5];
            Object j3 = e02.j(iArr3, i41);
            E0 e03 = this.f2056F;
            Object b3 = e03.b(e03.f1894b, i41);
            if (j3 != null) {
                hashCode = Integer.hashCode(j3 instanceof Enum ? ((Enum) j3).ordinal() : j3.hashCode()) ^ Integer.rotateRight(this.f2066P, 3);
            } else if (b3 == null || i42 != 207 || b3.equals(v3)) {
                hashCode = Integer.rotateRight(i36 ^ this.f2066P, 3) ^ Integer.hashCode(i42);
            } else {
                this.f2066P = Integer.rotateRight(Integer.rotateRight(i36 ^ this.f2066P, 3) ^ Integer.hashCode(b3.hashCode()), 3);
            }
            this.f2066P = Integer.rotateRight(hashCode, 3);
        }
        int i43 = this.f2076k;
        C0197l0 c0197l03 = this.f2074i;
        ArrayList arrayList3 = this.f2083r;
        C0247b c0247b3 = this.f2062L;
        if (c0197l03 != null) {
            ArrayList arrayList4 = c0197l03.f2036a;
            if (arrayList4.size() > 0) {
                ArrayList arrayList5 = c0197l03.f2039d;
                HashSet hashSet2 = new HashSet(arrayList5.size());
                int size = arrayList5.size();
                for (int i44 = 0; i44 < size; i44++) {
                    hashSet2.add(arrayList5.get(i44));
                }
                th = null;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList5.size();
                int size3 = arrayList4.size();
                i3 = 2;
                int i45 = 0;
                int i46 = 0;
                int i47 = 0;
                i4 = -1;
                while (i47 < size3) {
                    P p5 = (P) arrayList4.get(i47);
                    boolean contains = hashSet2.contains(p5);
                    M m5 = m4;
                    j.q qVar = c0197l03.f2040e;
                    int i48 = i47;
                    int i49 = c0197l03.f2037b;
                    if (!contains) {
                        J j4 = (J) qVar.e(p5.f1970c);
                        c0247b3.e((j4 != null ? j4.f1945b : -1) + i49, p5.f1971d);
                        int i50 = p5.f1970c;
                        c0197l03.a(i50, 0);
                        c0247b3.f = (i50 - c0247b3.f2287a.f2056F.f1898g) + c0247b3.f;
                        this.f2056F.k(i50);
                        D();
                        this.f2056F.l();
                        C0180d.q(arrayList3, i50, this.f2056F.f1894b[(i50 * 5) + 3] + i50);
                    } else if (!linkedHashSet2.contains(p5)) {
                        if (i46 < size2) {
                            P p6 = (P) arrayList5.get(i46);
                            if (p6 != p5) {
                                J j5 = (J) qVar.e(p6.f1970c);
                                int i51 = j5 != null ? j5.f1945b : -1;
                                linkedHashSet2.add(p6);
                                i26 = i46;
                                if (i51 != i45) {
                                    J j6 = (J) qVar.e(p6.f1970c);
                                    int i52 = j6 != null ? j6.f1946c : p6.f1971d;
                                    c0197l02 = c0197l03;
                                    int i53 = i51 + i49;
                                    linkedHashSet = linkedHashSet2;
                                    int i54 = i45 + i49;
                                    if (i52 > 0) {
                                        i27 = size2;
                                        int i55 = c0247b3.f2297l;
                                        if (i55 > 0) {
                                            arrayList = arrayList4;
                                            if (c0247b3.f2295j == i53 - i55 && c0247b3.f2296k == i54 - i55) {
                                                c0247b3.f2297l = i55 + i52;
                                            }
                                        } else {
                                            arrayList = arrayList4;
                                        }
                                        c0247b3.c();
                                        c0247b3.f2295j = i53;
                                        c0247b3.f2296k = i54;
                                        c0247b3.f2297l = i52;
                                    } else {
                                        i27 = size2;
                                        arrayList = arrayList4;
                                        c0247b3.getClass();
                                    }
                                    if (i51 > i45) {
                                        Object[] objArr7 = qVar.f5426c;
                                        long[] jArr3 = qVar.f5424a;
                                        int length = jArr3.length - 2;
                                        if (length >= 0) {
                                            arrayList2 = arrayList5;
                                            hashSet = hashSet2;
                                            int i56 = 0;
                                            while (true) {
                                                long j7 = jArr3[i56];
                                                c0247b2 = c0247b3;
                                                long[] jArr4 = jArr3;
                                                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i57 = 8 - ((~(i56 - length)) >>> 31);
                                                    int i58 = 0;
                                                    while (i58 < i57) {
                                                        if ((j7 & 255) < 128) {
                                                            i32 = i52;
                                                            J j8 = (J) objArr7[(i56 << 3) + i58];
                                                            objArr4 = objArr7;
                                                            int i59 = j8.f1945b;
                                                            i33 = i58;
                                                            if (i51 <= i59 && i59 < i51 + i32) {
                                                                j8.f1945b = (i59 - i51) + i45;
                                                            } else if (i45 <= i59 && i59 < i51) {
                                                                j8.f1945b = i59 + i32;
                                                            }
                                                        } else {
                                                            i32 = i52;
                                                            objArr4 = objArr7;
                                                            i33 = i58;
                                                        }
                                                        j7 >>= 8;
                                                        i58 = i33 + 1;
                                                        objArr7 = objArr4;
                                                        i52 = i32;
                                                    }
                                                    i31 = i52;
                                                    objArr3 = objArr7;
                                                    if (i57 != 8) {
                                                    }
                                                } else {
                                                    i31 = i52;
                                                    objArr3 = objArr7;
                                                }
                                                if (i56 != length) {
                                                    i56++;
                                                    c0247b3 = c0247b2;
                                                    jArr3 = jArr4;
                                                    objArr7 = objArr3;
                                                    i52 = i31;
                                                }
                                            }
                                        } else {
                                            c0247b2 = c0247b3;
                                        }
                                    } else {
                                        int i60 = i52;
                                        c0247b2 = c0247b3;
                                        arrayList2 = arrayList5;
                                        hashSet = hashSet2;
                                        if (i45 > i51) {
                                            Object[] objArr8 = qVar.f5426c;
                                            long[] jArr5 = qVar.f5424a;
                                            int length2 = jArr5.length - 2;
                                            if (length2 >= 0) {
                                                int i61 = 0;
                                                while (true) {
                                                    long j9 = jArr5[i61];
                                                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i62 = 8 - ((~(i61 - length2)) >>> 31);
                                                        int i63 = 0;
                                                        while (i63 < i62) {
                                                            if ((j9 & 255) < 128) {
                                                                objArr2 = objArr8;
                                                                J j10 = (J) objArr8[(i61 << 3) + i63];
                                                                jArr2 = jArr5;
                                                                int i64 = j10.f1945b;
                                                                i30 = i51;
                                                                if (i51 <= i64 && i64 < i30 + i60) {
                                                                    j10.f1945b = (i64 - i30) + i45;
                                                                } else if (i30 + 1 <= i64 && i64 < i45) {
                                                                    j10.f1945b = i64 - i60;
                                                                }
                                                            } else {
                                                                objArr2 = objArr8;
                                                                jArr2 = jArr5;
                                                                i30 = i51;
                                                            }
                                                            j9 >>= 8;
                                                            i63++;
                                                            jArr5 = jArr2;
                                                            objArr8 = objArr2;
                                                            i51 = i30;
                                                        }
                                                        objArr = objArr8;
                                                        jArr = jArr5;
                                                        i29 = i51;
                                                        if (i62 != 8) {
                                                        }
                                                    } else {
                                                        objArr = objArr8;
                                                        jArr = jArr5;
                                                        i29 = i51;
                                                    }
                                                    if (i61 != length2) {
                                                        i61++;
                                                        jArr5 = jArr;
                                                        objArr8 = objArr;
                                                        i51 = i29;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i28 = i48;
                                } else {
                                    c0197l02 = c0197l03;
                                    linkedHashSet = linkedHashSet2;
                                    i27 = size2;
                                    c0247b2 = c0247b3;
                                    arrayList = arrayList4;
                                }
                                arrayList2 = arrayList5;
                                hashSet = hashSet2;
                                i28 = i48;
                            } else {
                                i26 = i46;
                                c0197l02 = c0197l03;
                                linkedHashSet = linkedHashSet2;
                                i27 = size2;
                                c0247b2 = c0247b3;
                                arrayList = arrayList4;
                                arrayList2 = arrayList5;
                                hashSet = hashSet2;
                                i28 = i48 + 1;
                            }
                            int i65 = i26 + 1;
                            J j11 = (J) qVar.e(p6.f1970c);
                            i45 += j11 != null ? j11.f1946c : p6.f1971d;
                            i47 = i28;
                            i46 = i65;
                            size2 = i27;
                            m4 = m5;
                            c0197l03 = c0197l02;
                            linkedHashSet2 = linkedHashSet;
                            arrayList4 = arrayList;
                            arrayList5 = arrayList2;
                            hashSet2 = hashSet;
                            c0247b3 = c0247b2;
                        } else {
                            m4 = m5;
                            i47 = i48;
                        }
                    }
                    i47 = i48 + 1;
                    m4 = m5;
                }
                m3 = m4;
                C0247b c0247b4 = c0247b3;
                c0247b4.c();
                if (arrayList4.size() > 0) {
                    E0 e04 = this.f2056F;
                    c0247b = c0247b4;
                    c0247b.f = (e04.f1899h - c0247b.f2287a.f2056F.f1898g) + c0247b.f;
                    e04.m();
                } else {
                    c0247b = c0247b4;
                }
                i5 = this.f2075j;
                while (true) {
                    e0 = this.f2056F;
                    if (e0.f1902k <= 0 && (i25 = e0.f1898g) != e0.f1899h) {
                        D();
                        c0247b.e(i5, this.f2056F.l());
                        C0180d.q(arrayList3, i25, this.f2056F.f1898g);
                        i3 = i3;
                        i43 = i43;
                    }
                }
                z4 = this.f2065O;
                if (z4) {
                    z5 = z4;
                    if (z3) {
                        c0247b.a();
                    }
                    E0 e05 = this.f2056F;
                    int i66 = e05.f1904m - e05.f1903l;
                    if (i66 <= 0) {
                        i6 = i43;
                    } else {
                        if (i66 > 0) {
                            c0247b.d(false);
                            E0 e06 = c0247b.f2287a.f2056F;
                            if (e06.f1895c > 0) {
                                int i67 = e06.f1900i;
                                M m6 = c0247b.f2290d;
                                int i68 = m6.f1956b;
                                if ((i68 > 0 ? m6.f1955a[i68 - 1] : -2) != i67) {
                                    if (c0247b.f2289c || !c0247b.f2291e) {
                                        i6 = i43;
                                    } else {
                                        c0247b.d(false);
                                        C0246a c0246a = c0247b.f2288b;
                                        c0246a.getClass();
                                        i6 = i43;
                                        c0246a.f2286k.n0(H.l.f2308c);
                                        c0247b.f2289c = true;
                                    }
                                    if (i67 > 0) {
                                        C0178c a3 = e06.a(i67);
                                        m6.b(i67);
                                        c0247b.d(false);
                                        C0246a c0246a2 = c0247b.f2288b;
                                        c0246a2.getClass();
                                        H.k kVar = H.k.f2307c;
                                        H.D d3 = c0246a2.f2286k;
                                        d3.o0(kVar);
                                        y2.a.S(d3, 0, a3);
                                        int i69 = d3.f2284q;
                                        int i70 = kVar.f2276a;
                                        int h08 = H.D.h0(d3, i70);
                                        int i71 = kVar.f2277b;
                                        if (i69 != h08 || d3.f2285r != H.D.h0(d3, i71)) {
                                            int i72 = 1;
                                            StringBuilder sb = new StringBuilder();
                                            int i73 = 0;
                                            int i74 = 0;
                                            while (i73 < i70) {
                                                if (((i72 << i73) & d3.f2284q) != 0) {
                                                    if (i74 > 0) {
                                                        sb.append(", ");
                                                    }
                                                    sb.append(kVar.b(i73));
                                                    i74++;
                                                }
                                                i73++;
                                                i72 = 1;
                                            }
                                            String sb2 = sb.toString();
                                            StringBuilder p7 = E.F.p(sb2, "StringBuilder().apply(builderAction).toString()");
                                            int i75 = 0;
                                            int i76 = 0;
                                            while (i75 < i71) {
                                                int i77 = i71;
                                                if (((1 << i75) & d3.f2285r) != 0) {
                                                    if (i74 > 0) {
                                                        p7.append(", ");
                                                    }
                                                    p7.append(kVar.c(i75));
                                                    i76++;
                                                }
                                                i75++;
                                                i71 = i77;
                                            }
                                            String sb3 = p7.toString();
                                            w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                                            sb4.append(kVar);
                                            sb4.append(". Not all arguments were provided. Missing ");
                                            E.F.v(sb4, i74, " int arguments (", sb2, ") and ");
                                            E.F.w(sb4, i76, " object arguments (", sb3, ").");
                                            throw th;
                                        }
                                        c0247b.f2289c = true;
                                    }
                                    C0246a c0246a3 = c0247b.f2288b;
                                    c0246a3.getClass();
                                    xVar = H.x.f2323c;
                                    H.D d4 = c0246a3.f2286k;
                                    d4.o0(xVar);
                                    y2.a.R(d4, 0, i66);
                                    i7 = d4.f2284q;
                                    i8 = xVar.f2276a;
                                    h02 = H.D.h0(d4, i8);
                                    i9 = xVar.f2277b;
                                    if (i7 == h02 || d4.f2285r != H.D.h0(d4, i9)) {
                                        StringBuilder sb5 = new StringBuilder();
                                        i10 = 0;
                                        int i78 = 0;
                                        while (i10 < i8) {
                                            int i79 = i8;
                                            if ((d4.f2284q & (1 << i10)) != 0) {
                                                if (i78 > 0) {
                                                    sb5.append(", ");
                                                }
                                                sb5.append(xVar.b(i10));
                                                i78++;
                                            }
                                            i10++;
                                            i8 = i79;
                                        }
                                        String sb6 = sb5.toString();
                                        StringBuilder p8 = E.F.p(sb6, "StringBuilder().apply(builderAction).toString()");
                                        i11 = 0;
                                        int i80 = 0;
                                        while (i11 < i9) {
                                            int i81 = i9;
                                            if (((1 << i11) & d4.f2285r) != 0) {
                                                if (i78 > 0) {
                                                    p8.append(", ");
                                                }
                                                p8.append(xVar.c(i11));
                                                i80++;
                                            }
                                            i11++;
                                            i9 = i81;
                                        }
                                        String sb7 = p8.toString();
                                        w2.i.d(sb7, "StringBuilder().apply(builderAction).toString()");
                                        StringBuilder sb8 = new StringBuilder("Error while pushing ");
                                        sb8.append(xVar);
                                        sb8.append(". Not all arguments were provided. Missing ");
                                        E.F.v(sb8, i78, " int arguments (", sb6, ") and ");
                                        E.F.w(sb8, i80, " object arguments (", sb7, ").");
                                        throw th;
                                    }
                                }
                            }
                            i6 = i43;
                            C0246a c0246a32 = c0247b.f2288b;
                            c0246a32.getClass();
                            xVar = H.x.f2323c;
                            H.D d42 = c0246a32.f2286k;
                            d42.o0(xVar);
                            y2.a.R(d42, 0, i66);
                            i7 = d42.f2284q;
                            i8 = xVar.f2276a;
                            h02 = H.D.h0(d42, i8);
                            i9 = xVar.f2277b;
                            if (i7 == h02) {
                            }
                            StringBuilder sb52 = new StringBuilder();
                            i10 = 0;
                            int i782 = 0;
                            while (i10 < i8) {
                            }
                            String sb62 = sb52.toString();
                            StringBuilder p82 = E.F.p(sb62, "StringBuilder().apply(builderAction).toString()");
                            i11 = 0;
                            int i802 = 0;
                            while (i11 < i9) {
                            }
                            String sb72 = p82.toString();
                            w2.i.d(sb72, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb82 = new StringBuilder("Error while pushing ");
                            sb82.append(xVar);
                            sb82.append(". Not all arguments were provided. Missing ");
                            E.F.v(sb82, i782, " int arguments (", sb62, ") and ");
                            E.F.w(sb82, i802, " object arguments (", sb72, ").");
                            throw th;
                        }
                        i6 = i43;
                        c0247b.getClass();
                    }
                    int i82 = c0247b.f2287a.f2056F.f1900i;
                    M m7 = c0247b.f2290d;
                    int i83 = m7.f1956b;
                    if ((i83 > 0 ? m7.f1955a[i83 - 1] : i4) > i82) {
                        C0180d.u("Missed recording an endGroup");
                        throw th;
                    }
                    if ((i83 > 0 ? m7.f1955a[i83 - 1] : i4) == i82) {
                        c0247b.d(false);
                        m7.a();
                        C0246a c0246a4 = c0247b.f2288b;
                        c0246a4.getClass();
                        c0246a4.f2286k.n0(H.i.f2305c);
                    }
                    c0204p = this;
                    int i84 = c0204p.f2056F.f1900i;
                    int i85 = i6;
                    if (i85 != c0204p.b0(i84)) {
                        c0204p.X(i84, i85);
                    }
                    i43 = z3 ? 1 : i85;
                    c0204p.f2056F.d();
                    c0247b.c();
                } else {
                    if (z3) {
                        C0248c c0248c2 = this.f2064N;
                        H.D d5 = c0248c2.f2299l;
                        if (!d5.l0()) {
                            C0180d.u("Cannot end node insertion, there are no pending operations that can be realized.");
                            throw th;
                        }
                        if (d5.k0()) {
                            throw new NoSuchElementException("Cannot pop(), because the stack is empty.");
                        }
                        H.C[] cArr = d5.f2278k;
                        int i86 = d5.f2279l - 1;
                        d5.f2279l = i86;
                        H.C c3 = cArr[i86];
                        w2.i.b(c3);
                        i12 = -2;
                        d5.f2278k[d5.f2279l] = th;
                        H.D d6 = c0248c2.f2298k;
                        d6.o0(c3);
                        int i87 = d5.f2283p;
                        int i88 = d6.f2283p;
                        z5 = z4;
                        int i89 = 0;
                        while (true) {
                            int i90 = i87;
                            int i91 = c3.f2277b;
                            if (i89 < i91) {
                                i88--;
                                i87 = i90 - 1;
                                int i92 = i89;
                                Object[] objArr9 = d6.f2282o;
                                Object[] objArr10 = d5.f2282o;
                                objArr9[i88] = objArr10[i87];
                                objArr10[i87] = th;
                                i89 = i92 + 1;
                            } else {
                                int i93 = d5.f2281n;
                                int i94 = d6.f2281n;
                                int i95 = i93;
                                int i96 = 0;
                                while (true) {
                                    int i97 = c3.f2276a;
                                    if (i96 < i97) {
                                        i94--;
                                        int i98 = i95 - 1;
                                        int i99 = i96;
                                        int[] iArr4 = d6.f2280m;
                                        int[] iArr5 = d5.f2280m;
                                        iArr4[i94] = iArr5[i98];
                                        iArr5[i98] = 0;
                                        i96 = i99 + 1;
                                        i95 = i98;
                                    } else {
                                        d5.f2283p -= i91;
                                        d5.f2281n -= i97;
                                        i43 = 1;
                                    }
                                }
                            }
                        }
                    } else {
                        z5 = z4;
                        i12 = -2;
                    }
                    E0 e07 = this.f2056F;
                    int i100 = e07.f1902k;
                    if (i100 <= 0) {
                        C0180d.P("Unbalanced begin/end empty");
                        throw th;
                    }
                    e07.f1902k = i100 - 1;
                    H0 h09 = this.f2058H;
                    int i101 = h09.f1939v;
                    h09.i();
                    if (this.f2056F.f1902k > 0) {
                        c0204p2 = this;
                    } else {
                        int i102 = (-2) - i101;
                        this.f2058H.j();
                        this.f2058H.e(true);
                        C0178c c0178c = this.f2063M;
                        if (this.f2064N.f2298k.k0()) {
                            F0 f04 = this.f2057G;
                            c0247b.b();
                            c0247b.d(false);
                            E0 e08 = c0247b.f2287a.f2056F;
                            if (e08.f1895c > 0) {
                                int i103 = e08.f1900i;
                                i13 = i43;
                                M m8 = c0247b.f2290d;
                                i14 = i102;
                                int i104 = m8.f1956b;
                                if ((i104 > 0 ? m8.f1955a[i104 - 1] : i12) != i103) {
                                    if (!c0247b.f2289c && c0247b.f2291e) {
                                        c0247b.d(false);
                                        C0246a c0246a5 = c0247b.f2288b;
                                        c0246a5.getClass();
                                        c0246a5.f2286k.n0(H.l.f2308c);
                                        c0247b.f2289c = true;
                                    }
                                    if (i103 > 0) {
                                        C0178c a4 = e08.a(i103);
                                        m8.b(i103);
                                        c0247b.d(false);
                                        C0246a c0246a6 = c0247b.f2288b;
                                        c0246a6.getClass();
                                        H.k kVar2 = H.k.f2307c;
                                        H.D d7 = c0246a6.f2286k;
                                        d7.o0(kVar2);
                                        y2.a.S(d7, 0, a4);
                                        int i105 = d7.f2284q;
                                        int i106 = kVar2.f2276a;
                                        int h010 = H.D.h0(d7, i106);
                                        f03 = f04;
                                        int i107 = kVar2.f2277b;
                                        if (i105 != h010 || d7.f2285r != H.D.h0(d7, i107)) {
                                            int i108 = 1;
                                            StringBuilder sb9 = new StringBuilder();
                                            int i109 = 0;
                                            int i110 = 0;
                                            while (i109 < i106) {
                                                if (((i108 << i109) & d7.f2284q) != 0) {
                                                    if (i110 > 0) {
                                                        sb9.append(", ");
                                                    }
                                                    sb9.append(kVar2.b(i109));
                                                    i110++;
                                                }
                                                i109++;
                                                i108 = 1;
                                            }
                                            String sb10 = sb9.toString();
                                            StringBuilder p9 = E.F.p(sb10, "StringBuilder().apply(builderAction).toString()");
                                            int i111 = 0;
                                            int i112 = 0;
                                            while (i111 < i107) {
                                                int i113 = i107;
                                                if (((1 << i111) & d7.f2285r) != 0) {
                                                    if (i110 > 0) {
                                                        p9.append(", ");
                                                    }
                                                    p9.append(kVar2.c(i111));
                                                    i112++;
                                                }
                                                i111++;
                                                i107 = i113;
                                            }
                                            String sb11 = p9.toString();
                                            w2.i.d(sb11, "StringBuilder().apply(builderAction).toString()");
                                            StringBuilder sb12 = new StringBuilder("Error while pushing ");
                                            sb12.append(kVar2);
                                            sb12.append(". Not all arguments were provided. Missing ");
                                            E.F.v(sb12, i110, " int arguments (", sb10, ") and ");
                                            E.F.w(sb12, i112, " object arguments (", sb11, ").");
                                            throw th;
                                        }
                                        c0247b.f2289c = true;
                                        c0247b.c();
                                        C0246a c0246a7 = c0247b.f2288b;
                                        c0246a7.getClass();
                                        nVar = H.n.f2313c;
                                        H.D d8 = c0246a7.f2286k;
                                        d8.o0(nVar);
                                        y2.a.S(d8, 0, c0178c);
                                        y2.a.S(d8, 1, f03);
                                        i20 = d8.f2284q;
                                        i21 = nVar.f2276a;
                                        h04 = H.D.h0(d8, i21);
                                        i22 = nVar.f2277b;
                                        if (i20 == h04 || d8.f2285r != H.D.h0(d8, i22)) {
                                            StringBuilder sb13 = new StringBuilder();
                                            i23 = 0;
                                            int i114 = 0;
                                            while (i23 < i21) {
                                                int i115 = i21;
                                                if ((d8.f2284q & (1 << i23)) != 0) {
                                                    if (i114 > 0) {
                                                        sb13.append(", ");
                                                    }
                                                    sb13.append(nVar.b(i23));
                                                    i114++;
                                                }
                                                i23++;
                                                i21 = i115;
                                            }
                                            String sb14 = sb13.toString();
                                            StringBuilder p10 = E.F.p(sb14, "StringBuilder().apply(builderAction).toString()");
                                            i24 = 0;
                                            int i116 = 0;
                                            while (i24 < i22) {
                                                int i117 = i22;
                                                if (((1 << i24) & d8.f2285r) != 0) {
                                                    if (i114 > 0) {
                                                        p10.append(", ");
                                                    }
                                                    p10.append(nVar.c(i24));
                                                    i116++;
                                                }
                                                i24++;
                                                i22 = i117;
                                            }
                                            String sb15 = p10.toString();
                                            w2.i.d(sb15, "StringBuilder().apply(builderAction).toString()");
                                            StringBuilder sb16 = new StringBuilder("Error while pushing ");
                                            sb16.append(nVar);
                                            sb16.append(". Not all arguments were provided. Missing ");
                                            E.F.v(sb16, i114, " int arguments (", sb14, ") and ");
                                            E.F.w(sb16, i116, " object arguments (", sb15, ").");
                                            throw th;
                                        }
                                        c0204p2 = this;
                                    }
                                }
                            } else {
                                i13 = i43;
                                i14 = i102;
                            }
                            f03 = f04;
                            c0247b.c();
                            C0246a c0246a72 = c0247b.f2288b;
                            c0246a72.getClass();
                            nVar = H.n.f2313c;
                            H.D d82 = c0246a72.f2286k;
                            d82.o0(nVar);
                            y2.a.S(d82, 0, c0178c);
                            y2.a.S(d82, 1, f03);
                            i20 = d82.f2284q;
                            i21 = nVar.f2276a;
                            h04 = H.D.h0(d82, i21);
                            i22 = nVar.f2277b;
                            if (i20 == h04) {
                            }
                            StringBuilder sb132 = new StringBuilder();
                            i23 = 0;
                            int i1142 = 0;
                            while (i23 < i21) {
                            }
                            String sb142 = sb132.toString();
                            StringBuilder p102 = E.F.p(sb142, "StringBuilder().apply(builderAction).toString()");
                            i24 = 0;
                            int i1162 = 0;
                            while (i24 < i22) {
                            }
                            String sb152 = p102.toString();
                            w2.i.d(sb152, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb162 = new StringBuilder("Error while pushing ");
                            sb162.append(nVar);
                            sb162.append(". Not all arguments were provided. Missing ");
                            E.F.v(sb162, i1142, " int arguments (", sb142, ") and ");
                            E.F.w(sb162, i1162, " object arguments (", sb152, ").");
                            throw th;
                        }
                        i13 = i43;
                        i14 = i102;
                        F0 f05 = this.f2057G;
                        C0248c c0248c3 = this.f2064N;
                        c0247b.b();
                        c0247b.d(false);
                        E0 e09 = c0247b.f2287a.f2056F;
                        if (e09.f1895c > 0) {
                            int i118 = e09.f1900i;
                            M m9 = c0247b.f2290d;
                            int i119 = m9.f1956b;
                            if ((i119 > 0 ? m9.f1955a[i119 - 1] : i12) != i118) {
                                if (c0247b.f2289c || !c0247b.f2291e) {
                                    c0248c = c0248c3;
                                } else {
                                    c0247b.d(false);
                                    C0246a c0246a8 = c0247b.f2288b;
                                    c0246a8.getClass();
                                    c0248c = c0248c3;
                                    c0246a8.f2286k.n0(H.l.f2308c);
                                    c0247b.f2289c = true;
                                }
                                if (i118 > 0) {
                                    C0178c a5 = e09.a(i118);
                                    m9.b(i118);
                                    c0247b.d(false);
                                    C0246a c0246a9 = c0247b.f2288b;
                                    c0246a9.getClass();
                                    H.k kVar3 = H.k.f2307c;
                                    H.D d9 = c0246a9.f2286k;
                                    d9.o0(kVar3);
                                    y2.a.S(d9, 0, a5);
                                    int i120 = d9.f2284q;
                                    int i121 = kVar3.f2276a;
                                    int h011 = H.D.h0(d9, i121);
                                    f02 = f05;
                                    int i122 = kVar3.f2277b;
                                    if (i120 != h011 || d9.f2285r != H.D.h0(d9, i122)) {
                                        int i123 = 1;
                                        StringBuilder sb17 = new StringBuilder();
                                        int i124 = 0;
                                        int i125 = 0;
                                        while (i124 < i121) {
                                            if (((i123 << i124) & d9.f2284q) != 0) {
                                                if (i125 > 0) {
                                                    sb17.append(", ");
                                                }
                                                sb17.append(kVar3.b(i124));
                                                i125++;
                                            }
                                            i124++;
                                            i123 = 1;
                                        }
                                        String sb18 = sb17.toString();
                                        StringBuilder p11 = E.F.p(sb18, "StringBuilder().apply(builderAction).toString()");
                                        int i126 = 0;
                                        int i127 = 0;
                                        while (i126 < i122) {
                                            int i128 = i122;
                                            if (((1 << i126) & d9.f2285r) != 0) {
                                                if (i125 > 0) {
                                                    p11.append(", ");
                                                }
                                                p11.append(kVar3.c(i126));
                                                i127++;
                                            }
                                            i126++;
                                            i122 = i128;
                                        }
                                        String sb19 = p11.toString();
                                        w2.i.d(sb19, "StringBuilder().apply(builderAction).toString()");
                                        StringBuilder sb20 = new StringBuilder("Error while pushing ");
                                        sb20.append(kVar3);
                                        sb20.append(". Not all arguments were provided. Missing ");
                                        E.F.v(sb20, i125, " int arguments (", sb18, ") and ");
                                        E.F.w(sb20, i127, " object arguments (", sb19, ").");
                                        throw th;
                                    }
                                    c0247b.f2289c = true;
                                } else {
                                    f02 = f05;
                                }
                                c0247b.c();
                                C0246a c0246a10 = c0247b.f2288b;
                                c0246a10.getClass();
                                oVar = H.o.f2314c;
                                H.D d10 = c0246a10.f2286k;
                                d10.o0(oVar);
                                y2.a.S(d10, 0, c0178c);
                                y2.a.S(d10, 1, f02);
                                y2.a.S(d10, i3, c0248c);
                                i15 = d10.f2284q;
                                i16 = oVar.f2276a;
                                h03 = H.D.h0(d10, i16);
                                i17 = oVar.f2277b;
                                if (i15 == h03 || d10.f2285r != H.D.h0(d10, i17)) {
                                    StringBuilder sb21 = new StringBuilder();
                                    i18 = 0;
                                    int i129 = 0;
                                    while (i18 < i16) {
                                        int i130 = i16;
                                        if (((1 << i18) & d10.f2284q) != 0) {
                                            if (i129 > 0) {
                                                sb21.append(", ");
                                            }
                                            sb21.append(oVar.b(i18));
                                            i129++;
                                        }
                                        i18++;
                                        i16 = i130;
                                    }
                                    String sb22 = sb21.toString();
                                    StringBuilder p12 = E.F.p(sb22, "StringBuilder().apply(builderAction).toString()");
                                    i19 = 0;
                                    int i131 = 0;
                                    while (i19 < i17) {
                                        int i132 = i17;
                                        if (((1 << i19) & d10.f2285r) != 0) {
                                            if (i129 > 0) {
                                                p12.append(", ");
                                            }
                                            p12.append(oVar.c(i19));
                                            i131++;
                                        }
                                        i19++;
                                        i17 = i132;
                                    }
                                    String sb23 = p12.toString();
                                    w2.i.d(sb23, "StringBuilder().apply(builderAction).toString()");
                                    StringBuilder sb24 = new StringBuilder("Error while pushing ");
                                    sb24.append(oVar);
                                    sb24.append(". Not all arguments were provided. Missing ");
                                    E.F.v(sb24, i129, " int arguments (", sb22, ") and ");
                                    E.F.w(sb24, i131, " object arguments (", sb23, ").");
                                    throw th;
                                }
                                c0204p2 = this;
                                c0204p2.f2064N = new C0248c();
                            }
                        }
                        f02 = f05;
                        c0248c = c0248c3;
                        c0247b.c();
                        C0246a c0246a102 = c0247b.f2288b;
                        c0246a102.getClass();
                        oVar = H.o.f2314c;
                        H.D d102 = c0246a102.f2286k;
                        d102.o0(oVar);
                        y2.a.S(d102, 0, c0178c);
                        y2.a.S(d102, 1, f02);
                        y2.a.S(d102, i3, c0248c);
                        i15 = d102.f2284q;
                        i16 = oVar.f2276a;
                        h03 = H.D.h0(d102, i16);
                        i17 = oVar.f2277b;
                        if (i15 == h03) {
                        }
                        StringBuilder sb212 = new StringBuilder();
                        i18 = 0;
                        int i1292 = 0;
                        while (i18 < i16) {
                        }
                        String sb222 = sb212.toString();
                        StringBuilder p122 = E.F.p(sb222, "StringBuilder().apply(builderAction).toString()");
                        i19 = 0;
                        int i1312 = 0;
                        while (i19 < i17) {
                        }
                        String sb232 = p122.toString();
                        w2.i.d(sb232, "StringBuilder().apply(builderAction).toString()");
                        StringBuilder sb242 = new StringBuilder("Error while pushing ");
                        sb242.append(oVar);
                        sb242.append(". Not all arguments were provided. Missing ");
                        E.F.v(sb242, i1292, " int arguments (", sb222, ") and ");
                        E.F.w(sb242, i1312, " object arguments (", sb232, ").");
                        throw th;
                        c0204p2.f2065O = false;
                        if (c0204p2.f2069c.f1909e == 0) {
                            i43 = i13;
                        } else {
                            int i133 = i14;
                            c0204p2.W(i133, 0);
                            i43 = i13;
                            c0204p2.X(i133, i43);
                        }
                    }
                    c0204p = c0204p2;
                }
                c0197l0 = (C0197l0) c0204p.f2073h.f2048d.remove(r1.size() - 1);
                if (c0197l0 != null && !z5) {
                    c0197l0.f2038c++;
                }
                c0204p.f2074i = c0197l0;
                c0204p.f2075j = m3.a() + i43;
                c0204p.f2077l = m3.a();
                c0204p.f2076k = m3.a() + i43;
            }
        }
        m3 = m4;
        i3 = 2;
        c0247b = c0247b3;
        th = null;
        i4 = -1;
        i5 = this.f2075j;
        while (true) {
            e0 = this.f2056F;
            if (e0.f1902k <= 0) {
                D();
                c0247b.e(i5, this.f2056F.l());
                C0180d.q(arrayList3, i25, this.f2056F.f1898g);
                i3 = i3;
                i43 = i43;
            }
        }
        z4 = this.f2065O;
        if (z4) {
        }
        c0197l0 = (C0197l0) c0204p.f2073h.f2048d.remove(r1.size() - 1);
        if (c0197l0 != null) {
            c0197l0.f2038c++;
        }
        c0204p.f2074i = c0197l0;
        c0204p.f2075j = m3.a() + i43;
        c0204p.f2077l = m3.a();
        c0204p.f2076k = m3.a() + i43;
    }

    public final void q() {
        p(false);
        C0210s0 v3 = v();
        if (v3 != null) {
            int i3 = v3.f2102a;
            if ((i3 & 1) != 0) {
                v3.f2102a = i3 | 2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0095  */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v4, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0210s0 r() {
        C0210s0 c0210s0;
        ?? r16;
        C0210s0 c0210s02;
        C0178c a3;
        C0208r0 c0208r0;
        C0208r0 c0208r02;
        C0201n0 c0201n0 = this.f2054D;
        if (c0201n0.f2048d.isEmpty()) {
            c0210s0 = null;
        } else {
            ArrayList arrayList = c0201n0.f2048d;
            c0210s0 = (C0210s0) arrayList.remove(arrayList.size() - 1);
        }
        if (c0210s0 != null) {
            c0210s0.f2102a &= -9;
        }
        if (c0210s0 != null) {
            int i3 = this.A;
            j.v vVar = c0210s0.f;
            if (vVar != null && (c0210s0.f2102a & 16) == 0) {
                Object[] objArr = vVar.f5450b;
                int[] iArr = vVar.f5451c;
                long[] jArr = vVar.f5449a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    loop0: while (true) {
                        long j3 = jArr[i4];
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            c0208r0 = null;
                            r16 = 0;
                            c0208r0 = null;
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((j3 & 255) < 128) {
                                    int i7 = (i4 << 3) + i6;
                                    Object obj = objArr[i7];
                                    if (iArr[i7] != i3) {
                                        c0208r02 = new C0208r0(i3, 0, c0210s0, vVar);
                                        break loop0;
                                    }
                                }
                                j3 >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                        } else {
                            c0208r0 = null;
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                    }
                    if (c0208r02 != null) {
                        C0246a c0246a = this.f2062L.f2288b;
                        c0246a.getClass();
                        H.h hVar = H.h.f2304c;
                        H.D d3 = c0246a.f2286k;
                        d3.o0(hVar);
                        y2.a.S(d3, 0, c0208r02);
                        y2.a.S(d3, 1, this.f2072g);
                        int i8 = d3.f2284q;
                        int i9 = hVar.f2276a;
                        int h02 = H.D.h0(d3, i9);
                        int i10 = hVar.f2277b;
                        if (i8 != h02 || d3.f2285r != H.D.h0(d3, i10)) {
                            StringBuilder sb = new StringBuilder();
                            int i11 = 0;
                            for (int i12 = 0; i12 < i9; i12++) {
                                if (((1 << i12) & d3.f2284q) != 0) {
                                    if (i11 > 0) {
                                        sb.append(", ");
                                    }
                                    sb.append(hVar.b(i12));
                                    i11++;
                                }
                            }
                            String sb2 = sb.toString();
                            StringBuilder p3 = E.F.p(sb2, "StringBuilder().apply(builderAction).toString()");
                            int i13 = 0;
                            for (int i14 = 0; i14 < i10; i14++) {
                                if (((1 << i14) & d3.f2285r) != 0) {
                                    if (i11 > 0) {
                                        p3.append(", ");
                                    }
                                    p3.append(hVar.c(i14));
                                    i13++;
                                }
                            }
                            String sb3 = p3.toString();
                            w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
                            StringBuilder sb4 = new StringBuilder("Error while pushing ");
                            sb4.append(hVar);
                            sb4.append(". Not all arguments were provided. Missing ");
                            E.F.v(sb4, i11, " int arguments (", sb2, ") and ");
                            E.F.w(sb4, i13, " object arguments (", sb3, ").");
                            throw r16;
                        }
                    }
                }
            }
            c0208r0 = null;
            c0208r02 = c0208r0;
            r16 = c0208r0;
            if (c0208r02 != null) {
            }
        } else {
            r16 = 0;
        }
        if (c0210s0 != null) {
            int i15 = c0210s0.f2102a;
            if ((i15 & 16) == 0 && ((i15 & 1) != 0 || this.f2081p)) {
                if (c0210s0.f2104c == null) {
                    if (this.f2065O) {
                        H0 h03 = this.f2058H;
                        a3 = h03.b(h03.f1939v);
                    } else {
                        E0 e0 = this.f2056F;
                        a3 = e0.a(e0.f1900i);
                    }
                    c0210s0.f2104c = a3;
                }
                c0210s0.f2102a &= -5;
                c0210s02 = c0210s0;
                p(false);
                return c0210s02;
            }
        }
        c0210s02 = r16;
        p(false);
        return c0210s02;
    }

    public final void s() {
        p(false);
        this.f2068b.b();
        p(false);
        C0247b c0247b = this.f2062L;
        if (c0247b.f2289c) {
            c0247b.d(false);
            c0247b.d(false);
            C0246a c0246a = c0247b.f2288b;
            c0246a.getClass();
            c0246a.f2286k.n0(H.i.f2305c);
            c0247b.f2289c = false;
        }
        c0247b.b();
        if (!(c0247b.f2290d.f1956b == 0)) {
            C0180d.u("Missed recording an endGroup()");
            throw null;
        }
        if (!this.f2073h.f2048d.isEmpty()) {
            C0180d.u("Start/end imbalance");
            throw null;
        }
        i();
        this.f2056F.c();
        this.f2087v = this.f2088w.a() != 0;
    }

    public final void t(boolean z3, C0197l0 c0197l0) {
        this.f2073h.f2048d.add(this.f2074i);
        this.f2074i = c0197l0;
        int i3 = this.f2076k;
        M m3 = this.f2078m;
        m3.b(i3);
        m3.b(this.f2077l);
        m3.b(this.f2075j);
        if (z3) {
            this.f2075j = 0;
        }
        this.f2076k = 0;
        this.f2077l = 0;
    }

    public final void u() {
        F0 f02 = new F0();
        if (this.B) {
            f02.c();
        }
        if (this.f2068b.c()) {
            f02.f1916m = new j.q();
        }
        this.f2057G = f02;
        H0 i3 = f02.i();
        i3.e(true);
        this.f2058H = i3;
    }

    public final C0210s0 v() {
        if (this.f2091z != 0) {
            return null;
        }
        C0201n0 c0201n0 = this.f2054D;
        if (c0201n0.f2048d.isEmpty()) {
            return null;
        }
        return (C0210s0) c0201n0.f2048d.get(r0.size() - 1);
    }

    public final boolean w() {
        if (!x() || this.f2087v) {
            return true;
        }
        C0210s0 v3 = v();
        return (v3 == null || (v3.f2102a & 4) == 0) ? false : true;
    }

    public final boolean x() {
        C0210s0 v3;
        return (this.f2065O || this.f2089x || this.f2087v || (v3 = v()) == null || (v3.f2102a & 8) != 0) ? false : true;
    }

    public final void y(ArrayList arrayList) {
        C0246a c0246a = this.f;
        C0247b c0247b = this.f2062L;
        C0246a c0246a2 = c0247b.f2288b;
        try {
            c0247b.f2288b = c0246a;
            c0246a.f2286k.n0(H.u.f2320c);
            if (arrayList.size() > 0) {
                C0593g c0593g = (C0593g) arrayList.get(0);
                Z z3 = (Z) c0593g.f5363d;
                z3.getClass();
                throw null;
            }
            C0246a c0246a3 = c0247b.f2288b;
            c0246a3.getClass();
            c0246a3.f2286k.n0(H.j.f2306c);
            c0247b.f = 0;
        } finally {
            c0247b.f2288b = c0246a2;
        }
    }

    public final Object z() {
        boolean z3 = this.f2065O;
        V v3 = C0196l.f2035a;
        if (!z3) {
            Object h3 = this.f2056F.h();
            if (!this.f2089x || (h3 instanceof C0198m)) {
                return h3;
            }
        } else if (this.f2082q) {
            C0180d.u("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return v3;
    }
}
