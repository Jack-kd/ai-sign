package D;

import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0207q0;
import G.C0210s0;
import G.InterfaceC0199m0;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;

/* loaded from: classes.dex */
public abstract class i2 {

    /* renamed from: d, reason: collision with root package name */
    public static final float f801d;
    public static final float f;

    /* renamed from: a, reason: collision with root package name */
    public static final float f798a = 600;

    /* renamed from: b, reason: collision with root package name */
    public static final float f799b = 30;

    /* renamed from: c, reason: collision with root package name */
    public static final float f800c = 16;

    /* renamed from: e, reason: collision with root package name */
    public static final float f802e = 6;

    static {
        float f3 = 8;
        f801d = f3;
        f = f3;
    }

    public static final void a(S.o oVar, O.b bVar, O.b bVar2, Z.N n3, long j3, long j4, long j5, long j6, O.b bVar3, C0204p c0204p, int i3) {
        int i4;
        O.b bVar4;
        O.b bVar5;
        Z.N n4;
        long j7;
        long j8;
        c0204p.S(-1235788955);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(oVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            bVar4 = bVar;
            i4 |= c0204p.h(bVar4) ? 32 : 16;
        } else {
            bVar4 = bVar;
        }
        if ((i3 & 384) == 0) {
            bVar5 = bVar2;
            i4 |= c0204p.h(bVar5) ? 256 : 128;
        } else {
            bVar5 = bVar2;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.g(false) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            n4 = n3;
            i4 |= c0204p.f(n4) ? 16384 : 8192;
        } else {
            n4 = n3;
        }
        if ((196608 & i3) == 0) {
            i4 |= c0204p.e(j3) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= c0204p.e(j4) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            j7 = j5;
            i4 |= c0204p.e(j7) ? 8388608 : 4194304;
        } else {
            j7 = j5;
        }
        if ((100663296 & i3) == 0) {
            j8 = j6;
            i4 |= c0204p.e(j8) ? 67108864 : 33554432;
        } else {
            j8 = j6;
        }
        if ((805306368 & i3) == 0) {
            i4 |= c0204p.h(bVar3) ? 536870912 : 268435456;
        }
        int i5 = i4;
        if ((i5 & 306783379) == 306783378 && c0204p.x()) {
            c0204p.L();
        } else {
            c0204p.N();
            if ((i3 & 1) != 0 && !c0204p.w()) {
                c0204p.L();
            }
            c0204p.q();
            int i6 = i5 >> 9;
            n2.a(oVar, n4, j3, j4, 0.0f, F.n.f1553a, O.g.b(-1829663446, new f2(bVar4, bVar3, bVar5, j7, j8), c0204p), c0204p, (i5 & 14) | 12779520 | (i6 & 112) | (i6 & 896) | (i6 & 7168), 80);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new g2(oVar, bVar, bVar2, n3, j3, j4, j5, j6, bVar3, i3);
        }
    }

