package G;

import D.T1;
import F2.AbstractC0171x;
import F2.C0166s;
import H.C0246a;
import j.C0602A;
import j2.AbstractC0623l;
import j2.C0632u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import m2.C0716j;
import m2.InterfaceC0715i;
import r.AbstractC0931c;

/* renamed from: G.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0180d {

    /* renamed from: a, reason: collision with root package name */
    public static final C0179c0 f2004a = new C0179c0("provider");

    /* renamed from: b, reason: collision with root package name */
    public static final C0179c0 f2005b = new C0179c0("provider");

    /* renamed from: c, reason: collision with root package name */
    public static final C0179c0 f2006c = new C0179c0("compositionLocalMap");

    /* renamed from: d, reason: collision with root package name */
    public static final C0179c0 f2007d = new C0179c0("providers");

    /* renamed from: e, reason: collision with root package name */
    public static final C0179c0 f2008e = new C0179c0("reference");
    public static final A0.u f = new A0.u(1);

    /* renamed from: g, reason: collision with root package name */
    public static final Object f2009g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static final H f2010h = new H();

    public static final E A(v2.a aVar) {
        B1.m mVar = N0.f1960a;
        return new E(aVar, null);
    }

    public static final int B(int i3, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i4 = 0;
        while (i4 <= size) {
            int i5 = (i4 + size) >>> 1;
            int f3 = w2.i.f(((N) arrayList.get(i5)).f1958b, i3);
            if (f3 < 0) {
                i4 = i5 + 1;
            } else {
                if (f3 <= 0) {
                    return i5;
                }
                size = i5 - 1;
            }
        }
        return -(i4 + 1);
    }

    public static final W C(InterfaceC0715i interfaceC0715i) {
        W w3 = (W) interfaceC0715i.o(V.f1991e);
        if (w3 != null) {
            return w3;
        }
        throw new IllegalStateException("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
    }

    public static final void D(C0204p c0204p, v2.e eVar) {
        w2.i.c(eVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        w2.w.d(2, eVar);
        eVar.j(c0204p, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List E(H0 h02, int i3, H0 h03, boolean z3, boolean z4, boolean z5) {
        C0632u c0632u;
        boolean B;
        C0178c I3;
        int i4;
        int i5;
        int q3 = h02.q(i3);
        int i6 = i3 + q3;
        int f3 = h02.f(h02.f1920b, h02.p(i3));
        int f4 = h02.f(h02.f1920b, h02.p(i6));
        int i7 = f4 - f3;
        boolean z6 = i3 >= 0 && (h02.f1920b[(h02.p(i3) * 5) + 1] & 201326592) != 0;
        h03.r(q3);
        h03.s(i7, h03.f1937t);
        if (h02.f1924g < i6) {
            h02.u(i6);
        }
        if (h02.f1928k < f4) {
            h02.v(f4, i6);
        }
        int[] iArr = h03.f1920b;
        int i8 = h03.f1937t;
        int i9 = i8 * 5;
        AbstractC0623l.T(h02.f1920b, iArr, i9, i3 * 5, i6 * 5);
        Object[] objArr = h03.f1921c;
        int i10 = h03.f1926i;
        AbstractC0623l.U(h02.f1921c, objArr, i10, f3, f4);
        int i11 = h03.f1939v;
        iArr[i9 + 2] = i11;
        int i12 = i8 - i3;
        int i13 = i8 + q3;
        int f5 = i10 - h03.f(iArr, i8);
        int i14 = h03.f1930m;
        int i15 = h03.f1929l;
        int length = objArr.length;
        boolean z7 = z6;
        int i16 = i14;
        int i17 = i8;
        while (i17 < i13) {
            if (i17 != i8) {
                int i18 = (i17 * 5) + 2;
                iArr[i18] = iArr[i18] + i12;
            }
            int i19 = i12;
            int f6 = h03.f(iArr, i17) + f5;
            if (i16 < i17) {
                i4 = i13;
                i5 = 0;
            } else {
                i4 = i13;
                i5 = h03.f1928k;
            }
            iArr[(i17 * 5) + 4] = H0.h(f6, i5, i15, length);
            if (i17 == i16) {
                i16++;
            }
            i17++;
            i13 = i4;
            i12 = i19;
        }
        int i20 = i12;
        int i21 = i13;
        h03.f1930m = i16;
        int n3 = n(h02.f1922d, i3, h02.n());
        int n4 = n(h02.f1922d, i6, h02.n());
        if (n3 < n4) {
            ArrayList arrayList = h02.f1922d;
            ArrayList arrayList2 = new ArrayList(n4 - n3);
            for (int i22 = n3; i22 < n4; i22++) {
                C0178c c0178c = (C0178c) arrayList.get(i22);
                c0178c.f2002a += i20;
                arrayList2.add(c0178c);
            }
            h03.f1922d.addAll(n(h03.f1922d, h03.f1937t, h03.n()), arrayList2);
            arrayList.subList(n3, n4).clear();
            c0632u = arrayList2;
        } else {
            c0632u = C0632u.f5515d;
        }
        if (!c0632u.isEmpty()) {
            HashMap hashMap = h02.f1923e;
            HashMap hashMap2 = h03.f1923e;
            if (hashMap != null && hashMap2 != null) {
                int size = c0632u.size();
                for (int i23 = 0; i23 < size; i23++) {
                }
            }
        }
        int i24 = h03.f1939v;
        HashMap hashMap3 = h03.f1923e;
        if (hashMap3 != null && (I3 = h03.I(i11)) != null) {
        }
        int x3 = h02.x(h02.f1920b, i3);
        if (!z5) {
            B = false;
        } else if (z3) {
            boolean z8 = x3 >= 0;
            if (z8) {
                h02.G();
                h02.a(x3 - h02.f1937t);
                h02.G();
            }
            h02.a(i3 - h02.f1937t);
            boolean A = h02.A();
            if (z8) {
                h02.D();
                h02.i();
                h02.D();
                h02.i();
            }
            B = A;
        } else {
            B = h02.B(i3, q3);
            h02.C(f3, i7, i3 - 1);
        }
        if (B) {
            u("Unexpectedly removed anchors");
            throw null;
        }
        h03.f1932o += m(iArr, i8) ? 1 : o(iArr, i8);
        if (z4) {
            h03.f1937t = i21;
            h03.f1926i = i10 + i7;
        }
        if (z7) {
            h03.K(i11);
        }
        return c0632u;
    }

    public static final C0183e0 F(float f3) {
        int i3 = AbstractC0176b.f2001b;
        return new C0183e0(f3);
    }

    public static final Q.r G() {
        Q.r rVar = new Q.r();
        K.i iVar = K.i.f2601e;
        Q.p pVar = new Q.p(iVar);
        if (Q.n.f3484a.q() != null) {
            Q.p pVar2 = new Q.p(iVar);
            pVar2.f3527a = 1;
            pVar.f3528b = pVar2;
        }
        rVar.f3498d = pVar;
        return rVar;
    }

    public static final C0191i0 H(Object obj, M0 m02) {
        int i3 = AbstractC0176b.f2001b;
        return new C0191i0(obj, m02);
    }

    public static final Object I(InterfaceC0199m0 interfaceC0199m0, AbstractC0205p0 abstractC0205p0) {
        w2.i.c(abstractC0205p0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>");
        O.e eVar = (O.e) interfaceC0199m0;
        Object obj = eVar.get(abstractC0205p0);
        if (obj == null) {
            obj = abstractC0205p0.b();
        }
        return ((U0) obj).a(eVar);
    }

    public static final C0200n J(C0204p c0204p) {
        C0204p c0204p2;
        c0204p.O(206, f2008e);
        if (c0204p.f2065O) {
            H0 h02 = c0204p.f2058H;
            int i3 = h02.f1939v;
            int p3 = h02.p(i3);
            int[] iArr = h02.f1920b;
            int i4 = (p3 * 5) + 1;
            int i5 = iArr[i4];
            if ((i5 & 134217728) == 0) {
                iArr[i4] = i5 | 134217728;
                if (!h(iArr, p3)) {
                    h02.K(h02.x(h02.f1920b, i3));
                }
            }
        }
        Object z3 = c0204p.z();
        C0198m c0198m = z3 instanceof C0198m ? (C0198m) z3 : null;
        if (c0198m == null) {
            c0204p2 = c0204p;
            c0198m = new C0198m(new C0200n(c0204p2, c0204p.f2066P, c0204p.f2081p, c0204p.B, c0204p.f2072g.f2136s));
            c0204p2.a0(c0198m);
        } else {
            c0204p2 = c0204p;
        }
        InterfaceC0199m0 m3 = c0204p2.m();
        C0200n c0200n = c0198m.f2041d;
        c0200n.f.setValue(m3);
        c0204p2.p(false);
        return c0200n;
    }

    public static final InterfaceC0177b0 K(Object obj, C0204p c0204p) {
        Object G3 = c0204p.G();
        if (G3 == C0196l.f2035a) {
            G3 = H(obj, V.f1994i);
            c0204p.Z(G3);
        }
        InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
        interfaceC0177b0.setValue(obj);
        return interfaceC0177b0;
    }

    public static final void L(H0 h02, C0211t c0211t) {
        int i3;
        int[] iArr = h02.f1920b;
        int i4 = h02.f1937t;
        int f3 = h02.f(iArr, h02.p(h02.q(i4) + i4));
        for (int f4 = h02.f(h02.f1920b, h02.p(h02.f1937t)); f4 < f3; f4++) {
            Object obj = h02.f1921c[h02.g(f4)];
            int i5 = -1;
            if (obj instanceof InterfaceC0192j) {
                int o3 = h02.o() - f4;
                InterfaceC0192j interfaceC0192j = (InterfaceC0192j) obj;
                C0602A c0602a = (C0602A) c0211t.f2113g;
                if (c0602a == null) {
                    int i6 = j.D.f5382a;
                    c0602a = new C0602A();
                    c0211t.f2113g = c0602a;
                }
                c0602a.f5376b[c0602a.d(interfaceC0192j)] = interfaceC0192j;
                c0211t.h(interfaceC0192j, o3, -1, -1);
            }
            if (obj instanceof B0) {
                int o4 = h02.o() - f4;
                B0 b02 = (B0) obj;
                C0178c c0178c = b02.f1880b;
                if (c0178c == null || !c0178c.a()) {
                    i3 = -1;
                } else {
                    i5 = h02.c(c0178c);
                    i3 = h02.o() - h02.f(h02.f1920b, h02.p(h02.q(i5) + i5));
                }
                c0211t.h(b02.f1879a, o4, i5, i3);
            }
            if (obj instanceof C0210s0) {
                ((C0210s0) obj).d();
            }
        }
        h02.A();
    }

    public static final void M(boolean z3) {
        if (z3) {
            return;
        }
        u("Check failed");
        throw null;
    }

    public static final int N(ArrayList arrayList, int i3, int i4) {
        int size = arrayList.size() - 1;
        int i5 = 0;
        while (i5 <= size) {
            int i6 = (i5 + size) >>> 1;
            int i7 = ((C0178c) arrayList.get(i6)).f2002a;
            if (i7 < 0) {
                i7 += i4;
            }
            int f3 = w2.i.f(i7, i3);
            if (f3 < 0) {
                i5 = i6 + 1;
            } else {
                if (f3 <= 0) {
                    return i6;
                }
                size = i6 - 1;
            }
        }
        return -(i5 + 1);
    }

    public static final void O(C0204p c0204p, Object obj, v2.e eVar) {
        if (c0204p.f2065O || !w2.i.a(c0204p.G(), obj)) {
            c0204p.Z(obj);
            c0204p.b(obj, eVar);
        }
    }

    public static final void P(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void Q(String str) {
        throw new IllegalStateException(str);
    }

    public static final int R(int i3) {
        int i4 = 306783378 & i3;
        int i5 = 613566756 & i3;
        return (i3 & (-920350135)) | (i5 >> 1) | i4 | ((i4 << 1) & i5);
    }

    public static final O.e S(C0207q0[] c0207q0Arr, InterfaceC0199m0 interfaceC0199m0, InterfaceC0199m0 interfaceC0199m02) {
        O.d dVar = new O.d(O.e.f3307g);
        for (C0207q0 c0207q0 : c0207q0Arr) {
            AbstractC0205p0 abstractC0205p0 = c0207q0.f2093a;
            if (c0207q0.f || !((O.e) interfaceC0199m0).containsKey(abstractC0205p0)) {
                dVar.put(abstractC0205p0, abstractC0205p0.c(c0207q0, (U0) ((O.e) interfaceC0199m02).get(abstractC0205p0)));
            }
        }
        return dVar.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
    
        if (r1 == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(C0207q0 c0207q0, v2.e eVar, C0204p c0204p, int i3) {
        U0 u02;
        InterfaceC0199m0 eVar2;
        boolean z3;
        InterfaceC0199m0 interfaceC0199m0;
        C0210s0 r3;
        InterfaceC0199m0 interfaceC0199m02;
        InterfaceC0199m0 eVar3;
        c0204p.S(-1350970552);
        InterfaceC0199m0 m3 = c0204p.m();
        c0204p.O(201, f2005b);
        Object G3 = c0204p.G();
        if (w2.i.a(G3, C0196l.f2035a)) {
            u02 = null;
        } else {
            w2.i.c(G3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>");
            u02 = (U0) G3;
        }
        AbstractC0205p0 abstractC0205p0 = c0207q0.f2093a;
        Object c3 = abstractC0205p0.c(c0207q0, u02);
        boolean equals = c3.equals(u02);
        if (!equals) {
            c0204p.Z(c3);
        }
        if (c0204p.f2065O) {
            if (!c0207q0.f) {
                boolean containsKey = ((O.e) m3).containsKey(abstractC0205p0);
                eVar3 = m3;
            }
            O.e eVar4 = (O.e) m3;
            eVar4.getClass();
            L.m u2 = eVar4.f2710d.u(abstractC0205p0.hashCode(), 0, abstractC0205p0, c3);
            eVar3 = eVar4;
            if (u2 != null) {
                eVar3 = new O.e((L.n) u2.f2728e, eVar4.f2711e + u2.f2727d);
            }
            c0204p.f2059I = true;
            interfaceC0199m02 = eVar3;
        } else {
            E0 e0 = c0204p.f2056F;
            Object b3 = e0.b(e0.f1894b, e0.f1898g);
            w2.i.c(b3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC0199m0 interfaceC0199m03 = (InterfaceC0199m0) b3;
            if (!(c0204p.x() && equals) && (c0207q0.f || !((O.e) m3).containsKey(abstractC0205p0))) {
                O.e eVar5 = (O.e) m3;
                eVar5.getClass();
                L.m u3 = eVar5.f2710d.u(abstractC0205p0.hashCode(), 0, abstractC0205p0, c3);
                eVar2 = eVar5;
                if (u3 != null) {
                    eVar2 = new O.e((L.n) u3.f2728e, eVar5.f2711e + u3.f2727d);
                }
            } else {
                eVar2 = interfaceC0199m03;
            }
            interfaceC0199m02 = eVar2;
            if (c0204p.f2089x || interfaceC0199m03 != eVar2) {
                z3 = true;
                interfaceC0199m0 = eVar2;
                if (z3 && !c0204p.f2065O) {
                    c0204p.E(interfaceC0199m0);
                }
                boolean z4 = c0204p.f2087v;
                M m4 = c0204p.f2088w;
                m4.b(z4 ? 1 : 0);
                c0204p.f2087v = z3;
                c0204p.f2060J = interfaceC0199m0;
                c0204p.M(202, 0, f2006c, interfaceC0199m0);
                eVar.j(c0204p, Integer.valueOf((i3 >> 3) & 14));
                c0204p.p(false);
                c0204p.p(false);
                c0204p.f2087v = m4.a() != 0;
                c0204p.f2060J = null;
                r3 = c0204p.r();
                if (r3 == null) {
                    r3.f2105d = new T1(i3, 2, c0207q0, eVar);
                    return;
                }
                return;
            }
        }
        z3 = false;
        interfaceC0199m0 = interfaceC0199m02;
        if (z3) {
            c0204p.E(interfaceC0199m0);
        }
        boolean z42 = c0204p.f2087v;
        M m42 = c0204p.f2088w;
        m42.b(z42 ? 1 : 0);
        c0204p.f2087v = z3;
        c0204p.f2060J = interfaceC0199m0;
        c0204p.M(202, 0, f2006c, interfaceC0199m0);
        eVar.j(c0204p, Integer.valueOf((i3 >> 3) & 14));
        c0204p.p(false);
        c0204p.p(false);
        c0204p.f2087v = m42.a() != 0;
        c0204p.f2060J = null;
        r3 = c0204p.r();
        if (r3 == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v4, types: [G.m0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(C0207q0[] c0207q0Arr, v2.e eVar, C0204p c0204p, int i3) {
        O.e Y2;
        boolean z3;
        C0210s0 r3;
        c0204p.S(-1390796515);
        InterfaceC0199m0 m3 = c0204p.m();
        c0204p.O(201, f2005b);
        if (c0204p.f2065O) {
            Y2 = c0204p.Y(m3, S(c0207q0Arr, m3, O.e.f3307g));
            c0204p.f2059I = true;
        } else {
            E0 e0 = c0204p.f2056F;
            Object g2 = e0.g(e0.f1898g, 0);
            w2.i.c(g2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            ?? r12 = (InterfaceC0199m0) g2;
            E0 e02 = c0204p.f2056F;
            Object g3 = e02.g(e02.f1898g, 1);
            w2.i.c(g3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap");
            InterfaceC0199m0 interfaceC0199m0 = (InterfaceC0199m0) g3;
            O.e S2 = S(c0207q0Arr, m3, interfaceC0199m0);
            if (c0204p.x() && !c0204p.f2089x && interfaceC0199m0.equals(S2)) {
                c0204p.f2076k = c0204p.f2056F.l() + c0204p.f2076k;
                Y2 = r12;
            } else {
                Y2 = c0204p.Y(m3, S2);
                if (c0204p.f2089x || !w2.i.a(Y2, r12)) {
                    z3 = true;
                    if (z3 && !c0204p.f2065O) {
                        c0204p.E(Y2);
                    }
                    boolean z4 = c0204p.f2087v;
                    M m4 = c0204p.f2088w;
                    m4.b(z4 ? 1 : 0);
                    c0204p.f2087v = z3;
                    c0204p.f2060J = Y2;
                    c0204p.M(202, 0, f2006c, Y2);
                    eVar.j(c0204p, Integer.valueOf((i3 >> 3) & 14));
                    c0204p.p(false);
                    c0204p.p(false);
                    c0204p.f2087v = m4.a() != 0;
                    c0204p.f2060J = null;
                    r3 = c0204p.r();
                    if (r3 == null) {
                        r3.f2105d = new T1(i3, 1, c0207q0Arr, eVar);
                        return;
                    }
                    return;
                }
            }
        }
        z3 = false;
        if (z3) {
            c0204p.E(Y2);
        }
        boolean z42 = c0204p.f2087v;
        M m42 = c0204p.f2088w;
        m42.b(z42 ? 1 : 0);
        c0204p.f2087v = z3;
        c0204p.f2060J = Y2;
        c0204p.M(202, 0, f2006c, Y2);
        eVar.j(c0204p, Integer.valueOf((i3 >> 3) & 14));
        c0204p.p(false);
        c0204p.p(false);
        c0204p.f2087v = m42.a() != 0;
        c0204p.f2060J = null;
        r3 = c0204p.r();
        if (r3 == null) {
        }
    }

    public static final void c(Object obj, Object obj2, v2.c cVar, C0204p c0204p) {
        boolean f3 = c0204p.f(obj) | c0204p.f(obj2);
        Object G3 = c0204p.G();
        if (f3 || G3 == C0196l.f2035a) {
            G3 = new F(cVar);
            c0204p.Z(G3);
        }
    }

    public static final void d(Object obj, v2.c cVar, C0204p c0204p) {
        boolean f3 = c0204p.f(obj);
        Object G3 = c0204p.G();
        if (f3 || G3 == C0196l.f2035a) {
            G3 = new F(cVar);
            c0204p.Z(G3);
        }
    }

    public static final void e(C0204p c0204p, Object obj, v2.e eVar) {
        InterfaceC0715i h3 = c0204p.f2068b.h();
        boolean f3 = c0204p.f(obj);
        Object G3 = c0204p.G();
        if (f3 || G3 == C0196l.f2035a) {
            G3 = new S(h3, eVar);
            c0204p.Z(G3);
        }
    }

    public static final void f(Object obj, Object obj2, v2.e eVar, C0204p c0204p) {
        InterfaceC0715i h3 = c0204p.f2068b.h();
        boolean f3 = c0204p.f(obj) | c0204p.f(obj2);
        Object G3 = c0204p.G();
        if (f3 || G3 == C0196l.f2035a) {
            G3 = new S(h3, eVar);
            c0204p.Z(G3);
        }
    }

    public static final void g(v2.a aVar, C0204p c0204p) {
        C0246a c0246a = c0204p.f2062L.f2288b;
        c0246a.getClass();
        H.v vVar = H.v.f2321c;
        H.D d3 = c0246a.f2286k;
        d3.o0(vVar);
        y2.a.S(d3, 0, aVar);
        int i3 = d3.f2284q;
        int i4 = vVar.f2276a;
        int h02 = H.D.h0(d3, i4);
        int i5 = vVar.f2277b;
        if (i3 == h02 && d3.f2285r == H.D.h0(d3, i5)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        int i6 = 0;
        for (int i7 = 0; i7 < i4; i7++) {
            if (((1 << i7) & d3.f2284q) != 0) {
                if (i6 > 0) {
                    sb.append(", ");
                }
                sb.append(vVar.b(i7));
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
                p3.append(vVar.c(i9));
                i8++;
            }
        }
        String sb3 = p3.toString();
        w2.i.d(sb3, "StringBuilder().apply(builderAction).toString()");
        StringBuilder sb4 = new StringBuilder("Error while pushing ");
        sb4.append(vVar);
        sb4.append(". Not all arguments were provided. Missing ");
        E.F.v(sb4, i6, " int arguments (", sb2, ") and ");
        E.F.w(sb4, i8, " object arguments (", sb3, ").");
        throw null;
    }

    public static final boolean h(int[] iArr, int i3) {
        return (iArr[(i3 * 5) + 1] & 67108864) != 0;
    }

    public static final int i(int[] iArr, int i3) {
        return iArr[(i3 * 5) + 4];
    }

    public static final int j(int[] iArr, int i3) {
        return iArr[(i3 * 5) + 3];
    }

    public static final boolean k(int[] iArr, int i3) {
        return (iArr[(i3 * 5) + 1] & 268435456) != 0;
    }

    public static final boolean l(int[] iArr, int i3) {
        return (iArr[(i3 * 5) + 1] & 536870912) != 0;
    }

    public static final boolean m(int[] iArr, int i3) {
        return (iArr[(i3 * 5) + 1] & 1073741824) != 0;
    }

    public static final int n(ArrayList arrayList, int i3, int i4) {
        int N3 = N(arrayList, i3, i4);
        return N3 >= 0 ? N3 : -(N3 + 1);
    }

    public static final int o(int[] iArr, int i3) {
        return iArr[(i3 * 5) + 1] & 67108863;
    }

    public static final int p(int[] iArr, int i3) {
        return iArr[(i3 * 5) + 2];
    }

    public static final void q(ArrayList arrayList, int i3, int i4) {
        int B = B(i3, arrayList);
        if (B < 0) {
            B = -(B + 1);
        }
        while (B < arrayList.size() && ((N) arrayList.get(B)).f1958b < i4) {
            arrayList.remove(B);
        }
    }

    public static final int r(int[] iArr, int i3) {
        int i4 = i3 * 5;
        int i5 = iArr[i4 + 4];
        int i6 = 1;
        switch (iArr[i4 + 1] >> 28) {
            case 0:
                i6 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case AbstractC0931c.f7033d /* 6 */:
                i6 = 2;
                break;
            default:
                i6 = 3;
                break;
        }
        return i6 + i5;
    }

    public static final void s(int[] iArr, int i3, int i4) {
        M(i4 >= 0);
        iArr[(i3 * 5) + 3] = i4;
    }

    public static final void t(int[] iArr, int i3, int i4) {
        M(i4 >= 0 && i4 < 67108863);
        int i5 = (i3 * 5) + 1;
        iArr[i5] = i4 | (iArr[i5] & (-67108864));
    }

    public static final void u(String str) {
        throw new C0194k("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final void v(String str) {
        throw new C0194k("Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API (" + str + "). Please report to Google or use https://goo.gle/compose-feedback");
    }

    public static final K2.d w(C0204p c0204p) {
        C0716j c0716j = C0716j.f5877d;
        C0166s c0166s = C0166s.f1863e;
        InterfaceC0715i h3 = c0204p.f2068b.h();
        return AbstractC0171x.a(h3.v(new F2.W((F2.T) h3.o(c0166s))).v(c0716j));
    }

    public static final long x() {
        return Thread.currentThread().getId();
    }

    public static final void y(H0 h02, C0211t c0211t) {
        int i3;
        int i4;
        int i5;
        int i6 = h02.f1937t;
        int i7 = h02.f1938u;
        while (i6 < i7) {
            Object w3 = h02.w(i6);
            if (w3 instanceof InterfaceC0192j) {
                c0211t.h((InterfaceC0192j) w3, h02.o() - h02.E(h02.f1920b, h02.p(i6)), -1, -1);
            }
            int E3 = h02.E(h02.f1920b, h02.p(i6));
            int i8 = i6 + 1;
            int f3 = h02.f(h02.f1920b, h02.p(i8));
            int i9 = E3;
            while (i9 < f3) {
                int i10 = i9 - E3;
                Object obj = h02.f1921c[h02.g(i9)];
                boolean z3 = obj instanceof B0;
                V v3 = C0196l.f2035a;
                if (z3) {
                    B0 b02 = (B0) obj;
                    A0 a02 = b02.f1879a;
                    if (a02 instanceof C0198m) {
                        i3 = i7;
                    } else {
                        int g2 = h02.g(h02.F(i6, i10));
                        Object[] objArr = h02.f1921c;
                        i3 = i7;
                        Object obj2 = objArr[g2];
                        objArr[g2] = v3;
                        if (obj != obj2) {
                            u("Slot table is out of sync");
                            throw null;
                        }
                        int o3 = h02.o() - i10;
                        C0178c c0178c = b02.f1880b;
                        if (c0178c == null || !c0178c.a()) {
                            i4 = -1;
                            i5 = -1;
                        } else {
                            i4 = h02.c(c0178c);
                            i5 = h02.o() - h02.f(h02.f1920b, h02.p(h02.q(i4) + i4));
                        }
                        c0211t.h(a02, o3, i4, i5);
                    }
                } else {
                    i3 = i7;
                    if (obj instanceof C0210s0) {
                        int g3 = h02.g(h02.F(i6, i10));
                        Object[] objArr2 = h02.f1921c;
                        Object obj3 = objArr2[g3];
                        objArr2[g3] = v3;
                        if (obj != obj3) {
                            u("Slot table is out of sync");
                            throw null;
                        }
                        ((C0210s0) obj).d();
                    } else {
                        continue;
                    }
                }
                i9++;
                i7 = i3;
            }
            i6 = i8;
        }
    }

    public static final I.d z() {
        B1.m mVar = N0.f1961b;
        I.d dVar = (I.d) mVar.q();
        if (dVar != null) {
            return dVar;
        }
        I.d dVar2 = new I.d(new C0202o[0]);
        mVar.E(dVar2);
        return dVar2;
    }
}
