package D;

import F2.AbstractC0171x;
import G.C0210s0;
import G.C0211t;
import G.C0213u;
import G.InterfaceC0177b0;
import android.view.KeyEvent;
import i2.C0600n;
import j.C0602A;
import j2.AbstractC0630s;
import o0.AbstractC0768K;
import o0.AbstractC0769L;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import r.AbstractC0931c;
import r0.C0977l0;
import r0.C0991t;
import x0.C1131g;
import x0.C1133i;
import x0.C1137m;
import z.AbstractC1167N;
import z.C1164K;
import z0.C1205f;

/* loaded from: classes.dex */
public final class P0 extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f567e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f568g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ P0(Object obj, int i3, Object obj2) {
        super(0);
        this.f567e = i3;
        this.f = obj;
        this.f568g = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0149, code lost:
    
        if (w2.i.a(r10.f1742c, ((F0.y) r11.getValue()).f1742c) == false) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [S.n] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [S.n] */
    /* JADX WARN: Type inference failed for: r4v10, types: [I.d] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [I.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // v2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        C0213u c0213u;
        AbstractC0769L placementScope;
        boolean dispatchKeyEvent;
        C1137m c1137m;
        q0.D d3;
        long j3;
        long j4;
        v.r0 d4;
        v.U u2;
        C1205f c1205f;
        int i3 = 0;
        int i4 = 1;
        C0600n c0600n = C0600n.f5372a;
        Object obj = this.f;
        Object obj2 = this.f568g;
        switch (this.f567e) {
            case 0:
                O1 o12 = (O1) obj;
                if (((Boolean) o12.f565a.f1340a.l(P1.f)).booleanValue()) {
                    AbstractC0171x.n((K2.d) obj2, null, new O0(o12, null), 3);
                }
                return Boolean.TRUE;
            case 1:
                Z z3 = (Z) obj2;
                Y1 y12 = (Y1) obj;
                if (!w2.i.a(y12, z3.f650a)) {
                    AbstractC0630s.h0(z3.f651b, new Q1(y12, i4));
                    C0210s0 c0210s0 = z3.f652c;
                    if (c0210s0 != null && (c0213u = c0210s0.f2103b) != null) {
                        c0213u.p(c0210s0, null);
                    }
                }
                return c0600n;
            case 2:
                C0602A c0602a = (C0602A) obj;
                Object[] objArr = c0602a.f5376b;
                long[] jArr = c0602a.f5375a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j5 = jArr[i5];
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i7 = i3; i7 < i6; i7++) {
                                if ((255 & j5) < 128) {
                                    ((C0213u) obj2).w(objArr[(i5 << 3) + i7]);
                                }
                                j5 >>= 8;
                            }
                            if (i6 != 8) {
                            }
                        }
                        if (i5 != length) {
                            i5++;
                            i3 = 0;
                        }
                    }
                }
                return c0600n;
            case 3:
                ((W.b) obj).f3797s.l((W.c) obj2);
                return c0600n;
            case 4:
                ((w2.t) obj).f8055d = ((X.t) obj2).A0();
                return c0600n;
            case 5:
                ((H2.f) obj).q(obj2);
                return c0600n;
            case AbstractC0931c.f7033d /* 6 */:
                ((w2.t) obj).f8055d = AbstractC0904f.h((n.P) obj2, AbstractC0768K.f6163a);
                return c0600n;
            case 7:
                C0211t c0211t = ((q0.D) obj).f6720y;
                if ((((S.n) c0211t.f).f3570g & 8) != 0) {
                    for (S.n nVar = (q0.o0) c0211t.f2112e; nVar != null; nVar = nVar.f3571h) {
                        if ((nVar.f & 8) != 0) {
                            AbstractC0911m abstractC0911m = nVar;
                            ?? r4 = 0;
                            while (abstractC0911m != 0) {
                                if (abstractC0911m instanceof q0.n0) {
                                    q0.n0 n0Var = (q0.n0) abstractC0911m;
                                    w2.t tVar = (w2.t) obj2;
                                    if (n0Var.R()) {
                                        C1133i c1133i = new C1133i();
                                        tVar.f8055d = c1133i;
                                        c1133i.f = true;
                                    }
                                    if (n0Var.W()) {
                                        ((C1133i) tVar.f8055d).f8180e = true;
                                    }
                                    n0Var.x((C1133i) tVar.f8055d);
                                } else if ((abstractC0911m.f & 8) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                    S.n nVar2 = abstractC0911m.f6916r;
                                    int i8 = 0;
                                    abstractC0911m = abstractC0911m;
                                    r4 = r4;
                                    while (nVar2 != null) {
                                        if ((nVar2.f & 8) != 0) {
                                            i8++;
                                            r4 = r4;
                                            if (i8 == 1) {
                                                abstractC0911m = nVar2;
                                            } else {
                                                if (r4 == 0) {
                                                    r4 = new I.d(new S.n[16]);
                                                }
                                                if (abstractC0911m != 0) {
                                                    r4.b(abstractC0911m);
                                                    abstractC0911m = 0;
                                                }
                                                r4.b(nVar2);
                                            }
                                        }
                                        nVar2 = nVar2.f3572i;
                                        abstractC0911m = abstractC0911m;
                                        r4 = r4;
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                abstractC0911m = AbstractC0904f.e(r4);
                            }
                        }
                    }
                }
                return c0600n;
            case 8:
                q0.K k3 = (q0.K) obj;
                q0.a0 a0Var = k3.a().f6861q;
                if (a0Var == null || (placementScope = a0Var.f6808l) == null) {
                    placementScope = ((C0991t) AbstractC0904f.u(k3.f6779a)).getPlacementScope();
                }
                q0.I i9 = (q0.I) obj2;
                v2.c cVar = i9.f6754D;
                if (cVar == null) {
                    q0.a0 a3 = k3.a();
                    long j6 = i9.f6755E;
                    float f = i9.f6756F;
                    placementScope.getClass();
                    AbstractC0769L.a(placementScope, a3);
                    a3.c0(L0.h.c(j6, a3.f6168h), f, null);
                } else {
                    q0.a0 a4 = k3.a();
                    long j7 = i9.f6755E;
                    float f3 = i9.f6756F;
                    placementScope.getClass();
                    AbstractC0769L.a(placementScope, a4);
                    a4.c0(L0.h.c(j7, a4.f6168h), f3, cVar);
                }
                return c0600n;
            case AbstractC0931c.f7032c /* 9 */:
                v2.c k4 = ((q0.k0) obj).f6913d.k();
                if (k4 != null) {
                    q0.N n3 = (q0.N) obj2;
                    n3.getClass();
                    k4.l(new q0.M(n3));
                }
                return c0600n;
            case AbstractC0931c.f7034e /* 10 */:
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj2);
                return Boolean.valueOf(dispatchKeyEvent);
            case 11:
                r0.L0 l02 = (r0.L0) obj;
                C1131g c1131g = l02.f7177h;
                C1131g c1131g2 = l02.f7178i;
                Float f4 = l02.f;
                Float f5 = l02.f7176g;
                float floatValue = (c1131g == null || f4 == null) ? 0.0f : ((Number) c1131g.f8152a.a()).floatValue() - f4.floatValue();
                float floatValue2 = (c1131g2 == null || f5 == null) ? 0.0f : ((Number) c1131g2.f8152a.a()).floatValue() - f5.floatValue();
                if (floatValue != 0.0f || floatValue2 != 0.0f) {
                    r0.E e3 = (r0.E) obj2;
                    int v3 = e3.v(l02.f7174d);
                    r0.N0 n0 = (r0.N0) e3.l().e(e3.f7131n);
                    if (n0 != null) {
                        try {
                            Y0.e eVar = e3.f7132o;
                            if (eVar != null) {
                                eVar.f3986a.setBoundsInScreen(e3.c(n0));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    e3.f7122d.invalidate();
                    r0.N0 n02 = (r0.N0) e3.l().e(v3);
                    if (n02 != null && (c1137m = n02.f7209a) != null && (d3 = c1137m.f8185c) != null) {
                        if (c1131g != null) {
                            e3.f7134q.h(v3, c1131g);
                        }
                        if (c1131g2 != null) {
                            e3.f7135r.h(v3, c1131g2);
                        }
                        e3.r(d3);
                    }
                }
                if (c1131g != null) {
                    l02.f = (Float) c1131g.f8152a.a();
                }
                if (c1131g2 != null) {
                    l02.f7176g = (Float) c1131g2.f8152a.a();
                }
                return c0600n;
            case 12:
                Y.d dVar = (Y.d) obj;
                if (dVar != null) {
                    return dVar;
                }
                q0.a0 a0Var2 = (q0.a0) obj2;
                if (!a0Var2.J0().f3579p) {
                    a0Var2 = null;
                }
                if (a0Var2 != null) {
                    return V1.t.e(0L, a.a.c0(a0Var2.f));
                }
                return null;
            case 13:
                F0.y yVar = (F0.y) obj;
                InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) obj2;
                if (z0.G.a(yVar.f1741b, ((F0.y) interfaceC0177b0.getValue()).f1741b)) {
                    break;
                }
                interfaceC0177b0.setValue(yVar);
                return c0600n;
            case 14:
                ((v.U) obj).f7637u.l(new F0.m(((F0.n) obj2).f1722e));
                return Boolean.TRUE;
            case AbstractC0931c.f7035g /* 15 */:
                v.U u3 = (v.U) obj;
                if (u3.b()) {
                    r0.O0 o02 = u3.f7620c;
                    if (o02 != null) {
                        ((C0977l0) o02).b();
                    }
                } else {
                    ((X.p) obj2).a(X.i.f3855i);
                }
                return Boolean.TRUE;
            default:
                long j8 = ((L0.j) ((InterfaceC0177b0) obj2).getValue()).f2752a;
                C1164K c1164k = (C1164K) obj;
                Y.c g2 = c1164k.g();
                if (g2 != null) {
                    v.U u4 = c1164k.f8327d;
                    C1205f c1205f2 = u4 != null ? u4.f7618a.f7683a : null;
                    if (c1205f2 != null && c1205f2.f8502a.length() != 0) {
                        v.I i10 = (v.I) c1164k.f8337o.getValue();
                        int i11 = i10 == null ? -1 : AbstractC1167N.f8349a[i10.ordinal()];
                        if (i11 != -1) {
                            if (i11 == 1 || i11 == 2) {
                                long j9 = c1164k.j().f1741b;
                                int i12 = z0.G.f8477c;
                                j4 = j9 >> 32;
                            } else {
                                if (i11 != 3) {
                                    throw new D1.s();
                                }
                                long j10 = c1164k.j().f1741b;
                                int i13 = z0.G.f8477c;
                                j4 = j10 & 4294967295L;
                            }
                            int i14 = (int) j4;
                            v.U u5 = c1164k.f8327d;
                            if (u5 != null && (d4 = u5.d()) != null && (u2 = c1164k.f8327d) != null && (c1205f = u2.f7618a.f7683a) != null) {
                                int y3 = y2.a.y(c1164k.f8325b.b(i14), 0, c1205f.f8502a.length());
                                float d5 = Y.c.d(d4.d(g2.f3960a));
                                z0.E e4 = d4.f7851a;
                                int e5 = e4.e(y3);
                                float f6 = e4.f(e5);
                                float g3 = e4.g(e5);
                                float x3 = y2.a.x(d5, Math.min(f6, g3), Math.max(f6, g3));
                                if (L0.j.a(j8, 0L) || Math.abs(d5 - x3) <= ((int) (j8 >> 32)) / 2) {
                                    z0.m mVar = e4.f8468b;
                                    float d6 = mVar.d(e5);
                                    j3 = V1.p.c(x3, ((mVar.b(e5) - d6) / 2) + d6);
                                    return new Y.c(j3);
                                }
                            }
                        }
                    }
                }
                j3 = 9205357640488583168L;
                return new Y.c(j3);
        }
    }
}