    public static final void b(Y1 y12, S.o oVar, Z.N n3, long j3, long j4, long j5, long j6, long j7, C0204p c0204p, int i3) {
        int i4;
        S.o oVar2;
        Z.N a3;
        long e3;
        long e4;
        int i5;
        long e5;
        long e6;
        long e7;
        S.o oVar3;
        Z.N n4;
        long j8;
        long j9;
        long j10;
        c0204p.S(274621471);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(y12) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        int i6 = i4 | 432;
        if ((i3 & 3072) == 0) {
            i6 = i4 | 1456;
        }
        if ((i3 & 24576) == 0) {
            i6 |= 8192;
        }
        if ((196608 & i3) == 0) {
            i6 |= 65536;
        }
        if ((1572864 & i3) == 0) {
            i6 |= 524288;
        }
        if ((12582912 & i3) == 0) {
            i6 |= 4194304;
        }
        if ((100663296 & i3) == 0) {
            i6 |= 33554432;
        }
        if ((38347923 & i6) == 38347922 && c0204p.x()) {
            c0204p.L();
            oVar3 = oVar;
            n4 = n3;
            j8 = j3;
            j9 = j4;
            j10 = j5;
            e6 = j6;
            e7 = j7;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                oVar2 = S.l.f3567a;
                a3 = L1.a(F.n.f1554b, c0204p);
                e3 = H.e(6, c0204p);
                e4 = H.e(F.n.f1556d, c0204p);
                i5 = i6 & (-268434433);
                e5 = H.e(5, c0204p);
                e6 = H.e(5, c0204p);
                e7 = H.e(F.n.f1555c, c0204p);
            } else {
                c0204p.L();
                a3 = n3;
                e3 = j3;
                e4 = j4;
                e5 = j5;
                e6 = j6;
                e7 = j7;
                i5 = i6 & (-268434433);
                oVar2 = oVar;
            }
            c0204p.q();
            y12.f648a.getClass();
            c0204p.Q(1561344786);
            c0204p.p(false);
            c0204p.Q(1561358724);
            y12.f648a.getClass();
            c0204p.p(false);
            a(androidx.compose.foundation.layout.b.d(oVar2, 12), null, null, a3, e3, e4, e6, e7, O.g.b(-1266389126, new S1(y12, 1), c0204p), c0204p, ((i5 << 3) & 7168) | 805306368);
            oVar3 = oVar2;
            n4 = a3;
            j8 = e3;
            j9 = e4;
            j10 = e5;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new h2(y12, oVar3, n4, j8, j9, j10, e6, e7, i3);
        }
    }

    public static final void c(O.b bVar, O.b bVar2, O.b bVar3, z0.H h3, long j3, long j4, C0204p c0204p, int i3) {
        int i4;
        O.b bVar4;
        z0.H h4;
        int i5;
        O.b bVar5;
        long j5;
        boolean z3;
        c0204p.S(-903235475);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.h(bVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.h(bVar2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.h(bVar3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.f(h3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0204p.e(j3) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= c0204p.e(j4) ? 131072 : 65536;
        }
        if ((74899 & i4) == 74898 && c0204p.x()) {
            c0204p.L();
            bVar4 = bVar2;
            j5 = j4;
            h4 = h3;
            bVar5 = bVar3;
        } else {
            S.l lVar = S.l.f3567a;
            S.o h5 = androidx.compose.foundation.layout.b.h(lVar, f800c, 0.0f, bVar3 == null ? f801d : 0, 0.0f, 10);
            Object G3 = c0204p.G();
            if (G3 == C0196l.f2035a) {
                G3 = new C0063f(1);
                c0204p.Z(G3);
            }
            InterfaceC0763F interfaceC0763F = (InterfaceC0763F) G3;
            int i6 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c3 = S.a.c(c0204p, h5);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            int i7 = i4;
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0906h c0906h = C0907i.f6904e;
            C0180d.O(c0204p, interfaceC0763F, c0906h);
            C0906h c0906h2 = C0907i.f6903d;
            C0180d.O(c0204p, m3, c0906h2);
            C0906h c0906h3 = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i6))) {
                E.F.r(i6, c0204p, i6, c0906h3);
            }
            C0906h c0906h4 = C0907i.f6902c;
            C0180d.O(c0204p, c3, c0906h4);
            S.o f3 = androidx.compose.foundation.layout.b.f(androidx.compose.ui.layout.a.c(lVar, "text"), 0.0f, f802e, 1);
            S.g gVar = S.b.f3543d;
            InterfaceC0763F e3 = AbstractC0942n.e(gVar, false);
            int i8 = c0204p.f2066P;
            InterfaceC0199m0 m4 = c0204p.m();
            S.o c4 = S.a.c(c0204p, f3);
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, e3, c0906h);
            C0180d.O(c0204p, m4, c0906h2);
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i8))) {
                E.F.r(i8, c0204p, i8, c0906h3);
            }
            C0180d.O(c0204p, c4, c0906h4);
            bVar.j(c0204p, Integer.valueOf(i7 & 14));
            c0204p.p(true);
            c0204p.Q(-904778058);
            if (bVar2 != null) {
                S.o c5 = androidx.compose.ui.layout.a.c(lVar, "action");
                InterfaceC0763F e4 = AbstractC0942n.e(gVar, false);
                int i9 = c0204p.f2066P;
                InterfaceC0199m0 m5 = c0204p.m();
                S.o c6 = S.a.c(c0204p, c5);
                c0204p.T();
                i5 = 8;
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, e4, c0906h);
                C0180d.O(c0204p, m5, c0906h2);
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i9))) {
                    E.F.r(i9, c0204p, i9, c0906h3);
                }
                C0180d.O(c0204p, c6, c0906h4);
                h4 = h3;
                bVar4 = bVar2;
                C0180d.b(new C0207q0[]{P.f566a.a(new Z.u(j3)), v2.f1112a.a(h4)}, bVar4, c0204p, 8 | (i7 & 112));
                c0204p.p(true);
            } else {
                bVar4 = bVar2;
                h4 = h3;
                i5 = 8;
            }
            c0204p.p(false);
            c0204p.Q(-904766579);
            if (bVar3 != null) {
                S.o c7 = androidx.compose.ui.layout.a.c(lVar, "dismissAction");
                InterfaceC0763F e5 = AbstractC0942n.e(gVar, false);
                int i10 = c0204p.f2066P;
                InterfaceC0199m0 m6 = c0204p.m();
                S.o c8 = S.a.c(c0204p, c7);
                c0204p.T();
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, e5, c0906h);
                C0180d.O(c0204p, m6, c0906h2);
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i10))) {
                    E.F.r(i10, c0204p, i10, c0906h3);
                }
                C0180d.O(c0204p, c8, c0906h4);
                j5 = j4;
                bVar5 = bVar3;
                C0180d.a(P.f566a.a(new Z.u(j5)), bVar5, c0204p, i5 | ((i7 >> 3) & 112));
                z3 = true;
                c0204p.p(true);
            } else {
                bVar5 = bVar3;
                j5 = j4;
                z3 = true;
            }
            c0204p.p(false);
            c0204p.p(z3);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0059d2(bVar, bVar4, bVar5, h4, j3, j5, i3);
        }
    }
}
