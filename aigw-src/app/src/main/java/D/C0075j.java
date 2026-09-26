package D;

import E.C0140o;
import G.C0180d;
import G.C0183e0;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import H.C0246a;
import H.C0247b;
import O0.C0308b;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import dev.aigw.app.R;
import i2.C0600n;
import l0.C0674c;
import o.C0751a;
import o.C0757g;
import o0.AbstractC0775S;
import o0.C0800t;
import o0.InterfaceC0763F;
import p.C0854s;
import p.C0868z;
import p0.C0876g;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0931c;
import r.AbstractC0938j;
import r.AbstractC0942n;
import r.C0930b;
import r.C0934f;
import r0.C0991t;
import t.C1017a;
import x.AbstractC1120s;
import x0.AbstractC1135k;

/* renamed from: D.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0075j extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f803e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f804g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0075j(int i3, int i4, Object obj, Object obj2) {
        super(2);
        this.f803e = i4;
        this.f = obj;
        this.f804g = obj2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        r.N n3 = r.N.f6983a;
        G.V v3 = C0196l.f2035a;
        S.l lVar = S.l.f3567a;
        int i3 = 0;
        int i4 = 3;
        int i5 = 2;
        C0600n c0600n = C0600n.f5372a;
        Object obj3 = this.f;
        Object obj4 = this.f804g;
        switch (this.f803e) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p.x()) {
                    c0204p.L();
                } else {
                    String b3 = E.s.b(R.string.m3c_dialog, c0204p);
                    S.o h3 = androidx.compose.foundation.layout.c.h((S.l) obj3, AbstractC0081l.f831a, Float.NaN, AbstractC0081l.f832b, Float.NaN);
                    boolean f = c0204p.f(b3);
                    Object G3 = c0204p.G();
                    if (f || G3 == v3) {
                        G3 = new C0072i(b3, i3);
                        c0204p.Z(G3);
                    }
                    S.o e3 = h3.e(AbstractC1135k.a(lVar, false, (v2.c) G3));
                    InterfaceC0763F e4 = AbstractC0942n.e(S.b.f3543d, true);
                    int i6 = c0204p.f2066P;
                    InterfaceC0199m0 m3 = c0204p.m();
                    S.o c3 = S.a.c(c0204p, e3);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n = C0907i.f6901b;
                    c0204p.T();
                    if (c0204p.f2065O) {
                        c0204p.l(c0912n);
                    } else {
                        c0204p.c0();
                    }
                    C0180d.O(c0204p, e4, C0907i.f6904e);
                    C0180d.O(c0204p, m3, C0907i.f6903d);
                    C0906h c0906h = C0907i.f;
                    if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i6))) {
                        E.F.r(i6, c0204p, i6, c0906h);
                    }
                    C0180d.O(c0204p, c3, C0907i.f6902c);
                    ((O.b) obj4).j(c0204p, 0);
                    c0204p.p(true);
                }
                return c0600n;
            case 1:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    S.o c4 = androidx.compose.foundation.layout.b.c(androidx.compose.foundation.layout.c.a(lVar, r.f961c, r.f962d), (r.H) obj3);
                    r.M a3 = r.L.a(AbstractC0938j.f7044d, S.b.f3552n, c0204p2, 54);
                    int i7 = c0204p2.f2066P;
                    InterfaceC0199m0 m4 = c0204p2.m();
                    S.o c5 = S.a.c(c0204p2, c4);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n2 = C0907i.f6901b;
                    c0204p2.T();
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n2);
                    } else {
                        c0204p2.c0();
                    }
                    C0180d.O(c0204p2, a3, C0907i.f6904e);
                    C0180d.O(c0204p2, m4, C0907i.f6903d);
                    C0906h c0906h2 = C0907i.f;
                    if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i7))) {
                        E.F.r(i7, c0204p2, i7, c0906h2);
                    }
                    C0180d.O(c0204p2, c5, C0907i.f6902c);
                    ((v2.f) obj4).i(n3, c0204p2, 6);
                    c0204p2.p(true);
                }
                return c0600n;
            case 2:
                C0204p c0204p3 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p3.x()) {
                    c0204p3.L();
                } else {
                    v2.a(((C2) obj3).f385j, (O.b) obj4, c0204p3, 0);
                }
                return c0600n;
            case 3:
                C0204p c0204p4 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p4.x()) {
                    c0204p4.L();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
                    C0876g c0876g = r.W.f7017a;
                    S.o a4 = AbstractC1135k.a(androidx.compose.foundation.layout.c.a(S.a.a(fillElement, new C0868z(i5, (r.F) obj3)), Float.NaN, AbstractC0086m1.f868a), false, C1017a.f7534e);
                    C0930b c0930b = AbstractC0938j.f7041a;
                    r.M a5 = r.L.a(new C0934f(AbstractC0086m1.f869b), S.b.f3552n, c0204p4, 54);
                    int i8 = c0204p4.f2066P;
                    InterfaceC0199m0 m5 = c0204p4.m();
                    S.o c6 = S.a.c(c0204p4, a4);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n3 = C0907i.f6901b;
                    c0204p4.T();
                    if (c0204p4.f2065O) {
                        c0204p4.l(c0912n3);
                    } else {
                        c0204p4.c0();
                    }
                    C0180d.O(c0204p4, a5, C0907i.f6904e);
                    C0180d.O(c0204p4, m5, C0907i.f6903d);
                    C0906h c0906h3 = C0907i.f;
                    if (c0204p4.f2065O || !w2.i.a(c0204p4.G(), Integer.valueOf(i8))) {
                        E.F.r(i8, c0204p4, i8, c0906h3);
                    }
                    C0180d.O(c0204p4, c6, C0907i.f6902c);
                    ((O.b) obj4).i(n3, c0204p4, 6);
                    c0204p4.p(true);
                }
                return c0600n;
            case 4:
                C0204p c0204p5 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p5.x()) {
                    c0204p5.L();
                } else {
                    S.o c7 = androidx.compose.ui.layout.a.c(lVar, "indicator");
                    G.R0 r02 = (G.R0) obj3;
                    boolean f3 = c0204p5.f(r02);
                    Object G4 = c0204p5.G();
                    if (f3 || G4 == v3) {
                        G4 = new L0(i5, r02);
                        c0204p5.Z(G4);
                    }
                    S.o a6 = androidx.compose.ui.graphics.a.a(c7, (v2.c) G4);
                    long j3 = ((C0050b1) obj4).f675c;
                    float f4 = F.i.f1491a;
                    AbstractC0942n.a(androidx.compose.foundation.a.a(a6, j3, L1.a(5, c0204p5)), c0204p5, 0);
                }
                return c0600n;
            case 5:
                ((Number) obj2).intValue();
                v2.a((z0.H) obj3, (O.b) obj4, (C0204p) obj, C0180d.R(1));
                return c0600n;
            case AbstractC0931c.f7033d /* 6 */:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                E.r rVar = ((C0140o) obj3).f1335a;
                ((C0183e0) rVar.f1349k).h(floatValue);
                ((C0183e0) rVar.f1350l).h(floatValue2);
                ((w2.q) obj4).f8052d = floatValue;
                return c0600n;
            case 7:
                C0204p c0204p6 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p6.x()) {
                    c0204p6.L();
                } else {
                    S.o a7 = AbstractC1135k.a(lVar, false, C0308b.f3320i);
                    O0.x xVar = (O0.x) obj3;
                    boolean h4 = c0204p6.h(xVar);
                    Object G5 = c0204p6.G();
                    if (h4 || G5 == v3) {
                        G5 = new O0.j(xVar, 1);
                        c0204p6.Z(G5);
                    }
                    S.o e5 = androidx.compose.ui.layout.a.e(a7, (v2.c) G5);
                    float f5 = xVar.getCanCalculatePosition() ? 1.0f : 0.0f;
                    if (f5 != 1.0f) {
                        e5 = androidx.compose.ui.graphics.a.b(e5, 0.0f, 0.0f, f5, 0.0f, null, true, 126971);
                    }
                    O.b b4 = O.g.b(606497925, new Z0((InterfaceC0177b0) obj4, i4), c0204p6);
                    O0.e eVar = O0.e.f3329c;
                    int i9 = c0204p6.f2066P;
                    InterfaceC0199m0 m6 = c0204p6.m();
                    S.o c8 = S.a.c(c0204p6, e5);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n4 = C0907i.f6901b;
                    c0204p6.T();
                    if (c0204p6.f2065O) {
                        c0204p6.l(c0912n4);
                    } else {
                        c0204p6.c0();
                    }
                    C0180d.O(c0204p6, eVar, C0907i.f6904e);
                    C0180d.O(c0204p6, m6, C0907i.f6903d);
                    C0906h c0906h4 = C0907i.f;
                    if (c0204p6.f2065O || !w2.i.a(c0204p6.G(), Integer.valueOf(i9))) {
                        E.F.r(i9, c0204p6, i9, c0906h4);
                    }
                    C0180d.O(c0204p6, c8, C0907i.f6902c);
                    b4.j(c0204p6, 6);
                    c0204p6.p(true);
                }
                return c0600n;
            case 8:
                ((Number) obj2).intValue();
                ((m.V) obj3).a((E.v) obj4, (C0204p) obj, C0180d.R(49));
                return c0600n;
            case AbstractC0931c.f7032c /* 9 */:
                ((Number) obj2).intValue();
                V1.p.b((S.o) obj3, (v2.c) obj4, (C0204p) obj, C0180d.R(1));
                return c0600n;
            case AbstractC0931c.f7034e /* 10 */:
                ((Number) obj2).intValue();
                ((C0757g) obj3).a((C0751a) obj4, (C0204p) obj, C0180d.R(1));
                return c0600n;
            case 11:
                ((Number) obj2).intValue();
                o.n.a((C0751a) obj3, (O.b) obj4, (C0204p) obj, C0180d.R(385));
                return c0600n;
            case 12:
                C0204p c0204p7 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p7.x()) {
                    c0204p7.L();
                } else {
                    C0751a c0751a = (C0751a) obj3;
                    o.n.a(c0751a, O.g.b(1156688164, new I0.b((r0.Q) obj4, i5, c0751a), c0204p7), c0204p7, 384);
                }
                return c0600n;
            case 13:
                C0204p c0204p8 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0204p8.x()) {
                    c0204p8.L();
                } else {
                    Boolean bool = (Boolean) ((C0800t) obj3).f.getValue();
                    boolean booleanValue = bool.booleanValue();
                    if (!c0204p8.f2065O && c0204p8.f2056F.f() == 207 && !w2.i.a(c0204p8.f2056F.e(), bool) && c0204p8.f2090y < 0) {
                        c0204p8.f2090y = c0204p8.f2056F.f1898g;
                        c0204p8.f2089x = true;
                    }
                    c0204p8.M(207, 0, null, bool);
                    boolean g2 = c0204p8.g(booleanValue);
                    c0204p8.Q(-869707859);
                    if (booleanValue) {
                        ((O.b) obj4).j(c0204p8, 0);
                    } else {
                        if (c0204p8.f2076k != 0) {
                            C0180d.u("No nodes can be emitted before calling dactivateToEndGroup");
                            throw null;
                        }
                        if (!c0204p8.f2065O) {
                            if (g2) {
                                G.E0 e0 = c0204p8.f2056F;
                                int i10 = e0.f1898g;
                                int i11 = e0.f1899h;
                                C0247b c0247b = c0204p8.f2062L;
                                c0247b.getClass();
                                c0247b.d(false);
                                C0246a c0246a = c0247b.f2288b;
                                c0246a.getClass();
                                c0246a.f2286k.n0(H.f.f2302c);
                                C0180d.q(c0204p8.f2083r, i10, i11);
                                c0204p8.f2056F.m();
                            } else {
                                c0204p8.K();
                            }
                        }
                    }
                    c0204p8.p(false);
                    if (c0204p8.f2089x && c0204p8.f2056F.f1900i == c0204p8.f2090y) {
                        c0204p8.f2090y = -1;
                        c0204p8.f2089x = false;
                    }
                    c0204p8.p(false);
                }
                return c0600n;
            case 14:
                ((Number) obj2).intValue();
                AbstractC0775S.b((S.l) obj3, (v2.e) obj4, (C0204p) obj, C0180d.R(1));
                return c0600n;
            case AbstractC0931c.f7035g /* 15 */:
                long j4 = ((Y.c) obj2).f3960a;
                V1.t.i((C0674c) obj3, (k0.r) obj);
                H2.b bVar = ((p.M) obj4).f6366w;
                if (bVar != null) {
                    bVar.q(new C0854s(j4));
                }
                return c0600n;
            case 16:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((C0991t) obj3, (O.b) obj4, (C0204p) obj, C0180d.R(1));
                return c0600n;
            default:
                ((Number) obj2).intValue();
                AbstractC1120s.e((S.o) obj3, (O.b) obj4, (C0204p) obj, C0180d.R(49));
                return c0600n;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0075j(Object obj, int i3, Object obj2) {
        super(2);
        this.f803e = i3;
        this.f = obj;
        this.f804g = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0075j(C0751a c0751a, r0.Q q3) {
        super(2);
        this.f803e = 12;
        this.f = c0751a;
        this.f804g = q3;
    }
}
