package L1;

import D.AbstractC0076j0;
import D.AbstractC0118x1;
import D.C2;
import D.D2;
import D.v2;
import D1.s;
import E.F;
import E.r;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import G.S0;
import L1.l;
import N1.AbstractC0294t0;
import N1.C0257a0;
import N1.C0260c;
import N1.C0262d;
import N1.C0270h;
import N1.C0276k;
import N1.C0278l;
import N1.G0;
import N1.J0;
import N1.T0;
import N1.V0;
import N1.a1;
import N1.c1;
import N1.o1;
import N1.p1;
import N1.q1;
import N1.r1;
import N1.s1;
import N1.t1;
import N1.u1;
import N1.v1;
import N1.w1;
import N1.x1;
import N1.y1;
import V1.t;
import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import c.C0433i;
import i2.C0600n;
import j2.C0632u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0931c;
import r.AbstractC0938j;
import r.AbstractC0942n;
import r.AbstractC0945q;
import r.C0930b;
import r.C0934f;
import r.C0946s;
import r.C0947t;
import r.H;
import r.L;
import r.M;
import r.N;
import r0.InterfaceC0967g0;
import v.T;

/* loaded from: classes.dex */
public final class p implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2796d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2797e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2798g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2799h;

    public p(InterfaceC0177b0 interfaceC0177b0, InterfaceC0177b0 interfaceC0177b02, r rVar, InterfaceC0177b0 interfaceC0177b03) {
        this.f2796d = 8;
        this.f2798g = interfaceC0177b0;
        this.f2799h = interfaceC0177b02;
        this.f2797e = rVar;
        this.f = interfaceC0177b03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x04b3, code lost:
    
        if (r2.length() > 0) goto L115;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v90 */
    /* JADX WARN: Type inference failed for: r3v91, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v95 */
    @Override // v2.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, Object obj2, Object obj3) {
        boolean z3;
        Object obj4;
        boolean z4;
        Object obj5;
        boolean z5;
        Object obj6;
        boolean z6;
        Object obj7;
        ?? r3;
        Object obj8;
        boolean z7;
        Object obj9;
        String str;
        S.l lVar = S.l.f3567a;
        int i3 = 4;
        Object obj10 = C0196l.f2035a;
        C0600n c0600n = C0600n.f5372a;
        Object obj11 = this.f2797e;
        Object obj12 = this.f;
        Object obj13 = this.f2799h;
        Object obj14 = this.f2798g;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        switch (this.f2796d) {
            case 0:
                H h3 = (H) obj;
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e(h3, "insets");
                if ((intValue & 6) == 0) {
                    intValue |= c0204p.f(h3) ? 4 : 2;
                }
                if ((intValue & 19) == 18 && c0204p.x()) {
                    c0204p.L();
                } else {
                    S.o h4 = androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.c.f4295b, 0.0f, 0.0f, 0.0f, h3.f6975d, 7);
                    InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, false);
                    int i4 = c0204p.f2066P;
                    InterfaceC0199m0 m3 = c0204p.m();
                    S.o c3 = S.a.c(c0204p, h4);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n = C0907i.f6901b;
                    c0204p.T();
                    if (c0204p.f2065O) {
                        c0204p.l(c0912n);
                    } else {
                        c0204p.c0();
                    }
                    C0180d.O(c0204p, e3, C0907i.f6904e);
                    C0180d.O(c0204p, m3, C0907i.f6903d);
                    C0906h c0906h = C0907i.f;
                    if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                        F.r(i4, c0204p, i4, c0906h);
                    }
                    C0180d.O(c0204p, c3, C0907i.f6902c);
                    final InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) obj14;
                    y1 y1Var = (y1) interfaceC0177b0.getValue();
                    final C0257a0 c0257a0 = (C0257a0) obj12;
                    C0270h c0270h = (C0270h) obj11;
                    if (y1Var instanceof u1) {
                        c0204p.Q(2123317976);
                        String str2 = ((u1) y1Var).f3240a;
                        c0204p.Q(2123323401);
                        Object G3 = c0204p.G();
                        Object obj15 = G3;
                        if (G3 == obj10) {
                            d dVar = new d(interfaceC0177b0, 1);
                            c0204p.Z(dVar);
                            obj15 = dVar;
                        }
                        v2.a aVar = (v2.a) obj15;
                        Object i5 = F.i(2123325211, c0204p, false);
                        Object obj16 = i5;
                        if (i5 == obj10) {
                            l lVar2 = new l(interfaceC0177b0, 0);
                            c0204p.Z(lVar2);
                            obj16 = lVar2;
                        }
                        c0204p.p(false);
                        y2.a.i(str2, c0270h, c0257a0, aVar, (v2.c) obj16, c0204p, 27648);
                        c0204p.p(false);
                    } else if (y1Var instanceof q1) {
                        c0204p.Q(2123330299);
                        Iterator it = c0270h.f3089j.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (w2.i.a(((V1.d) next).f3705a, ((q1) y1Var).f3200a)) {
                                    obj4 = next;
                                }
                            } else {
                                obj4 = null;
                            }
                        }
                        V1.d dVar2 = (V1.d) obj4;
                        c0204p.Q(2123334191);
                        boolean h5 = c0204p.h(c0257a0);
                        Object G4 = c0204p.G();
                        if (h5 || G4 == obj10) {
                            z4 = false;
                            final boolean z12 = false ? 1 : 0;
                            v2.c cVar = new v2.c() { // from class: L1.m
                                @Override // v2.c
                                public final Object l(Object obj17) {
                                    switch (z12) {
                                        case 0:
                                            V1.d dVar3 = (V1.d) obj17;
                                            w2.i.e(dVar3, "it");
                                            C0257a0 c0257a02 = c0257a0;
                                            c0257a02.f(new C0278l(c0257a02, 0, dVar3));
                                            interfaceC0177b0.setValue(new u1("custom:" + dVar3.f3705a));
                                            break;
                                        default:
                                            String str3 = (String) obj17;
                                            w2.i.e(str3, "it");
                                            C0257a0 c0257a03 = c0257a0;
                                            c0257a03.f(new C0276k(str3, c0257a03));
                                            interfaceC0177b0.setValue(null);
                                            break;
                                    }
                                    return C0600n.f5372a;
                                }
                            };
                            c0204p.Z(cVar);
                            obj5 = cVar;
                        } else {
                            z4 = false;
                            obj5 = G4;
                        }
                        v2.c cVar2 = (v2.c) obj5;
                        c0204p.p(z4);
                        c0204p.Q(2123340080);
                        boolean h6 = c0204p.h(c0257a0);
                        Object G5 = c0204p.G();
                        Object obj17 = G5;
                        if (h6 || G5 == obj10) {
                            final int i6 = 1;
                            v2.c cVar3 = new v2.c() { // from class: L1.m
                                @Override // v2.c
                                public final Object l(Object obj172) {
                                    switch (i6) {
                                        case 0:
                                            V1.d dVar3 = (V1.d) obj172;
                                            w2.i.e(dVar3, "it");
                                            C0257a0 c0257a02 = c0257a0;
                                            c0257a02.f(new C0278l(c0257a02, 0, dVar3));
                                            interfaceC0177b0.setValue(new u1("custom:" + dVar3.f3705a));
                                            break;
                                        default:
                                            String str3 = (String) obj172;
                                            w2.i.e(str3, "it");
                                            C0257a0 c0257a03 = c0257a0;
                                            c0257a03.f(new C0276k(str3, c0257a03));
                                            interfaceC0177b0.setValue(null);
                                            break;
                                    }
                                    return C0600n.f5372a;
                                }
                            };
                            c0204p.Z(cVar3);
                            obj17 = cVar3;
                        }
                        v2.c cVar4 = (v2.c) obj17;
                        c0204p.p(false);
                        c0204p.Q(2123345178);
                        boolean h7 = c0204p.h(c0257a0);
                        Object G6 = c0204p.G();
                        if (h7 || G6 == obj10) {
                            z5 = false;
                            n nVar = new n(false ? 1 : 0, c0257a0);
                            c0204p.Z(nVar);
                            obj6 = nVar;
                        } else {
                            z5 = false;
                            obj6 = G6;
                        }
                        v2.f fVar = (v2.f) obj6;
                        c0204p.p(z5);
                        c0204p.Q(2123350319);
                        boolean h8 = c0204p.h(c0257a0);
                        Object G7 = c0204p.G();
                        if (h8 || G7 == obj10) {
                            z6 = false;
                            o oVar = new o(false ? 1 : 0, c0257a0);
                            c0204p.Z(oVar);
                            obj7 = oVar;
                        } else {
                            z6 = false;
                            obj7 = G7;
                        }
                        v2.c cVar5 = (v2.c) obj7;
                        Object i7 = F.i(2123352073, c0204p, z6);
                        Object obj18 = i7;
                        if (i7 == obj10) {
                            d dVar3 = new d(interfaceC0177b0, 3);
                            c0204p.Z(dVar3);
                            obj18 = dVar3;
                        }
                        c0204p.p(z6);
                        y2.a.e(dVar2, cVar2, cVar4, fVar, cVar5, (v2.a) obj18, c0204p, 196608);
                        c0204p.p(z6);
                    } else if (w2.i.a(y1Var, x1.f3264a)) {
                        c0204p.Q(2123354407);
                        c0204p.Q(2123355337);
                        Object G8 = c0204p.G();
                        Object obj19 = G8;
                        if (G8 == obj10) {
                            d dVar4 = new d(interfaceC0177b0, 4);
                            c0204p.Z(dVar4);
                            obj19 = dVar4;
                        }
                        c0204p.p(false);
                        a.a.A(c0270h, c0257a0, (v2.a) obj19, c0204p, 384);
                        c0204p.p(false);
                    } else if (w2.i.a(y1Var, w1.f3258a)) {
                        c0204p.Q(2123357196);
                        c0204p.Q(2123358281);
                        Object G9 = c0204p.G();
                        Object obj20 = G9;
                        if (G9 == obj10) {
                            d dVar5 = new d(interfaceC0177b0, 5);
                            c0204p.Z(dVar5);
                            obj20 = dVar5;
                        }
                        c0204p.p(false);
                        y2.a.k(c0270h, c0257a0, (v2.a) obj20, c0204p, 384);
                        c0204p.p(false);
                    } else if (w2.i.a(y1Var, p1.f3196a)) {
                        c0204p.Q(2123360344);
                        c0204p.Q(2123362880);
                        Object G10 = c0204p.G();
                        Object obj21 = G10;
                        if (G10 == obj10) {
                            l lVar3 = new l(interfaceC0177b0, 2);
                            c0204p.Z(lVar3);
                            obj21 = lVar3;
                        }
                        v2.c cVar6 = (v2.c) obj21;
                        Object i8 = F.i(2123365161, c0204p, false);
                        Object obj22 = i8;
                        if (i8 == obj10) {
                            d dVar6 = new d(interfaceC0177b0, 6);
                            c0204p.Z(dVar6);
                            obj22 = dVar6;
                        }
                        c0204p.p(false);
                        i0.c.a(c0270h, cVar6, (v2.a) obj22, c0204p, 432);
                        c0204p.p(false);
                    } else if (y1Var instanceof t1) {
                        c0204p.Q(2123368064);
                        String str3 = ((t1) y1Var).f3233a;
                        c0204p.Q(2123373625);
                        Object G11 = c0204p.G();
                        Object obj23 = G11;
                        if (G11 == obj10) {
                            d dVar7 = new d(interfaceC0177b0, 7);
                            c0204p.Z(dVar7);
                            obj23 = dVar7;
                        }
                        c0204p.p(false);
                        i0.c.e(str3, c0270h, c0257a0, (v2.a) obj23, c0204p, 3072);
                        c0204p.p(false);
                    } else if (w2.i.a(y1Var, s1.f3227a)) {
                        c0204p.Q(2123376555);
                        c0204p.Q(2123377609);
                        Object G12 = c0204p.G();
                        Object obj24 = G12;
                        if (G12 == obj10) {
                            d dVar8 = new d(interfaceC0177b0, 8);
                            c0204p.Z(dVar8);
                            obj24 = dVar8;
                        }
                        c0204p.p(false);
                        y2.a.g(c0270h, c0257a0, (v2.a) obj24, c0204p, 384);
                        c0204p.p(false);
                    } else if (w2.i.a(y1Var, v1.f3249a)) {
                        c0204p.Q(2123379303);
                        c0204p.Q(2123380233);
                        Object G13 = c0204p.G();
                        Object obj25 = G13;
                        if (G13 == obj10) {
                            d dVar9 = new d(interfaceC0177b0, 9);
                            c0204p.Z(dVar9);
                            obj25 = dVar9;
                        }
                        c0204p.p(false);
                        i0.c.f(c0270h, c0257a0, (v2.a) obj25, c0204p, 384);
                        c0204p.p(false);
                    } else if (w2.i.a(y1Var, o1.f3181a)) {
                        c0204p.Q(2123382125);
                        c0204p.Q(2123383241);
                        Object G14 = c0204p.G();
                        Object obj26 = G14;
                        if (G14 == obj10) {
                            d dVar10 = new d(interfaceC0177b0, 10);
                            c0204p.Z(dVar10);
                            obj26 = dVar10;
                        }
                        c0204p.p(false);
                        y2.a.b(c0270h, c0257a0, (v2.a) obj26, c0204p, 384);
                        c0204p.p(false);
                    } else if (w2.i.a(y1Var, r1.f3222a)) {
                        c0204p.Q(2123385232);
                        c0204p.Q(2123386441);
                        Object G15 = c0204p.G();
                        Object obj27 = G15;
                        if (G15 == obj10) {
                            d dVar11 = new d(interfaceC0177b0, 11);
                            c0204p.Z(dVar11);
                            obj27 = dVar11;
                        }
                        c0204p.p(false);
                        a.a.j(c0270h, c0257a0, (v2.a) obj27, c0204p, 384);
                        c0204p.p(false);
                    } else {
                        if (y1Var != null) {
                            c0204p.Q(2123318407);
                            c0204p.p(false);
                            throw new s();
                        }
                        c0204p.Q(1400537410);
                        InterfaceC0177b0 interfaceC0177b02 = (InterfaceC0177b0) obj13;
                        int ordinal = ((q) interfaceC0177b02.getValue()).ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                c0204p.Q(2123398984);
                                c0204p.Q(2123401727);
                                Object G16 = c0204p.G();
                                Object obj28 = G16;
                                if (G16 == obj10) {
                                    l lVar4 = new l(interfaceC0177b0, 3);
                                    c0204p.Z(lVar4);
                                    obj28 = lVar4;
                                }
                                v2.c cVar7 = (v2.c) obj28;
                                Object i9 = F.i(2123404293, c0204p, false);
                                Object obj29 = i9;
                                if (i9 == obj10) {
                                    d dVar12 = new d(interfaceC0177b0, 2);
                                    c0204p.Z(dVar12);
                                    obj29 = dVar12;
                                }
                                c0204p.p(false);
                                a.a.t(c0270h, cVar7, (v2.a) obj29, c0204p, 432);
                                c0204p.p(false);
                            } else if (ordinal == 2) {
                                c0204p.Q(2123407605);
                                i0.c.d(0, c0204p, c0270h, c0257a0);
                                c0204p.p(false);
                            } else if (ordinal == 3) {
                                z3 = false;
                                c0204p.Q(2123409619);
                                c1.d(0, c0204p, c0270h, c0257a0);
                                c0204p.p(false);
                            } else {
                                if (ordinal != 4) {
                                    c0204p.Q(2123388608);
                                    c0204p.p(false);
                                    throw new s();
                                }
                                c0204p.Q(2123411530);
                                c0204p.Q(2123412583);
                                Object G17 = c0204p.G();
                                Object obj30 = G17;
                                if (G17 == obj10) {
                                    l lVar5 = new l(interfaceC0177b0, 1);
                                    c0204p.Z(lVar5);
                                    obj30 = lVar5;
                                }
                                z3 = false;
                                c0204p.p(false);
                                a.a.o(c0270h, c0257a0, (v2.c) obj30, c0204p, 384);
                                c0204p.p(false);
                            }
                            z3 = false;
                        } else {
                            c0204p.Q(2123389498);
                            c0204p.Q(2123393678);
                            Object G18 = c0204p.G();
                            Object obj31 = G18;
                            if (G18 == obj10) {
                                d dVar13 = new d(interfaceC0177b02, 12);
                                c0204p.Z(dVar13);
                                obj31 = dVar13;
                            }
                            v2.a aVar2 = (v2.a) obj31;
                            z3 = false;
                            Object i10 = F.i(2123395799, c0204p, false);
                            Object obj32 = i10;
                            if (i10 == obj10) {
                                d dVar14 = new d(interfaceC0177b0, 13);
                                c0204p.Z(dVar14);
                                obj32 = dVar14;
                            }
                            c0204p.p(false);
                            i0.c.c(c0270h, c0257a0, aVar2, (v2.a) obj32, c0204p, 3456);
                            c0204p.p(false);
                        }
                        c0204p.p(z3);
                    }
                    c0204p.p(true);
                }
                return c0600n;
            case 1:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue2 & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    a.a.w("接入地址", c0204p2, 6);
                    C0270h c0270h2 = (C0270h) obj11;
                    String str4 = c0270h2.f3083c;
                    if (str4.length() == 0) {
                        str4 = "http://127.0.0.1:" + ((V1.s) obj13).f3760a + "/v1";
                    }
                    c0204p2.Q(2080357015);
                    InterfaceC0967g0 interfaceC0967g0 = (InterfaceC0967g0) obj12;
                    Context context = (Context) obj14;
                    boolean h9 = c0204p2.h(interfaceC0967g0) | c0204p2.h(c0270h2) | c0204p2.h(context);
                    Object G19 = c0204p2.G();
                    if (h9 || G19 == obj10) {
                        r3 = 0;
                        C0260c c0260c = new C0260c(interfaceC0967g0, c0270h2, context, 0);
                        c0204p2.Z(c0260c);
                        obj8 = c0260c;
                    } else {
                        r3 = 0;
                        obj8 = G19;
                    }
                    c0204p2.p(r3);
                    a.a.b(str4, (v2.a) obj8, c0204p2, r3);
                    for (String str5 : c0270h2.f3084d) {
                        c0204p2.Q(1329311672);
                        boolean h10 = c0204p2.h(interfaceC0967g0) | c0204p2.f(str5) | c0204p2.h(context);
                        Object G20 = c0204p2.G();
                        if (h10 || G20 == obj10) {
                            G20 = new C0262d(interfaceC0967g0, str5, context);
                            c0204p2.Z(G20);
                        }
                        c0204p2.p(false);
                        a.a.b(str5, (v2.a) G20, c0204p2, 0);
                    }
                }
                return c0600n;
            case 2:
                C0204p c0204p3 = (C0204p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue3 & 17) == 16 && c0204p3.x()) {
                    c0204p3.L();
                } else {
                    c0204p3.Q(2080421432);
                    InterfaceC0177b0 interfaceC0177b03 = (InterfaceC0177b0) obj14;
                    C0257a0 c0257a02 = (C0257a0) obj12;
                    V1.s sVar = (V1.s) obj11;
                    InterfaceC0177b0 interfaceC0177b04 = (InterfaceC0177b0) obj13;
                    boolean f = c0204p3.f(interfaceC0177b03) | c0204p3.h(c0257a02) | c0204p3.h(sVar) | c0204p3.f(interfaceC0177b04);
                    Object G21 = c0204p3.G();
                    if (f || G21 == obj10) {
                        G21 = new h(c0257a02, sVar, interfaceC0177b03, interfaceC0177b04, 1);
                        c0204p3.Z(G21);
                    }
                    c0204p3.p(false);
                    a.a.q("保存", null, (v2.a) G21, c0204p3, 6);
                }
                return c0600n;
            case 3:
                C0204p c0204p4 = (C0204p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue4 & 17) == 16 && c0204p4.x()) {
                    c0204p4.L();
                } else {
                    W1.a aVar3 = (W1.a) obj11;
                    String str6 = aVar3.f3812c;
                    if (str6.length() == 0) {
                        str6 = aVar3.f3811b;
                    }
                    a.a.w(str6, c0204p4, 0);
                    boolean z13 = aVar3.f3814e;
                    String valueOf = z13 ? String.valueOf(aVar3.f3813d) : "—";
                    String str7 = "余额 " + valueOf + " · " + t.s(aVar3);
                    S0 s0 = D2.f414a;
                    z0.H h11 = ((C2) c0204p4.k(s0)).f387l;
                    S0 s02 = D.H.f506a;
                    v2.b(str7, null, ((D.F) c0204p4.k(s02)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h11, c0204p4, 0, 0, 65530);
                    List<Y1.t> list = (List) obj14;
                    if (list.isEmpty()) {
                        c0204p4.Q(-1053963991);
                        if (!z13) {
                            str = aVar3.f;
                            break;
                        }
                        str = "没有额度包明细";
                        v2.b(str, null, ((D.F) c0204p4.k(s02)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p4.k(s0)).f387l, c0204p4, 0, 0, 65530);
                        c0204p4.p(false);
                    } else {
                        c0204p4.Q(-1053443346);
                        for (Y1.t tVar : list) {
                            C0930b c0930b = AbstractC0938j.f7041a;
                            C0946s a3 = AbstractC0945q.a(new C0934f(2), S.b.f3553o, c0204p4, 6);
                            int i11 = c0204p4.f2066P;
                            InterfaceC0199m0 m4 = c0204p4.m();
                            S.o c4 = S.a.c(c0204p4, lVar);
                            InterfaceC0908j.f6912c.getClass();
                            C0912n c0912n2 = C0907i.f6901b;
                            c0204p4.T();
                            if (c0204p4.f2065O) {
                                c0204p4.l(c0912n2);
                            } else {
                                c0204p4.c0();
                            }
                            C0180d.O(c0204p4, a3, C0907i.f6904e);
                            C0180d.O(c0204p4, m4, C0907i.f6903d);
                            C0906h c0906h2 = C0907i.f;
                            if (c0204p4.f2065O || !w2.i.a(c0204p4.G(), Integer.valueOf(i11))) {
                                F.r(i11, c0204p4, i11, c0906h2);
                            }
                            C0180d.O(c0204p4, c4, C0907i.f6902c);
                            int length = tVar.f4036b.length();
                            String str8 = tVar.f4035a;
                            if (length != 0) {
                                str8 = str8 + "（" + tVar.f4036b + "）";
                            }
                            String str9 = str8;
                            S0 s03 = D2.f414a;
                            v2.b(str9, null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p4.k(s03)).f386k, c0204p4, 0, 0, 65534);
                            StringBuilder sb = new StringBuilder("剩余 ");
                            sb.append(tVar.f4039e);
                            long j3 = tVar.f4037c;
                            if (j3 > 0) {
                                sb.append(" / ");
                                sb.append(j3);
                            }
                            long j4 = tVar.f4038d;
                            if (j4 > 0) {
                                sb.append(" · 已用 ");
                                sb.append(j4);
                            }
                            v2.b(sb.toString(), null, ((D.F) c0204p4.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p4.k(s03)).f387l, c0204p4, 0, 0, 65530);
                            c0204p4.p(true);
                            z8 = false;
                        }
                        c0204p4.p(z8);
                    }
                    c0204p4.Q(-588137565);
                    C0257a0 c0257a03 = (C0257a0) obj12;
                    String str10 = (String) obj13;
                    boolean h12 = c0204p4.h(c0257a03) | c0204p4.f(str10) | c0204p4.h(aVar3);
                    Object G22 = c0204p4.G();
                    if (h12 || G22 == obj10) {
                        z7 = false;
                        G0 g02 = new G0(c0257a03, str10, aVar3, false ? 1 : 0);
                        c0204p4.Z(g02);
                        obj9 = g02;
                    } else {
                        z7 = false;
                        obj9 = G22;
                    }
                    c0204p4.p(z7);
                    a.a.q("刷新", null, (v2.a) obj9, c0204p4, 6);
                }
                return c0600n;
            case 4:
                C0204p c0204p5 = (C0204p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue5 & 17) == 16 && c0204p5.x()) {
                    c0204p5.L();
                } else {
                    c0204p5.Q(83816322);
                    ArrayList arrayList = (ArrayList) obj14;
                    if (arrayList.isEmpty()) {
                        a.a.v(null, AbstractC0294t0.f3232b, c0204p5, 48, 1);
                        c0204p5.p(false);
                    } else {
                        c0204p5.p(false);
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            W1.a aVar4 = (W1.a) it2.next();
                            Map map = ((C0270h) obj11).f3094o;
                            String str11 = aVar4.f3811b;
                            StringBuilder sb2 = new StringBuilder();
                            String str12 = (String) obj13;
                            sb2.append(str12);
                            sb2.append("/");
                            sb2.append(str11);
                            List list2 = (List) map.get(sb2.toString());
                            if (list2 == null) {
                                list2 = C0632u.f5515d;
                            }
                            a.a.v(null, O.g.b(1609058243, new p(aVar4, list2, (C0257a0) obj12, str12), c0204p5), c0204p5, 48, 1);
                        }
                    }
                }
                return c0600n;
            case 5:
                C0204p c0204p6 = (C0204p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue6 & 17) == 16 && c0204p6.x()) {
                    c0204p6.L();
                } else {
                    M1.a aVar5 = (M1.a) obj12;
                    a.a.v(null, O.g.b(1787040387, new T0((C0270h) obj11, z10 ? 1 : 0, aVar5), c0204p6), c0204p6, 48, 1);
                    Context context2 = (Context) obj13;
                    a.a.v(null, O.g.b(718626860, new j(aVar5, (C0433i) obj14, context2, i3), c0204p6), c0204p6, 48, 1);
                    a.a.v(null, O.g.b(1003762763, new V0(context2, z9 ? 1 : 0), c0204p6), c0204p6, 48, 1);
                    v2.b("说明：本应用用「常驻通知」保持进程存活，不需要额外的唤醒锁（唤醒锁更耗电且没必要）。如果系统把本应用放进电池优化名单或限制后台，锁屏一段时间后进程会被冻结，客户端就会连接失败——按上面的检测项逐条处理即可。", null, ((D.F) c0204p6.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p6.k(D2.f414a)).f387l, c0204p6, 6, 0, 65530);
                }
                return c0600n;
            case AbstractC0931c.f7033d /* 6 */:
                C0204p c0204p7 = (C0204p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue7 & 17) == 16 && c0204p7.x()) {
                    c0204p7.L();
                } else {
                    C0257a0 c0257a04 = (C0257a0) obj12;
                    int i12 = 1;
                    a.a.v(null, O.g.b(1934194784, new a1(i12, (C0270h) obj11, c0257a04), c0204p7), c0204p7, 48, 1);
                    a.a.v(null, O.g.b(2028204489, new T0((v2.c) obj14, i12, c0257a04), c0204p7), c0204p7, 48, 1);
                    a.a.v(null, O.g.b(1895880744, new V0((Context) obj13, i12), c0204p7), c0204p7, 48, 1);
                }
                return c0600n;
            case 7:
                C0204p c0204p8 = (C0204p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue8 & 17) == 16 && c0204p8.x()) {
                    c0204p8.L();
                } else {
                    a.a.w("账号", c0204p8, 6);
                    c0204p8.Q(1691852702);
                    Iterator it3 = ((ArrayList) obj11).iterator();
                    while (true) {
                        r rVar = (r) obj14;
                        if (it3.hasNext()) {
                            y2.a.a((W1.a) it3.next(), (O1.a) obj12, rVar, c0204p8, 0);
                        } else {
                            c0204p8.p(false);
                            c0204p8.Q(1691857226);
                            String str13 = (String) obj13;
                            boolean f3 = c0204p8.f(rVar) | c0204p8.f(str13);
                            Object G23 = c0204p8.G();
                            Object obj33 = G23;
                            if (f3 || G23 == obj10) {
                                C0278l c0278l = new C0278l(rVar, 9, str13);
                                c0204p8.Z(c0278l);
                                obj33 = c0278l;
                            }
                            c0204p8.p(false);
                            a.a.q("刷新额度", null, (v2.a) obj33, c0204p8, 6);
                        }
                    }
                }
                return c0600n;
            default:
                C0204p c0204p9 = (C0204p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue9 & 17) == 16 && c0204p9.x()) {
                    c0204p9.L();
                } else {
                    a.a.w("登录", c0204p9, 6);
                    final InterfaceC0177b0 interfaceC0177b05 = (InterfaceC0177b0) obj14;
                    String str14 = (String) interfaceC0177b05.getValue();
                    FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
                    T t3 = new T(4, 123);
                    c0204p9.Q(-580677015);
                    Object G24 = c0204p9.G();
                    Object obj34 = G24;
                    if (G24 == obj10) {
                        l lVar6 = new l(interfaceC0177b05, 20);
                        c0204p9.Z(lVar6);
                        obj34 = lVar6;
                    }
                    c0204p9.p(false);
                    AbstractC0118x1.a(str14, (v2.c) obj34, fillElement, false, null, S1.c.f3608a, null, false, null, t3, null, true, 0, 0, null, null, c0204p9, 1573296, 12779520, 8224696);
                    final InterfaceC0177b0 interfaceC0177b06 = (InterfaceC0177b0) obj13;
                    String str15 = (String) interfaceC0177b06.getValue();
                    T t4 = new T(3, 123);
                    c0204p9.Q(-580665208);
                    Object G25 = c0204p9.G();
                    Object obj35 = G25;
                    if (G25 == obj10) {
                        l lVar7 = new l(interfaceC0177b06, 21);
                        c0204p9.Z(lVar7);
                        obj35 = lVar7;
                    }
                    c0204p9.p(false);
                    AbstractC0118x1.a(str15, (v2.c) obj35, fillElement, false, null, S1.c.f3609b, null, false, null, t4, null, true, 0, 0, null, null, c0204p9, 1573296, 12779520, 8224696);
                    C0930b c0930b2 = AbstractC0938j.f7041a;
                    M a4 = L.a(new C0934f(10), S.b.f3551m, c0204p9, 6);
                    int i13 = c0204p9.f2066P;
                    InterfaceC0199m0 m5 = c0204p9.m();
                    S.o c5 = S.a.c(c0204p9, lVar);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n3 = C0907i.f6901b;
                    c0204p9.T();
                    if (c0204p9.f2065O) {
                        c0204p9.l(c0912n3);
                    } else {
                        c0204p9.c0();
                    }
                    C0180d.O(c0204p9, a4, C0907i.f6904e);
                    C0180d.O(c0204p9, m5, C0907i.f6903d);
                    C0906h c0906h3 = C0907i.f;
                    if (c0204p9.f2065O || !w2.i.a(c0204p9.G(), Integer.valueOf(i13))) {
                        F.r(i13, c0204p9, i13, c0906h3);
                    }
                    C0180d.O(c0204p9, c5, C0907i.f6902c);
                    N n3 = N.f6983a;
                    final InterfaceC0177b0 interfaceC0177b07 = (InterfaceC0177b0) obj12;
                    boolean z14 = !E2.e.w0((String) interfaceC0177b05.getValue()) && ((Number) interfaceC0177b07.getValue()).intValue() == 0;
                    S.o a5 = N.a(n3, lVar);
                    c0204p9.Q(-1789249961);
                    final r rVar2 = (r) obj11;
                    boolean f4 = c0204p9.f(rVar2);
                    Object G26 = c0204p9.G();
                    Object obj36 = G26;
                    if (f4 || G26 == obj10) {
                        final boolean z15 = z11 ? 1 : 0;
                        v2.a aVar6 = new v2.a() { // from class: S1.f
                            @Override // v2.a
                            public final Object a() {
                                switch (z15) {
                                    case 0:
                                        InterfaceC0177b0 interfaceC0177b08 = interfaceC0177b07;
                                        interfaceC0177b08.setValue(60);
                                        r rVar3 = rVar2;
                                        ((v2.g) rVar3.f1342c).h("loomy", E2.e.E0((String) interfaceC0177b05.getValue()).toString(), "", new l(interfaceC0177b08, 22));
                                        break;
                                    default:
                                        r rVar4 = rVar2;
                                        ((v2.g) rVar4.f1342c).h("loomy", E2.e.E0((String) interfaceC0177b07.getValue()).toString(), E2.e.E0((String) interfaceC0177b05.getValue()).toString(), new D2.l(8));
                                        break;
                                }
                                return C0600n.f5372a;
                            }
                        };
                        c0204p9.Z(aVar6);
                        obj36 = aVar6;
                    }
                    c0204p9.p(false);
                    AbstractC0076j0.h((v2.a) obj36, a5, z14, null, null, null, null, O.g.b(-35930278, new J0(interfaceC0177b07, 1), c0204p9), c0204p9, 805306368, 504);
                    boolean z16 = (E2.e.w0((String) interfaceC0177b05.getValue()) || E2.e.w0((String) interfaceC0177b06.getValue())) ? false : true;
                    S.o a6 = N.a(n3, lVar);
                    c0204p9.Q(-1789229837);
                    boolean f5 = c0204p9.f(rVar2);
                    Object G27 = c0204p9.G();
                    Object obj37 = G27;
                    if (f5 || G27 == obj10) {
                        final int i14 = 1;
                        v2.a aVar7 = new v2.a() { // from class: S1.f
                            @Override // v2.a
                            public final Object a() {
                                switch (i14) {
                                    case 0:
                                        InterfaceC0177b0 interfaceC0177b08 = interfaceC0177b05;
                                        interfaceC0177b08.setValue(60);
                                        r rVar3 = rVar2;
                                        ((v2.g) rVar3.f1342c).h("loomy", E2.e.E0((String) interfaceC0177b06.getValue()).toString(), "", new l(interfaceC0177b08, 22));
                                        break;
                                    default:
                                        r rVar4 = rVar2;
                                        ((v2.g) rVar4.f1342c).h("loomy", E2.e.E0((String) interfaceC0177b05.getValue()).toString(), E2.e.E0((String) interfaceC0177b06.getValue()).toString(), new D2.l(8));
                                        break;
                                }
                                return C0600n.f5372a;
                            }
                        };
                        c0204p9.Z(aVar7);
                        obj37 = aVar7;
                    }
                    c0204p9.p(false);
                    AbstractC0076j0.b((v2.a) obj37, a6, z16, null, null, null, null, null, S1.c.f3610c, c0204p9, 805306368, 504);
                    c0204p9.p(true);
                }
                return c0600n;
        }
    }

    public p(InterfaceC0177b0 interfaceC0177b0, C0257a0 c0257a0, V1.s sVar, InterfaceC0177b0 interfaceC0177b02) {
        this.f2796d = 2;
        this.f2798g = interfaceC0177b0;
        this.f = c0257a0;
        this.f2797e = sVar;
        this.f2799h = interfaceC0177b02;
    }

    public p(W1.a aVar, List list, C0257a0 c0257a0, String str) {
        this.f2796d = 3;
        this.f2797e = aVar;
        this.f2798g = list;
        this.f = c0257a0;
        this.f2799h = str;
    }

    public /* synthetic */ p(Object obj, Object obj2, Object obj3, Object obj4, int i3) {
        this.f2796d = i3;
        this.f2797e = obj;
        this.f = obj2;
        this.f2798g = obj3;
        this.f2799h = obj4;
    }

    public p(ArrayList arrayList, C0270h c0270h, String str, C0257a0 c0257a0) {
        this.f2796d = 4;
        this.f2798g = arrayList;
        this.f2797e = c0270h;
        this.f2799h = str;
        this.f = c0257a0;
    }
}
