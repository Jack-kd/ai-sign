package y2;

import D.C2;
import D.D2;
import D.H;
import D.v2;
import D2.h;
import E.F;
import E.r;
import E0.k;
import F2.AbstractC0171x;
import F2.C0161m;
import G.AbstractC0205p0;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.C0219y;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import G.S0;
import G.V;
import H.D;
import K2.q;
import L1.n;
import N1.C0256a;
import N1.C0257a0;
import N1.C0258b;
import N1.C0268g;
import N1.C0270h;
import N1.C0283n0;
import N1.I0;
import N1.M0;
import N1.T0;
import N1.Y0;
import N1.a1;
import N1.h1;
import N1.i1;
import O.g;
import P.b;
import P.c;
import P.f;
import P.j;
import S.l;
import S.o;
import V1.p;
import V1.s;
import V1.t;
import V1.x;
import Y.d;
import Z.u;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Typeface;
import android.widget.Toast;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b.m;
import c.AbstractC0431g;
import c.C0425a;
import c.C0426b;
import c.C0433i;
import d2.C0482C;
import e.InterfaceC0505f;
import f0.C0516e;
import i2.C0600n;
import j2.AbstractC0624m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import n2.EnumC0748a;
import q0.AbstractC0904f;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.C0917t;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.AbstractC0945q;
import r.C0930b;
import r.C0934f;
import r.C0946s;
import r.L;
import r.M;
import r.N;
import r0.AbstractC0975k0;
import r0.InterfaceC0967g0;
import v2.e;
import w2.i;
import w2.w;
import x.C1121t;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static C0516e f8288a;

    /* renamed from: b, reason: collision with root package name */
    public static C0516e f8289b;

    /* renamed from: c, reason: collision with root package name */
    public static C0516e f8290c;

    /* renamed from: d, reason: collision with root package name */
    public static C0516e f8291d;

    /* renamed from: e, reason: collision with root package name */
    public static C0516e f8292e;
    public static C0516e f;

    /* renamed from: g, reason: collision with root package name */
    public static C0516e f8293g;

    public a() {
        new ConcurrentHashMap();
    }

    public static final long A(long j3, long j4) {
        return a.a.n(y((int) (j4 >> 32), L0.a.j(j3), L0.a.h(j3)), y((int) (j4 & 4294967295L), L0.a.i(j3), L0.a.g(j3)));
    }

    public static final long B(long j3, long j4) {
        return c(y(L0.a.j(j4), L0.a.j(j3), L0.a.h(j3)), y(L0.a.h(j4), L0.a.j(j3), L0.a.h(j3)), y(L0.a.i(j4), L0.a.i(j3), L0.a.g(j3)), y(L0.a.g(j4), L0.a.i(j3), L0.a.g(j3)));
    }

    public static final int C(long j3, int i3) {
        return y(i3, L0.a.i(j3), L0.a.g(j3));
    }

    public static final int D(long j3, int i3) {
        return y(i3, L0.a.j(j3), L0.a.h(j3));
    }

    public static final boolean E(d dVar, float f3, float f4) {
        return f3 <= dVar.f3964c && dVar.f3962a <= f3 && f4 <= dVar.f3965d && dVar.f3963b <= f4;
    }

    public static final long F(int i3, int i4, int i5, int i6) {
        int i7 = i6 == Integer.MAX_VALUE ? i5 : i6;
        int r3 = r(i7);
        int i8 = i4 == Integer.MAX_VALUE ? i3 : i4;
        int r4 = r(i8);
        if (r3 + r4 > 31) {
            throw new IllegalArgumentException("Can't represent a width of " + i8 + " and height of " + i7 + " in Constraints");
        }
        int i9 = i4 + 1;
        int i10 = i9 & (~(i9 >> 31));
        int i11 = i6 + 1;
        int i12 = i11 & (~(i11 >> 31));
        int i13 = 0;
        if (r4 != 13) {
            if (r4 == 18) {
                i13 = 3;
            } else if (r4 == 15) {
                i13 = 1;
            } else if (r4 == 16) {
                i13 = 2;
            }
        }
        int i14 = (((i13 & 2) >> 1) * 3) + ((i13 & 1) << 1);
        return (i10 << 33) | i13 | (i3 << 2) | (i5 << (i14 + 15)) | (i12 << (i14 + 46));
    }

    public static final String I(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static boolean J(char c3) {
        return Character.isWhitespace(c3) || Character.isSpaceChar(c3);
    }

    public static h K(e eVar) {
        h hVar = new h();
        hVar.f = p.p(hVar, hVar, eVar);
        return hVar;
    }

    public static final long L(float f3, long j3) {
        return (Float.isNaN(f3) || f3 >= 1.0f) ? j3 : u.b(u.d(j3) * f3, j3);
    }

    public static final long M(int i3, int i4, long j3) {
        int j4 = L0.a.j(j3) + i3;
        if (j4 < 0) {
            j4 = 0;
        }
        int h3 = L0.a.h(j3);
        if (h3 != Integer.MAX_VALUE && (h3 = h3 + i3) < 0) {
            h3 = 0;
        }
        int i5 = L0.a.i(j3) + i4;
        if (i5 < 0) {
            i5 = 0;
        }
        int g2 = L0.a.g(j3);
        return c(j4, h3, i5, (g2 == Integer.MAX_VALUE || (g2 = g2 + i4) >= 0) ? g2 : 0);
    }

    public static /* synthetic */ long N(long j3, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i3 = 0;
        }
        if ((i5 & 2) != 0) {
            i4 = 0;
        }
        return M(i3, i4, j3);
    }

    public static final Object O(Object[] objArr, C1121t c1121t, v2.a aVar, C0204p c0204p, int i3, int i4) {
        Object[] objArr2;
        Object obj;
        Object c3;
        if ((i4 & 2) != 0) {
            c1121t = j.f3407a;
        }
        C1121t c1121t2 = c1121t;
        int i5 = c0204p.f2066P;
        u(36);
        String num = Integer.toString(i5, 36);
        i.d(num, "toString(this, checkRadix(radix))");
        i.c(c1121t2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        c cVar = (c) c0204p.k(f.f3404a);
        Object G3 = c0204p.G();
        Object obj2 = C0196l.f2035a;
        if (G3 == obj2) {
            Object l3 = (cVar == null || (c3 = cVar.c(num)) == null) ? null : ((v2.c) c1121t2.f).l(c3);
            if (l3 == null) {
                l3 = aVar.a();
            }
            objArr2 = objArr;
            Object bVar = new b(c1121t2, cVar, num, l3, objArr2);
            c0204p.Z(bVar);
            G3 = bVar;
        } else {
            objArr2 = objArr;
        }
        b bVar2 = (b) G3;
        Object obj3 = Arrays.equals(objArr2, bVar2.f3398h) ? bVar2.f3397g : null;
        if (obj3 == null) {
            obj3 = aVar.a();
        }
        boolean h3 = c0204p.h(bVar2) | c0204p.h(c1121t2) | c0204p.h(cVar) | c0204p.f(num) | c0204p.h(obj3) | c0204p.h(objArr2);
        Object G4 = c0204p.G();
        if (h3 || G4 == obj2) {
            Object[] objArr3 = objArr2;
            obj = obj3;
            Object aVar2 = new P.a(bVar2, c1121t2, cVar, num, obj, objArr3);
            c0204p.Z(aVar2);
            G4 = aVar2;
        } else {
            obj = obj3;
        }
        C0180d.g((v2.a) G4, c0204p);
        return obj;
    }

    public static final long P(long j3) {
        return (Math.round(Y.c.e(j3)) & 4294967295L) | (Math.round(Y.c.d(j3)) << 32);
    }

    public static int Q(float f3) {
        if (Float.isNaN(f3)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f3);
    }

    public static final void R(D d3, int i3, int i4) {
        int i5 = 1 << i3;
        int i6 = d3.f2284q;
        if ((i6 & i5) == 0) {
            d3.f2284q = i5 | i6;
            d3.f2280m[(d3.f2281n - d3.m0().f2276a) + i3] = i4;
        } else {
            C0180d.Q("Already pushed argument " + d3.m0().b(i3));
            throw null;
        }
    }

    public static final void S(D d3, int i3, Object obj) {
        int i4 = 1 << i3;
        int i5 = d3.f2285r;
        if ((i5 & i4) == 0) {
            d3.f2285r = i4 | i5;
            d3.f2282o[(d3.f2283p - d3.m0().f2277b) + i3] = obj;
        } else {
            C0180d.Q("Already pushed argument " + d3.m0().c(i3));
            throw null;
        }
    }

    public static final Object T(q qVar, q qVar2, e eVar) {
        Object c0161m;
        Object U2;
        try {
            w.d(2, eVar);
            c0161m = eVar.j(qVar2, qVar);
        } catch (Throwable th) {
            c0161m = new C0161m(th, false);
        }
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        if (c0161m == enumC0748a || (U2 = qVar.U(c0161m)) == AbstractC0171x.f1869e) {
            return enumC0748a;
        }
        if (U2 instanceof C0161m) {
            throw ((C0161m) U2).f1852a;
        }
        return AbstractC0171x.s(U2);
    }

    public static B2.b U(B2.d dVar) {
        i.e(dVar, "<this>");
        return new B2.b(dVar.f143d, dVar.f144e, dVar.f > 0 ? 2 : -2);
    }

    public static B2.d V(int i3, int i4) {
        if (i4 > Integer.MIN_VALUE) {
            return new B2.d(i3, i4 - 1, 1);
        }
        B2.d dVar = B2.d.f148g;
        return B2.d.f148g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(W1.a aVar, O1.a aVar2, r rVar, C0204p c0204p, int i3) {
        boolean z3;
        O1.a aVar3;
        boolean z4;
        boolean z5;
        C0204p c0204p2 = c0204p;
        c0204p2.S(941392055);
        int i4 = i3 | (c0204p2.h(aVar) ? 4 : 2) | (c0204p2.f(aVar2) ? 32 : 16) | (c0204p2.f(rVar) ? 256 : 128);
        if ((i4 & 147) == 146 && c0204p2.x()) {
            c0204p2.L();
            aVar3 = aVar2;
        } else {
            l lVar = l.f3567a;
            FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
            C0930b c0930b = AbstractC0938j.f7041a;
            C0934f c0934f = new C0934f(8);
            S.e eVar = S.b.f3553o;
            C0946s a3 = AbstractC0945q.a(c0934f, eVar, c0204p2, 6);
            int i5 = c0204p2.f2066P;
            InterfaceC0199m0 m3 = c0204p2.m();
            o c3 = S.a.c(c0204p2, fillElement);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0906h c0906h = C0907i.f6904e;
            C0180d.O(c0204p2, a3, c0906h);
            C0906h c0906h2 = C0907i.f6903d;
            C0180d.O(c0204p2, m3, c0906h2);
            C0906h c0906h3 = C0907i.f;
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i5))) {
                F.r(i5, c0204p2, i5, c0906h3);
            }
            C0906h c0906h4 = C0907i.f6902c;
            C0180d.O(c0204p2, c3, c0906h4);
            M a4 = L.a(AbstractC0938j.f7041a, S.b.f3552n, c0204p2, 48);
            int i6 = c0204p2.f2066P;
            InterfaceC0199m0 m4 = c0204p2.m();
            o c4 = S.a.c(c0204p2, fillElement);
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, a4, c0906h);
            C0180d.O(c0204p2, m4, c0906h2);
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i6))) {
                F.r(i6, c0204p2, i6, c0906h3);
            }
            C0180d.O(c0204p2, c4, c0906h4);
            o a5 = N.a(N.f6983a, lVar);
            C0946s a6 = AbstractC0945q.a(AbstractC0938j.f7043c, eVar, c0204p2, 0);
            int i7 = c0204p2.f2066P;
            InterfaceC0199m0 m5 = c0204p2.m();
            o c5 = S.a.c(c0204p2, a5);
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, a6, c0906h);
            C0180d.O(c0204p2, m5, c0906h2);
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i7))) {
                F.r(i7, c0204p2, i7, c0906h3);
            }
            C0180d.O(c0204p2, c5, c0906h4);
            String str = aVar.f3812c;
            if (str.length() == 0) {
                str = aVar.f3811b;
            }
            S0 s0 = D2.f414a;
            v2.b(str, null, 0L, 0L, k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(s0)).f384i, c0204p, 196608, 0, 65502);
            v2.b(t.s(aVar), null, ((D.F) c0204p.k(H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f387l, c0204p, 0, 0, 65530);
            c0204p2 = c0204p;
            c0204p2.p(true);
            c0204p2.Q(1896376667);
            int i8 = i4 & 896;
            boolean h3 = (i8 == 256) | c0204p2.h(aVar);
            Object G3 = c0204p2.G();
            V v3 = C0196l.f2035a;
            if (h3 || G3 == v3) {
                z3 = false;
                G3 = new h1(rVar, 0 == true ? 1 : 0, aVar);
                c0204p2.Z(G3);
            } else {
                z3 = false;
            }
            c0204p2.p(z3);
            androidx.compose.material3.a.a(aVar.f3819k, (v2.c) G3, null, false, null, c0204p2, 0);
            c0204p2.p(true);
            aVar3 = aVar2;
            aVar3.f(aVar, rVar, c0204p2, ((i4 << 3) & 896) | (i4 & 14) | ((i4 >> 3) & 112));
            M a7 = L.a(new C0934f(16), S.b.f3551m, c0204p2, 6);
            int i9 = c0204p2.f2066P;
            InterfaceC0199m0 m6 = c0204p2.m();
            o c6 = S.a.c(c0204p2, lVar);
            c0204p2.T();
            if (c0204p2.f2065O) {
                c0204p2.l(c0912n);
            } else {
                c0204p2.c0();
            }
            C0180d.O(c0204p2, a7, c0906h);
            C0180d.O(c0204p2, m6, c0906h2);
            if (c0204p2.f2065O || !i.a(c0204p2.G(), Integer.valueOf(i9))) {
                F.r(i9, c0204p2, i9, c0906h3);
            }
            C0180d.O(c0204p2, c6, c0906h4);
            c0204p2.Q(1896383549);
            if (aVar.f3815g) {
                c0204p2.Q(1896385271);
                boolean h4 = (i8 == 256) | c0204p2.h(aVar);
                Object G4 = c0204p2.G();
                if (h4 || G4 == v3) {
                    z4 = false;
                    G4 = new i1(rVar, aVar, 0 == true ? 1 : 0);
                    c0204p2.Z(G4);
                } else {
                    z4 = false;
                }
                c0204p2.p(z4);
                h("解除冷却", (v2.a) G4, c0204p2, 6);
            } else {
                z4 = false;
            }
            c0204p2.p(z4);
            c0204p2.Q(1896388599);
            boolean h5 = (i8 == 256) | c0204p2.h(aVar);
            Object G5 = c0204p2.G();
            if (h5 || G5 == v3) {
                z5 = true;
                G5 = new i1(rVar, aVar, 1 == true ? 1 : 0);
                c0204p2.Z(G5);
            } else {
                z5 = true;
            }
            c0204p2.p(false);
            h("删除账号", (v2.a) G5, c0204p2, 6);
            c0204p2.p(z5);
            c0204p2.p(z5);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new Y0(aVar, aVar3, rVar, i3, 3);
        }
    }

    public static final void b(C0270h c0270h, C0257a0 c0257a0, v2.a aVar, C0204p c0204p, int i3) {
        i.e(c0270h, "state");
        i.e(aVar, "onBack");
        c0204p.S(-1639185255);
        if (((i3 | (c0204p.f(c0270h) ? 4 : 2) | (c0204p.f(c0257a0) ? 32 : 16)) & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            Context context = (Context) c0204p.k(AndroidCompositionLocals_androidKt.f4375b);
            InterfaceC0967g0 interfaceC0967g0 = (InterfaceC0967g0) c0204p.k(AbstractC0975k0.f7332d);
            s sVar = c0270h.f3096q;
            c0204p.Q(2020737789);
            int i4 = sVar.f3760a;
            boolean d3 = c0204p.d(i4);
            Object G3 = c0204p.G();
            V v3 = C0196l.f2035a;
            V v4 = V.f1994i;
            if (d3 || G3 == v3) {
                G3 = C0180d.H(String.valueOf(i4), v4);
                c0204p.Z(G3);
            }
            InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
            c0204p.p(false);
            c0204p.Q(2020740566);
            String str = sVar.f3761b;
            boolean f3 = c0204p.f(str);
            Object G4 = c0204p.G();
            if (f3 || G4 == v3) {
                G4 = C0180d.H(str, v4);
                c0204p.Z(G4);
            }
            c0204p.p(false);
            a.a.s("接入设置", "端口与 API Key", g.b(370660197, new C0258b(aVar, 0), c0204p), null, null, g.b(-699857742, new C0268g(c0270h, interfaceC0967g0, context, sVar, interfaceC0177b0, c0257a0, (InterfaceC0177b0) G4), c0204p), c0204p, 197046, 24);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0256a(c0270h, c0257a0, aVar, i3, 0);
        }
    }

    public static final long c(int i3, int i4, int i5, int i6) {
        boolean z3 = false;
        if (!(i4 >= i3)) {
            i0.c.I("maxWidth(" + i4 + ") must be >= than minWidth(" + i3 + ')');
            throw null;
        }
        if (!(i6 >= i5)) {
            i0.c.I("maxHeight(" + i6 + ") must be >= than minHeight(" + i5 + ')');
            throw null;
        }
        if (i3 >= 0 && i5 >= 0) {
            z3 = true;
        }
        if (z3) {
            return F(i3, i4, i5, i6);
        }
        i0.c.I("minWidth(" + i3 + ") and minHeight(" + i5 + ") must be >= 0");
        throw null;
    }

    public static /* synthetic */ long d(int i3, int i4, int i5) {
        if ((i5 & 2) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        if ((i5 & 8) != 0) {
            i4 = Integer.MAX_VALUE;
        }
        return c(0, i3, 0, i4);
    }

    /* JADX WARN: Type inference failed for: r15v9, types: [java.lang.Iterable, java.lang.Object] */
    public static final void e(final V1.d dVar, final v2.c cVar, final v2.c cVar2, final v2.f fVar, final v2.c cVar3, final v2.a aVar, C0204p c0204p, final int i3) {
        List list;
        i.e(cVar, "onSave");
        i.e(fVar, "onFetchModels");
        i.e(cVar3, "onNotice");
        i.e(aVar, "onBack");
        c0204p.S(2077717406);
        if (((i3 | (c0204p.h(dVar) ? 4 : 2) | (c0204p.h(cVar) ? 32 : 16) | (c0204p.h(cVar2) ? 256 : 128) | (c0204p.h(fVar) ? 2048 : 1024) | (c0204p.h(cVar3) ? 16384 : 8192)) & 74899) == 74898 && c0204p.x()) {
            c0204p.L();
        } else {
            c0204p.Q(-1815014606);
            Object G3 = c0204p.G();
            V v3 = C0196l.f2035a;
            V v4 = V.f1994i;
            if (G3 == v3) {
                String str = dVar != null ? dVar.f3705a : null;
                if (str == null) {
                    str = "";
                }
                G3 = C0180d.H(str, v4);
                c0204p.Z(G3);
            }
            InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
            Object i4 = F.i(-1815012397, c0204p, false);
            if (i4 == v3) {
                String str2 = dVar != null ? dVar.f3706b : null;
                if (str2 == null) {
                    str2 = "";
                }
                i4 = C0180d.H(str2, v4);
                c0204p.Z(i4);
            }
            InterfaceC0177b0 interfaceC0177b02 = (InterfaceC0177b0) i4;
            Object i5 = F.i(-1815010058, c0204p, false);
            if (i5 == v3) {
                String str3 = dVar != null ? dVar.f3707c : null;
                if (str3 == null) {
                    str3 = "";
                }
                i5 = C0180d.H(str3, v4);
                c0204p.Z(i5);
            }
            InterfaceC0177b0 interfaceC0177b03 = (InterfaceC0177b0) i5;
            Object i6 = F.i(-1815007702, c0204p, false);
            if (i6 == v3) {
                String p02 = dVar != null ? AbstractC0624m.p0(dVar.f3708d, "\n", null, null, null, 62) : null;
                if (p02 == null) {
                    p02 = "";
                }
                i6 = C0180d.H(p02, v4);
                c0204p.Z(i6);
            }
            InterfaceC0177b0 interfaceC0177b04 = (InterfaceC0177b0) i6;
            Object i7 = F.i(-1815004663, c0204p, false);
            if (i7 == v3) {
                String p03 = (dVar == null || (list = dVar.f) == null) ? null : AbstractC0624m.p0(list, "\n", null, null, null, 62);
                i7 = C0180d.H(p03 != null ? p03 : "", v4);
                c0204p.Z(i7);
            }
            InterfaceC0177b0 interfaceC0177b05 = (InterfaceC0177b0) i7;
            Object i8 = F.i(-1815001644, c0204p, false);
            if (i8 == v3) {
                i8 = C0180d.H(Boolean.valueOf(dVar != null ? dVar.f3710g : true), v4);
                c0204p.Z(i8);
            }
            InterfaceC0177b0 interfaceC0177b06 = (InterfaceC0177b0) i8;
            c0204p.p(false);
            a.a.s(dVar == null ? "新建供应商" : "编辑供应商", "OpenAI 兼容接口", g.b(-1000678062, new C0258b(aVar, 3), c0204p), null, null, g.b(282115557, new M0(dVar, interfaceC0177b02, interfaceC0177b0, interfaceC0177b03, interfaceC0177b06, interfaceC0177b04, fVar, cVar3, interfaceC0177b05, cVar, cVar2), c0204p), c0204p, 197040, 24);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new e(cVar, cVar2, fVar, cVar3, aVar, i3) { // from class: N1.H0

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ v2.c f2901e;
                public final /* synthetic */ v2.c f;

                /* renamed from: g, reason: collision with root package name */
                public final /* synthetic */ v2.f f2902g;

                /* renamed from: h, reason: collision with root package name */
                public final /* synthetic */ v2.c f2903h;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ v2.a f2904i;

                @Override // v2.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int R2 = C0180d.R(196609);
                    v2.c cVar4 = this.f2903h;
                    v2.a aVar2 = this.f2904i;
                    y2.a.e(V1.d.this, this.f2901e, this.f, this.f2902g, cVar4, aVar2, (C0204p) obj, R2);
                    return C0600n.f5372a;
                }
            };
        }
    }

    public static final long f(int i3, int i4) {
        return (i4 & 4294967295L) | (i3 << 32);
    }

    public static final void g(C0270h c0270h, C0257a0 c0257a0, v2.a aVar, C0204p c0204p, int i3) {
        Object fVar;
        b.k kVar;
        androidx.lifecycle.M m3;
        C0204p c0204p2;
        int i4 = 2;
        i.e(c0270h, "state");
        i.e(aVar, "onBack");
        c0204p.S(-214180413);
        int i5 = i3 | (c0204p.f(c0270h) ? 4 : 2) | (c0204p.f(c0257a0) ? 32 : 16);
        if ((i5 & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            AbstractC0205p0 abstractC0205p0 = AndroidCompositionLocals_androidKt.f4375b;
            Context context = (Context) c0204p.k(abstractC0205p0);
            androidx.lifecycle.M m4 = new androidx.lifecycle.M(10);
            c0204p.Q(577104379);
            boolean z3 = (i5 & 112) == 32;
            Object G3 = c0204p.G();
            Object obj = C0196l.f2035a;
            if (z3 || G3 == obj) {
                G3 = new L1.o(i4, c0257a0);
                c0204p.Z(G3);
            }
            c0204p.p(false);
            c0204p.R(-1408504823);
            C0180d.K(m4, c0204p);
            InterfaceC0177b0 K3 = C0180d.K((v2.c) G3, c0204p);
            String str = (String) O(new Object[0], null, C0426b.f, c0204p, 3072, 6);
            C0219y c0219y = AbstractC0431g.f4655a;
            c0204p.R(1418020823);
            InterfaceC0505f interfaceC0505f = (InterfaceC0505f) c0204p.k(AbstractC0431g.f4655a);
            if (interfaceC0505f == null) {
                Object obj2 = (Context) c0204p.k(abstractC0205p0);
                while (true) {
                    if (!(obj2 instanceof ContextWrapper)) {
                        obj2 = null;
                        break;
                    } else if (obj2 instanceof InterfaceC0505f) {
                        break;
                    } else {
                        obj2 = ((ContextWrapper) obj2).getBaseContext();
                    }
                }
                interfaceC0505f = (InterfaceC0505f) obj2;
            }
            c0204p.p(false);
            if (interfaceC0505f == null) {
                throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            }
            m mVar = (m) interfaceC0505f;
            c0204p.R(-1672765924);
            Object G4 = c0204p.G();
            if (G4 == obj) {
                G4 = new C0425a();
                c0204p.Z(G4);
            }
            C0425a c0425a = (C0425a) G4;
            c0204p.p(false);
            c0204p.R(-1672765850);
            Object G5 = c0204p.G();
            if (G5 == obj) {
                G5 = new C0433i(c0425a);
                c0204p.Z(G5);
            }
            C0433i c0433i = (C0433i) G5;
            c0204p.p(false);
            c0204p.R(-1672765582);
            boolean f3 = c0204p.f(c0425a);
            b.k kVar2 = mVar.f4547k;
            boolean f4 = f3 | c0204p.f(kVar2) | c0204p.f(str) | c0204p.f(m4) | c0204p.f(K3);
            Object G6 = c0204p.G();
            if (f4 || G6 == obj) {
                kVar = kVar2;
                m3 = m4;
                c0204p2 = c0204p;
                fVar = new O0.f(c0425a, kVar, str, m3, K3);
                c0204p2.Z(fVar);
            } else {
                c0204p2 = c0204p;
                fVar = G6;
                m3 = m4;
                kVar = kVar2;
            }
            v2.c cVar = (v2.c) fVar;
            c0204p2.p(false);
            boolean f5 = c0204p2.f(kVar) | c0204p2.f(str) | c0204p2.f(m3);
            Object G7 = c0204p2.G();
            if (f5 || G7 == obj) {
                G7 = new G.F(cVar);
                c0204p2.Z(G7);
            }
            c0204p2.p(false);
            a.a.s("保活与权限", "让网关在后台持续运行", g.b(-612961649, new C0258b(aVar, 5), c0204p2), null, null, g.b(-647572900, new L1.p(c0270h, c0270h.f3099t, c0433i, context, 5), c0204p2), c0204p2, 197046, 24);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0256a(c0270h, c0257a0, aVar, i3, 2);
        }
    }

    public static final void h(String str, v2.a aVar, C0204p c0204p, int i3) {
        c0204p.S(-1191331044);
        if (((i3 | (c0204p.h(aVar) ? 32 : 16)) & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            v2.b(str, androidx.compose.foundation.a.d(l.f3567a, false, null, aVar, 7), ((D.F) c0204p.k(H.f506a)).f443a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(D2.f414a)).f388m, c0204p, 6, 0, 65528);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0283n0(str, aVar, i3, 1);
        }
    }

    public static final void i(final String str, final C0270h c0270h, final C0257a0 c0257a0, final v2.a aVar, final v2.c cVar, C0204p c0204p, final int i3) {
        String str2;
        i.e(str, "providerId");
        i.e(c0270h, "state");
        i.e(aVar, "onBack");
        i.e(cVar, "onEditCustom");
        c0204p.S(-234009847);
        if (((i3 | (c0204p.f(str) ? 4 : 2) | (c0204p.h(c0270h) ? 32 : 16) | (c0204p.h(c0257a0) ? 256 : 128)) & 9363) == 9362 && c0204p.x()) {
            c0204p.L();
        } else {
            O1.a a3 = O1.b.a(str);
            if (a3 == null) {
                throw new IllegalStateException(("没有为供应商 " + str + " 注册 UI 组件").toString());
            }
            x c3 = c0270h.c(str);
            ArrayList a4 = c0270h.a(str);
            c0204p.Q(1975254919);
            boolean h3 = c0204p.h(c0257a0);
            Object G3 = c0204p.G();
            V v3 = C0196l.f2035a;
            if (h3 || G3 == v3) {
                G3 = new L1.o(4, c0257a0);
                c0204p.Z(G3);
            }
            v2.c cVar2 = (v2.c) G3;
            int i4 = 0;
            c0204p.p(false);
            c0204p.Q(1975257063);
            boolean h4 = c0204p.h(c0257a0);
            Object G4 = c0204p.G();
            if (h4 || G4 == v3) {
                G4 = new L1.o(7, c0257a0);
                c0204p.Z(G4);
            }
            v2.c cVar3 = (v2.c) G4;
            c0204p.p(false);
            c0204p.Q(1975259300);
            boolean h5 = c0204p.h(c0257a0);
            Object G5 = c0204p.G();
            if (h5 || G5 == v3) {
                final int i5 = 2;
                G5 = new v2.g() { // from class: N1.g1
                    @Override // v2.g
                    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i6;
                        switch (i5) {
                            case 0:
                                String str3 = (String) obj;
                                String str4 = (String) obj2;
                                String str5 = (String) obj3;
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                w2.i.e(str5, "action");
                                C0257a0 c0257a02 = c0257a0;
                                c0257a02.f(new C0284o(c0257a02, str3, str4, str5, (D1.r) obj4, 0));
                                break;
                            case 1:
                                String str6 = (String) obj;
                                String str7 = (String) obj2;
                                String str8 = (String) obj3;
                                w2.i.e(str6, "id");
                                w2.i.e(str7, "uid");
                                w2.i.e(str8, "secret");
                                C0257a0 c0257a03 = c0257a0;
                                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a03), null, new V(c0257a03, str6, str7, str8, null), 3);
                                c0257a03.g((String) obj4);
                                break;
                            default:
                                String str9 = (String) obj;
                                String str10 = (String) obj2;
                                String str11 = (String) obj3;
                                v2.c cVar4 = (v2.c) obj4;
                                w2.i.e(str9, "id");
                                w2.i.e(str10, "phone");
                                w2.i.e(str11, "code");
                                int length = str11.length();
                                C0257a0 c0257a04 = c0257a0;
                                if (length == 0) {
                                    Long l3 = (Long) c0257a04.f3029h.get(str9);
                                    if (l3 != null) {
                                        long longValue = (l3.longValue() - System.currentTimeMillis()) / 1000;
                                        if (longValue < 0) {
                                            longValue = 0;
                                        }
                                        i6 = (int) longValue;
                                    } else {
                                        i6 = 0;
                                    }
                                    if (i6 > 0) {
                                        String str12 = "请 " + i6 + " 秒后再获取验证码";
                                        c0257a04.g(str12);
                                        cVar4.l(str12);
                                    } else {
                                        AbstractC0171x.n(androidx.lifecycle.O.g(c0257a04), null, new M(c0257a04, str9, str10, cVar4, null), 3);
                                    }
                                } else {
                                    AbstractC0171x.n(androidx.lifecycle.O.g(c0257a04), null, new O(c0257a04, str9, cVar4, str10, str11, null), 3);
                                }
                                break;
                        }
                        return C0600n.f5372a;
                    }
                };
                c0204p.Z(G5);
            }
            v2.g gVar = (v2.g) G5;
            c0204p.p(false);
            c0204p.Q(1975267153);
            boolean h6 = c0204p.h(c0257a0);
            Object G6 = c0204p.G();
            if (h6 || G6 == v3) {
                final int i6 = 5;
                G6 = new e() { // from class: N1.f1
                    @Override // v2.e
                    public final Object j(Object obj, Object obj2) {
                        Y1.n d3;
                        String str3 = (String) obj;
                        String str4 = (String) obj2;
                        switch (i6) {
                            case 0:
                                w2.i.e(str3, "id");
                                C0257a0 c0257a02 = c0257a0;
                                c0257a02.f(new C0282n(str4, c0257a02, str3));
                                break;
                            case 1:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a03 = c0257a0;
                                c0257a03.f(new C0282n(c0257a03, str3, str4, 3));
                                break;
                            case 2:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a04 = c0257a0;
                                c0257a04.f(new C0282n(c0257a04, str3, str4, 2));
                                break;
                            case 3:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a05 = c0257a0;
                                if (str3.equals("trae")) {
                                    V1.k kVar = c0257a05.f3025c;
                                    Y1.m b3 = kVar.f3730i.b(str3);
                                    if ((b3 instanceof C0482C ? (C0482C) b3 : null) != null && (d3 = kVar.f.d(str3, str4)) != null) {
                                        d2.p r3 = C0482C.r(d3);
                                        String str5 = r3 != null ? r3.f5015h : null;
                                        if (str5 == null) {
                                        }
                                    }
                                }
                                break;
                            case 4:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a06 = c0257a0;
                                c0257a06.f(new C0282n(c0257a06, str3, str4, 0));
                                break;
                            default:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "raw");
                                C0257a0 c0257a07 = c0257a0;
                                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a07), null, new C0303y(c0257a07, str3, str4, null), 3);
                                break;
                        }
                        return C0600n.f5372a;
                    }
                };
                c0204p.Z(G6);
            }
            e eVar = (e) G6;
            c0204p.p(false);
            c0204p.Q(1975269710);
            boolean h7 = c0204p.h(c0257a0);
            Object G7 = c0204p.G();
            if (h7 || G7 == v3) {
                final int i7 = 0;
                G7 = new e() { // from class: N1.f1
                    @Override // v2.e
                    public final Object j(Object obj, Object obj2) {
                        Y1.n d3;
                        String str3 = (String) obj;
                        String str4 = (String) obj2;
                        switch (i7) {
                            case 0:
                                w2.i.e(str3, "id");
                                C0257a0 c0257a02 = c0257a0;
                                c0257a02.f(new C0282n(str4, c0257a02, str3));
                                break;
                            case 1:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a03 = c0257a0;
                                c0257a03.f(new C0282n(c0257a03, str3, str4, 3));
                                break;
                            case 2:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a04 = c0257a0;
                                c0257a04.f(new C0282n(c0257a04, str3, str4, 2));
                                break;
                            case 3:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a05 = c0257a0;
                                if (str3.equals("trae")) {
                                    V1.k kVar = c0257a05.f3025c;
                                    Y1.m b3 = kVar.f3730i.b(str3);
                                    if ((b3 instanceof C0482C ? (C0482C) b3 : null) != null && (d3 = kVar.f.d(str3, str4)) != null) {
                                        d2.p r3 = C0482C.r(d3);
                                        String str5 = r3 != null ? r3.f5015h : null;
                                        if (str5 == null) {
                                        }
                                    }
                                }
                                break;
                            case 4:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a06 = c0257a0;
                                c0257a06.f(new C0282n(c0257a06, str3, str4, 0));
                                break;
                            default:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "raw");
                                C0257a0 c0257a07 = c0257a0;
                                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a07), null, new C0303y(c0257a07, str3, str4, null), 3);
                                break;
                        }
                        return C0600n.f5372a;
                    }
                };
                c0204p.Z(G7);
            }
            e eVar2 = (e) G7;
            c0204p.p(false);
            c0204p.Q(1975271951);
            boolean h8 = c0204p.h(c0257a0);
            Object G8 = c0204p.G();
            if (h8 || G8 == v3) {
                final int i8 = 0;
                G8 = new v2.g() { // from class: N1.g1
                    @Override // v2.g
                    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i62;
                        switch (i8) {
                            case 0:
                                String str3 = (String) obj;
                                String str4 = (String) obj2;
                                String str5 = (String) obj3;
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                w2.i.e(str5, "action");
                                C0257a0 c0257a02 = c0257a0;
                                c0257a02.f(new C0284o(c0257a02, str3, str4, str5, (D1.r) obj4, 0));
                                break;
                            case 1:
                                String str6 = (String) obj;
                                String str7 = (String) obj2;
                                String str8 = (String) obj3;
                                w2.i.e(str6, "id");
                                w2.i.e(str7, "uid");
                                w2.i.e(str8, "secret");
                                C0257a0 c0257a03 = c0257a0;
                                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a03), null, new V(c0257a03, str6, str7, str8, null), 3);
                                c0257a03.g((String) obj4);
                                break;
                            default:
                                String str9 = (String) obj;
                                String str10 = (String) obj2;
                                String str11 = (String) obj3;
                                v2.c cVar4 = (v2.c) obj4;
                                w2.i.e(str9, "id");
                                w2.i.e(str10, "phone");
                                w2.i.e(str11, "code");
                                int length = str11.length();
                                C0257a0 c0257a04 = c0257a0;
                                if (length == 0) {
                                    Long l3 = (Long) c0257a04.f3029h.get(str9);
                                    if (l3 != null) {
                                        long longValue = (l3.longValue() - System.currentTimeMillis()) / 1000;
                                        if (longValue < 0) {
                                            longValue = 0;
                                        }
                                        i62 = (int) longValue;
                                    } else {
                                        i62 = 0;
                                    }
                                    if (i62 > 0) {
                                        String str12 = "请 " + i62 + " 秒后再获取验证码";
                                        c0257a04.g(str12);
                                        cVar4.l(str12);
                                    } else {
                                        AbstractC0171x.n(androidx.lifecycle.O.g(c0257a04), null, new M(c0257a04, str9, str10, cVar4, null), 3);
                                    }
                                } else {
                                    AbstractC0171x.n(androidx.lifecycle.O.g(c0257a04), null, new O(c0257a04, str9, cVar4, str10, str11, null), 3);
                                }
                                break;
                        }
                        return C0600n.f5372a;
                    }
                };
                c0204p.Z(G8);
            }
            v2.g gVar2 = (v2.g) G8;
            c0204p.p(false);
            c0204p.Q(1975275461);
            boolean h9 = c0204p.h(c0257a0);
            Object G9 = c0204p.G();
            if (h9 || G9 == v3) {
                G9 = new L1.o(5, c0257a0);
                c0204p.Z(G9);
            }
            v2.c cVar4 = (v2.c) G9;
            c0204p.p(false);
            c0204p.Q(1975277635);
            boolean h10 = c0204p.h(c0257a0);
            Object G10 = c0204p.G();
            if (h10 || G10 == v3) {
                G10 = new n(1, c0257a0);
                c0204p.Z(G10);
            }
            v2.f fVar = (v2.f) G10;
            c0204p.p(false);
            c0204p.Q(1975280717);
            boolean h11 = c0204p.h(c0257a0);
            Object G11 = c0204p.G();
            if (h11 || G11 == v3) {
                final int i9 = 1;
                G11 = new e() { // from class: N1.f1
                    @Override // v2.e
                    public final Object j(Object obj, Object obj2) {
                        Y1.n d3;
                        String str3 = (String) obj;
                        String str4 = (String) obj2;
                        switch (i9) {
                            case 0:
                                w2.i.e(str3, "id");
                                C0257a0 c0257a02 = c0257a0;
                                c0257a02.f(new C0282n(str4, c0257a02, str3));
                                break;
                            case 1:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a03 = c0257a0;
                                c0257a03.f(new C0282n(c0257a03, str3, str4, 3));
                                break;
                            case 2:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a04 = c0257a0;
                                c0257a04.f(new C0282n(c0257a04, str3, str4, 2));
                                break;
                            case 3:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a05 = c0257a0;
                                if (str3.equals("trae")) {
                                    V1.k kVar = c0257a05.f3025c;
                                    Y1.m b3 = kVar.f3730i.b(str3);
                                    if ((b3 instanceof C0482C ? (C0482C) b3 : null) != null && (d3 = kVar.f.d(str3, str4)) != null) {
                                        d2.p r3 = C0482C.r(d3);
                                        String str5 = r3 != null ? r3.f5015h : null;
                                        if (str5 == null) {
                                        }
                                    }
                                }
                                break;
                            case 4:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a06 = c0257a0;
                                c0257a06.f(new C0282n(c0257a06, str3, str4, 0));
                                break;
                            default:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "raw");
                                C0257a0 c0257a07 = c0257a0;
                                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a07), null, new C0303y(c0257a07, str3, str4, null), 3);
                                break;
                        }
                        return C0600n.f5372a;
                    }
                };
                c0204p.Z(G11);
            }
            e eVar3 = (e) G11;
            c0204p.p(false);
            c0204p.Q(1975283117);
            boolean h12 = c0204p.h(c0257a0);
            Object G12 = c0204p.G();
            if (h12 || G12 == v3) {
                final int i10 = 2;
                G12 = new e() { // from class: N1.f1
                    @Override // v2.e
                    public final Object j(Object obj, Object obj2) {
                        Y1.n d3;
                        String str3 = (String) obj;
                        String str4 = (String) obj2;
                        switch (i10) {
                            case 0:
                                w2.i.e(str3, "id");
                                C0257a0 c0257a02 = c0257a0;
                                c0257a02.f(new C0282n(str4, c0257a02, str3));
                                break;
                            case 1:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a03 = c0257a0;
                                c0257a03.f(new C0282n(c0257a03, str3, str4, 3));
                                break;
                            case 2:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a04 = c0257a0;
                                c0257a04.f(new C0282n(c0257a04, str3, str4, 2));
                                break;
                            case 3:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a05 = c0257a0;
                                if (str3.equals("trae")) {
                                    V1.k kVar = c0257a05.f3025c;
                                    Y1.m b3 = kVar.f3730i.b(str3);
                                    if ((b3 instanceof C0482C ? (C0482C) b3 : null) != null && (d3 = kVar.f.d(str3, str4)) != null) {
                                        d2.p r3 = C0482C.r(d3);
                                        String str5 = r3 != null ? r3.f5015h : null;
                                        if (str5 == null) {
                                        }
                                    }
                                }
                                break;
                            case 4:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a06 = c0257a0;
                                c0257a06.f(new C0282n(c0257a06, str3, str4, 0));
                                break;
                            default:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "raw");
                                C0257a0 c0257a07 = c0257a0;
                                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a07), null, new C0303y(c0257a07, str3, str4, null), 3);
                                break;
                        }
                        return C0600n.f5372a;
                    }
                };
                c0204p.Z(G12);
            }
            e eVar4 = (e) G12;
            c0204p.p(false);
            c0204p.Q(1975285572);
            boolean h13 = c0204p.h(c0257a0);
            Object G13 = c0204p.G();
            if (h13 || G13 == v3) {
                final int i11 = 1;
                G13 = new v2.g() { // from class: N1.g1
                    @Override // v2.g
                    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
                        int i62;
                        switch (i11) {
                            case 0:
                                String str3 = (String) obj;
                                String str4 = (String) obj2;
                                String str5 = (String) obj3;
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                w2.i.e(str5, "action");
                                C0257a0 c0257a02 = c0257a0;
                                c0257a02.f(new C0284o(c0257a02, str3, str4, str5, (D1.r) obj4, 0));
                                break;
                            case 1:
                                String str6 = (String) obj;
                                String str7 = (String) obj2;
                                String str8 = (String) obj3;
                                w2.i.e(str6, "id");
                                w2.i.e(str7, "uid");
                                w2.i.e(str8, "secret");
                                C0257a0 c0257a03 = c0257a0;
                                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a03), null, new V(c0257a03, str6, str7, str8, null), 3);
                                c0257a03.g((String) obj4);
                                break;
                            default:
                                String str9 = (String) obj;
                                String str10 = (String) obj2;
                                String str11 = (String) obj3;
                                v2.c cVar42 = (v2.c) obj4;
                                w2.i.e(str9, "id");
                                w2.i.e(str10, "phone");
                                w2.i.e(str11, "code");
                                int length = str11.length();
                                C0257a0 c0257a04 = c0257a0;
                                if (length == 0) {
                                    Long l3 = (Long) c0257a04.f3029h.get(str9);
                                    if (l3 != null) {
                                        long longValue = (l3.longValue() - System.currentTimeMillis()) / 1000;
                                        if (longValue < 0) {
                                            longValue = 0;
                                        }
                                        i62 = (int) longValue;
                                    } else {
                                        i62 = 0;
                                    }
                                    if (i62 > 0) {
                                        String str12 = "请 " + i62 + " 秒后再获取验证码";
                                        c0257a04.g(str12);
                                        cVar42.l(str12);
                                    } else {
                                        AbstractC0171x.n(androidx.lifecycle.O.g(c0257a04), null, new M(c0257a04, str9, str10, cVar42, null), 3);
                                    }
                                } else {
                                    AbstractC0171x.n(androidx.lifecycle.O.g(c0257a04), null, new O(c0257a04, str9, cVar42, str10, str11, null), 3);
                                }
                                break;
                        }
                        return C0600n.f5372a;
                    }
                };
                c0204p.Z(G13);
            }
            v2.g gVar3 = (v2.g) G13;
            c0204p.p(false);
            c0204p.Q(1975290506);
            boolean h14 = c0204p.h(c0257a0);
            Object G14 = c0204p.G();
            if (h14 || G14 == v3) {
                final int i12 = 3;
                G14 = new e() { // from class: N1.f1
                    @Override // v2.e
                    public final Object j(Object obj, Object obj2) {
                        Y1.n d3;
                        String str3 = (String) obj;
                        String str4 = (String) obj2;
                        switch (i12) {
                            case 0:
                                w2.i.e(str3, "id");
                                C0257a0 c0257a02 = c0257a0;
                                c0257a02.f(new C0282n(str4, c0257a02, str3));
                                break;
                            case 1:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a03 = c0257a0;
                                c0257a03.f(new C0282n(c0257a03, str3, str4, 3));
                                break;
                            case 2:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a04 = c0257a0;
                                c0257a04.f(new C0282n(c0257a04, str3, str4, 2));
                                break;
                            case 3:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a05 = c0257a0;
                                if (str3.equals("trae")) {
                                    V1.k kVar = c0257a05.f3025c;
                                    Y1.m b3 = kVar.f3730i.b(str3);
                                    if ((b3 instanceof C0482C ? (C0482C) b3 : null) != null && (d3 = kVar.f.d(str3, str4)) != null) {
                                        d2.p r3 = C0482C.r(d3);
                                        String str5 = r3 != null ? r3.f5015h : null;
                                        if (str5 == null) {
                                        }
                                    }
                                }
                                break;
                            case 4:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a06 = c0257a0;
                                c0257a06.f(new C0282n(c0257a06, str3, str4, 0));
                                break;
                            default:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "raw");
                                C0257a0 c0257a07 = c0257a0;
                                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a07), null, new C0303y(c0257a07, str3, str4, null), 3);
                                break;
                        }
                        return C0600n.f5372a;
                    }
                };
                c0204p.Z(G14);
            }
            e eVar5 = (e) G14;
            c0204p.p(false);
            c0204p.Q(1975292978);
            boolean h15 = c0204p.h(c0257a0);
            Object G15 = c0204p.G();
            if (h15 || G15 == v3) {
                final int i13 = 4;
                G15 = new e() { // from class: N1.f1
                    @Override // v2.e
                    public final Object j(Object obj, Object obj2) {
                        Y1.n d3;
                        String str3 = (String) obj;
                        String str4 = (String) obj2;
                        switch (i13) {
                            case 0:
                                w2.i.e(str3, "id");
                                C0257a0 c0257a02 = c0257a0;
                                c0257a02.f(new C0282n(str4, c0257a02, str3));
                                break;
                            case 1:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a03 = c0257a0;
                                c0257a03.f(new C0282n(c0257a03, str3, str4, 3));
                                break;
                            case 2:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a04 = c0257a0;
                                c0257a04.f(new C0282n(c0257a04, str3, str4, 2));
                                break;
                            case 3:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a05 = c0257a0;
                                if (str3.equals("trae")) {
                                    V1.k kVar = c0257a05.f3025c;
                                    Y1.m b3 = kVar.f3730i.b(str3);
                                    if ((b3 instanceof C0482C ? (C0482C) b3 : null) != null && (d3 = kVar.f.d(str3, str4)) != null) {
                                        d2.p r3 = C0482C.r(d3);
                                        String str5 = r3 != null ? r3.f5015h : null;
                                        if (str5 == null) {
                                        }
                                    }
                                }
                                break;
                            case 4:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "uid");
                                C0257a0 c0257a06 = c0257a0;
                                c0257a06.f(new C0282n(c0257a06, str3, str4, 0));
                                break;
                            default:
                                w2.i.e(str3, "id");
                                w2.i.e(str4, "raw");
                                C0257a0 c0257a07 = c0257a0;
                                AbstractC0171x.n(androidx.lifecycle.O.g(c0257a07), null, new C0303y(c0257a07, str3, str4, null), 3);
                                break;
                        }
                        return C0600n.f5372a;
                    }
                };
                c0204p.Z(G15);
            }
            e eVar6 = (e) G15;
            c0204p.p(false);
            c0204p.Q(1975295481);
            boolean h16 = c0204p.h(c0257a0);
            Object G16 = c0204p.G();
            if (h16 || G16 == v3) {
                G16 = new n(2, c0257a0);
                c0204p.Z(G16);
            }
            v2.f fVar2 = (v2.f) G16;
            c0204p.p(false);
            c0204p.Q(1975298006);
            boolean h17 = c0204p.h(c0257a0);
            Object G17 = c0204p.G();
            if (h17 || G17 == v3) {
                G17 = new L1.o(6, c0257a0);
                c0204p.Z(G17);
            }
            c0204p.p(false);
            r rVar = new r(cVar2, cVar3, gVar, eVar, eVar2, gVar2, cVar4, fVar, eVar3, eVar4, gVar3, eVar5, eVar6, fVar2, (v2.c) G17);
            String str3 = (c3 == null || (str2 = c3.f3781b) == null) ? str : str2;
            int size = a4.size();
            if (!a4.isEmpty()) {
                Iterator it = a4.iterator();
                while (it.hasNext()) {
                    W1.a aVar2 = (W1.a) it.next();
                    if (!aVar2.f3818j && aVar2.f3819k && !aVar2.f3815g && (i4 = i4 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            a.a.s(str3, size + " 个账号 · 可用 " + i4, g.b(-132671811, new C0258b(aVar, 8), c0204p), g.b(1166726118, new T0(str, 3, cVar), c0204p), null, g.b(-1449705776, new I0(a3, a4, rVar, c0257a0, str, 3), c0204p), c0204p, 200064, 16);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new e(str, c0270h, c0257a0, aVar, cVar, i3) { // from class: N1.j1

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f3118d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ C0270h f3119e;
                public final /* synthetic */ C0257a0 f;

                /* renamed from: g, reason: collision with root package name */
                public final /* synthetic */ v2.a f3120g;

                /* renamed from: h, reason: collision with root package name */
                public final /* synthetic */ v2.c f3121h;

                @Override // v2.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int R2 = C0180d.R(27649);
                    C0257a0 c0257a02 = this.f;
                    v2.a aVar3 = this.f3120g;
                    v2.c cVar5 = this.f3121h;
                    y2.a.i(this.f3118d, this.f3119e, c0257a02, aVar3, cVar5, (C0204p) obj, R2);
                    return C0600n.f5372a;
                }
            };
        }
    }

    public static final void j(final String str, final String str2, final boolean z3, String str3, final v2.a aVar, C0204p c0204p, final int i3) {
        long j3;
        C0204p c0204p2;
        final String str4;
        c0204p.S(-1507829743);
        int i4 = i3 | (c0204p.f(str2) ? 32 : 16) | (c0204p.g(z3) ? 256 : 128) | (c0204p.h(aVar) ? 16384 : 8192);
        if ((i4 & 9363) == 9362 && c0204p.x()) {
            c0204p.L();
            str4 = str3;
            c0204p2 = c0204p;
        } else {
            S.f fVar = S.b.f3552n;
            l lVar = l.f3567a;
            M a3 = L.a(AbstractC0938j.f7041a, fVar, c0204p, 48);
            int i5 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            o c3 = S.a.c(c0204p, lVar);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0906h c0906h = C0907i.f6904e;
            C0180d.O(c0204p, a3, c0906h);
            C0906h c0906h2 = C0907i.f6903d;
            C0180d.O(c0204p, m3, c0906h2);
            C0906h c0906h3 = C0907i.f;
            if (c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i5))) {
                F.r(i5, c0204p, i5, c0906h3);
            }
            C0906h c0906h4 = C0907i.f6902c;
            C0180d.O(c0204p, c3, c0906h4);
            o a4 = N.a(N.f6983a, lVar);
            C0946s a5 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3553o, c0204p, 0);
            int i6 = c0204p.f2066P;
            InterfaceC0199m0 m4 = c0204p.m();
            o c4 = S.a.c(c0204p, a4);
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, a5, c0906h);
            C0180d.O(c0204p, m4, c0906h2);
            if (c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i6))) {
                F.r(i6, c0204p, i6, c0906h3);
            }
            C0180d.O(c0204p, c4, c0906h4);
            S0 s0 = D2.f414a;
            v2.b(str, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f385j, c0204p, 6, 0, 65534);
            z0.H h3 = ((C2) c0204p.k(s0)).f387l;
            if (z3) {
                c0204p.Q(571124998);
                j3 = ((D.F) c0204p.k(H.f506a)).f460s;
            } else {
                c0204p.Q(571126523);
                j3 = ((D.F) c0204p.k(H.f506a)).f464w;
            }
            c0204p.p(false);
            v2.b(str2, null, j3, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h3, c0204p, (i4 >> 3) & 14, 0, 65530);
            c0204p2 = c0204p;
            c0204p2.p(true);
            str4 = str3;
            a.a.f(str4, false, aVar, c0204p2, ((i4 >> 6) & 896) | 54);
            c0204p2.p(true);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new e(str, str2, z3, str4, aVar, i3) { // from class: N1.S0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f2978d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f2979e;
                public final /* synthetic */ boolean f;

                /* renamed from: g, reason: collision with root package name */
                public final /* synthetic */ String f2980g;

                /* renamed from: h, reason: collision with root package name */
                public final /* synthetic */ v2.a f2981h;

                @Override // v2.e
                public final Object j(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int R2 = C0180d.R(3079);
                    String str5 = this.f2978d;
                    String str6 = this.f2979e;
                    String str7 = this.f2980g;
                    v2.a aVar2 = this.f2981h;
                    y2.a.j(str5, str6, this.f, str7, aVar2, (C0204p) obj, R2);
                    return C0600n.f5372a;
                }
            };
        }
    }

    public static final void k(C0270h c0270h, C0257a0 c0257a0, v2.a aVar, C0204p c0204p, int i3) {
        C0204p c0204p2;
        i.e(c0270h, "state");
        i.e(aVar, "onBack");
        c0204p.S(-1751651681);
        if ((((c0204p.f(c0270h) ? 4 : 2) | i3 | (c0204p.f(c0257a0) ? 32 : 16)) & 147) == 146 && c0204p.x()) {
            c0204p.L();
            c0204p2 = c0204p;
        } else {
            c0204p2 = c0204p;
            a.a.s("任务中心", "签到与额度", g.b(1566637163, new C0258b(aVar, 10), c0204p), null, null, g.b(-1630003976, new a1(2, c0270h, c0257a0), c0204p), c0204p2, 197046, 24);
        }
        C0210s0 r3 = c0204p2.r();
        if (r3 != null) {
            r3.f2105d = new C0256a(c0270h, c0257a0, aVar, i3, 5);
        }
    }

    public static final long l(float f3, float f4) {
        return (Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(f3) << 32);
    }

    public static final void m(int i3, List list) {
        int size = list.size();
        if (i3 < 0 || i3 >= size) {
            throw new IndexOutOfBoundsException("Index " + i3 + " is out of bounds. The list has " + size + " elements.");
        }
    }

    public static final void n(List list, int i3, int i4) {
        int size = list.size();
        if (i3 > i4) {
            throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i3 + ") is greater than toIndex (" + i4 + ").");
        }
        if (i3 < 0) {
            throw new IndexOutOfBoundsException(F.k(i3, "fromIndex (", ") is less than 0."));
        }
        if (i4 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i4 + ") is more than than the list size (" + size + ')');
    }

    public static final boolean o(V.e eVar, long j3) {
        if (!eVar.f3568d.f3579p) {
            return false;
        }
        C0917t c0917t = (C0917t) AbstractC0904f.s(eVar).f6720y.f2110c;
        if (!c0917t.f6930M.f3579p) {
            return false;
        }
        long j4 = c0917t.f;
        long H3 = c0917t.H(0L);
        float d3 = Y.c.d(H3);
        float e3 = Y.c.e(H3);
        float f3 = ((int) (j4 >> 32)) + d3;
        float f4 = ((int) (j4 & 4294967295L)) + e3;
        float d4 = Y.c.d(j3);
        if (d3 > d4 || d4 > f3) {
            return false;
        }
        float e4 = Y.c.e(j3);
        return e3 <= e4 && e4 <= f4;
    }

    public static final boolean p(Context context, Intent intent, String str) {
        try {
            context.startActivity(intent);
            return true;
        } catch (Exception unused) {
            if (str != null) {
                Toast.makeText(context, str, 0).show();
            }
            return false;
        }
    }

    public static final int q(int i3) {
        if (i3 < 8191) {
            return 262142;
        }
        if (i3 < 32767) {
            return 65534;
        }
        if (i3 < 65535) {
            return 32766;
        }
        if (i3 < 262143) {
            return 8190;
        }
        throw new IllegalArgumentException(F.k(i3, "Can't represent a size of ", " in Constraints"));
    }

    public static final int r(int i3) {
        if (i3 < 8191) {
            return 13;
        }
        if (i3 < 32767) {
            return 15;
        }
        if (i3 < 65535) {
            return 16;
        }
        return i3 < 262143 ? 18 : 255;
    }

    public static final void s(int i3, int i4) {
        if (i3 < 0 || i3 >= i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
    }

    public static final void t(int i3, int i4) {
        if (i3 < 0 || i3 > i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
    }

    public static void u(int i3) {
        if (2 > i3 || i3 >= 37) {
            StringBuilder o3 = F.o(i3, "radix ", " was not in valid range ");
            o3.append(new B2.d(2, 36, 1));
            throw new IllegalArgumentException(o3.toString());
        }
    }

    public static final void v(int i3, int i4, int i5) {
        if (i3 >= 0 && i4 <= i5) {
            if (i3 > i4) {
                throw new IllegalArgumentException(F.j(i3, i4, "fromIndex: ", " > toIndex: "));
            }
            return;
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i3 + ", toIndex: " + i4 + ", size: " + i5);
    }

    public static double w(double d3, double d4, double d5) {
        if (d4 <= d5) {
            return d3 < d4 ? d4 : d3 > d5 ? d5 : d3;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d5 + " is less than minimum " + d4 + '.');
    }

    public static float x(float f3, float f4, float f5) {
        if (f4 <= f5) {
            return f3 < f4 ? f4 : f3 > f5 ? f5 : f3;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f5 + " is less than minimum " + f4 + '.');
    }

    public static int y(int i3, int i4, int i5) {
        if (i4 <= i5) {
            return i3 < i4 ? i4 : i3 > i5 ? i5 : i3;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i5 + " is less than minimum " + i4 + '.');
    }

    public static long z(long j3, long j4, long j5) {
        if (j4 <= j5) {
            return j3 < j4 ? j4 : j3 > j5 ? j5 : j3;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j5 + " is less than minimum " + j4 + '.');
    }

    public abstract Typeface G(Context context, V0.d[] dVarArr);

    public V0.d H(V0.d[] dVarArr) {
        V0.d dVar = null;
        int i3 = Integer.MAX_VALUE;
        for (V0.d dVar2 : dVarArr) {
            int abs = (dVar2.f3688d ? 1 : 0) + (Math.abs(dVar2.f3687c - 400) * 2);
            if (dVar == null || i3 > abs) {
                dVar = dVar2;
                i3 = abs;
            }
        }
        return dVar;
    }
}
