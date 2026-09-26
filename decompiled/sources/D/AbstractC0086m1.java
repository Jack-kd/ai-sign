package D;

import G.AbstractC0176b;
import G.C0180d;
import G.C0185f0;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0199m0;
import java.util.WeakHashMap;
import m.AbstractC0682d;
import m.AbstractC0685g;
import o0.InterfaceC0763F;
import q.C0892k;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0931c;
import r.AbstractC0942n;
import r.C0930b;
import r0.AbstractC0975k0;
import x0.C1130f;

/* renamed from: D.m1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0086m1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f868a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f869b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f870c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f871d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f872e;
    public static final float f;

    static {
        float f3 = F.i.f1491a;
        f868a = F.i.f1493c;
        f869b = 8;
        f870c = 4;
        float f4 = F.i.f1492b;
        float f5 = F.i.f1494d;
        float f6 = 2;
        f871d = (f4 - f5) / f6;
        f872e = (F.i.f1491a - f5) / f6;
        f = 12;
    }

    public static final void a(S.l lVar, long j3, long j4, float f3, r.F f4, O.b bVar, C0204p c0204p, int i3) {
        S.l lVar2;
        long a3;
        r.F f5;
        int i4;
        float f6;
        O.b bVar2;
        long j5;
        S.l lVar3;
        r.F f7;
        int i5 = 3;
        c0204p.S(1596802123);
        int i6 = i3 | 6 | (c0204p.e(j3) ? 32 : 16) | 11392;
        if ((74899 & i6) == 74898 && c0204p.x()) {
            c0204p.L();
            lVar3 = lVar;
            j5 = j4;
            f6 = f3;
            f7 = f4;
            bVar2 = bVar;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                lVar2 = S.l.f3567a;
                a3 = H.a((F) c0204p.k(H.f506a), j3);
                float f8 = AbstractC0046a1.f661a;
                WeakHashMap weakHashMap = r.U.f6995v;
                f5 = new r.F(C0930b.e(c0204p).f7001g, 32 | AbstractC0931c.f7035g);
                i4 = i6 & (-58241);
                f6 = f8;
            } else {
                c0204p.L();
                i4 = i6 & (-58241);
                lVar2 = lVar;
                a3 = j4;
                f6 = f3;
                f5 = f4;
            }
            c0204p.q();
            bVar2 = bVar;
            S.l lVar4 = lVar2;
            j5 = a3;
            n2.a(lVar4, null, j3, j5, f6, 0.0f, O.g.b(105663120, new C0075j(f5, i5, bVar2), c0204p), c0204p, ((i4 << 3) & 896) | 12607494, 98);
            lVar3 = lVar4;
            f7 = f5;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0054c1(lVar3, j3, j5, f6, f7, bVar2, i3);
        }
    }

    public static final void b(r.N n3, boolean z3, v2.a aVar, O.b bVar, S.o oVar, boolean z4, O.b bVar2, boolean z5, C0050b1 c0050b1, C0204p c0204p, int i3) {
        int i4;
        C0050b1 c0050b12;
        int i5;
        S.o oVar2;
        C0050b1 c0050b13;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        C0050b1 c0050b14;
        boolean z10;
        S.o oVar3;
        c0204p.S(-663510974);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(n3) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.g(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.h(aVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.h(bVar) ? 2048 : 1024;
        }
        int i6 = i4 | 221184;
        if ((1572864 & i3) == 0) {
            i6 |= c0204p.h(bVar2) ? 1048576 : 524288;
        }
        int i7 = 12582912 | i6;
        if ((100663296 & i3) == 0) {
            i7 = 46137344 | i6;
        }
        int i8 = 805306368 | i7;
        if ((306783379 & i8) == 306783378 && c0204p.x()) {
            c0204p.L();
            oVar3 = oVar;
            z10 = z4;
            z9 = z5;
            c0050b14 = c0050b1;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                S.l lVar = S.l.f3567a;
                F f3 = (F) c0204p.k(H.f506a);
                C0050b1 c0050b15 = f3.f440P;
                if (c0050b15 == null) {
                    float f4 = F.i.f1491a;
                    long d3 = H.d(f3, 15);
                    long d4 = H.d(f3, 18);
                    long d5 = H.d(f3, 32);
                    int i9 = F.i.f1495e;
                    long d6 = H.d(f3, i9);
                    int i10 = F.i.f;
                    c0050b12 = new C0050b1(d3, d4, d5, d6, H.d(f3, i10), Z.u.b(0.38f, H.d(f3, i9)), Z.u.b(0.38f, H.d(f3, i10)));
                    f3.f440P = c0050b12;
                } else {
                    c0050b12 = c0050b15;
                }
                i5 = i8 & (-234881025);
                oVar2 = lVar;
                c0050b13 = c0050b12;
                z6 = true;
                z7 = true;
            } else {
                c0204p.L();
                oVar2 = oVar;
                z6 = z4;
                z7 = z5;
                i5 = i8 & (-234881025);
                c0050b13 = c0050b1;
            }
            c0204p.q();
            c0204p.Q(-103235253);
            Object obj = C0196l.f2035a;
            Object G3 = c0204p.G();
            if (G3 == obj) {
                G3 = new C0892k();
                c0204p.Z(G3);
            }
            C0892k c0892k = (C0892k) G3;
            c0204p.p(false);
            boolean z11 = z7;
            O.b b3 = O.g.b(-1419576100, new C0065f1(c0050b13, z3, z6, bVar2, z7, bVar), c0204p);
            c0204p.Q(-103209106);
            O.b b4 = bVar2 == null ? null : O.g.b(1644987592, new C0068g1(c0050b13, z3, z6, bVar2), c0204p);
            c0204p.p(false);
            Object G4 = c0204p.G();
            if (G4 == obj) {
                int i11 = AbstractC0176b.f2001b;
                G4 = new C0185f0(0);
                c0204p.Z(G4);
            }
            C0185f0 c0185f0 = (C0185f0) G4;
            C0050b1 c0050b16 = c0050b13;
            S.o oVar4 = oVar2;
            boolean z12 = z6;
            S.o a3 = r.N.a(n3, androidx.compose.foundation.layout.c.a(androidx.compose.foundation.selection.a.a(oVar4, z3, c0892k, z6, new C1130f(4), aVar), Float.NaN, f868a));
            Object G5 = c0204p.G();
            if (G5 == obj) {
                z8 = true;
                G5 = new L0(1, c0185f0);
                c0204p.Z(G5);
            } else {
                z8 = true;
            }
            S.o e3 = androidx.compose.ui.layout.a.e(a3, (v2.c) G5);
            InterfaceC0763F e4 = AbstractC0942n.e(S.b.f3546h, z8);
            int i12 = c0204p.f2066P;
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
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i12))) {
                E.F.r(i12, c0204p, i12, c0906h);
            }
            C0180d.O(c0204p, c3, C0907i.f6902c);
            G.R0 a4 = AbstractC0685g.a(z3 ? 1.0f : 0.0f, AbstractC0682d.i(100, 6, null), c0204p);
            long c4 = V1.p.c((c0185f0.f() - r3.f(F.i.f1492b)) / 2, ((L0.b) c0204p.k(AbstractC0975k0.f)).I(f));
            boolean f5 = c0204p.f(c0892k) | c0204p.e(c4);
            Object G6 = c0204p.G();
            if (f5 || G6 == obj) {
                G6 = new E.B(c0892k, c4);
                c0204p.Z(G6);
            }
            O.b b5 = O.g.b(691730997, new C0099r0(2, (E.B) G6), c0204p);
            O.b b6 = O.g.b(-474426875, new C0075j(a4, 4, c0050b16), c0204p);
            boolean f6 = c0204p.f(a4);
            Object G7 = c0204p.G();
            if (f6 || G7 == obj) {
                G7 = new C0058d1(a4, 0);
                c0204p.Z(G7);
            }
            c(b5, b6, b3, b4, z11, (v2.a) G7, c0204p, ((i5 >> 9) & 57344) | 438);
            c0204p.p(true);
            z9 = z11;
            c0050b14 = c0050b16;
            z10 = z12;
            oVar3 = oVar4;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0062e1(n3, z3, aVar, bVar, oVar3, z10, bVar2, z9, c0050b14, i3);
        }
    }

    public static final void c(O.b bVar, O.b bVar2, O.b bVar3, O.b bVar4, boolean z3, v2.a aVar, C0204p c0204p, int i3) {
        int i4;
        boolean z4;
        v2.a aVar2;
        boolean z5;
        O.b bVar5 = bVar4;
        c0204p.S(-1427075886);
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
            i4 |= c0204p.h(bVar5) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0204p.g(z3) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= c0204p.h(aVar) ? 131072 : 65536;
        }
        if ((74899 & i4) == 74898 && c0204p.x()) {
            c0204p.L();
            z4 = z3;
            aVar2 = aVar;
        } else {
            int i5 = 458752 & i4;
            int i6 = 57344 & i4;
            boolean z6 = (i5 == 131072) | ((i4 & 7168) == 2048) | (i6 == 16384);
            Object G3 = c0204p.G();
            G.V v3 = C0196l.f2035a;
            if (z6 || G3 == v3) {
                G3 = new C0074i1(aVar, bVar5, z3);
                c0204p.Z(G3);
            }
            InterfaceC0763F interfaceC0763F = (InterfaceC0763F) G3;
            S.l lVar = S.l.f3567a;
            int i7 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c3 = S.a.c(c0204p, lVar);
            InterfaceC0908j.f6912c.getClass();
            int i8 = i4;
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
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
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i7))) {
                E.F.r(i7, c0204p, i7, c0906h3);
            }
            C0906h c0906h4 = C0907i.f6902c;
            C0180d.O(c0204p, c3, c0906h4);
            bVar.j(c0204p, Integer.valueOf(i8 & 14));
            bVar2.j(c0204p, Integer.valueOf((i8 >> 3) & 14));
            S.o c4 = androidx.compose.ui.layout.a.c(lVar, "icon");
            S.g gVar = S.b.f3543d;
            InterfaceC0763F e3 = AbstractC0942n.e(gVar, false);
            int i9 = c0204p.f2066P;
            InterfaceC0199m0 m4 = c0204p.m();
            S.o c5 = S.a.c(c0204p, c4);
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, e3, c0906h);
            C0180d.O(c0204p, m4, c0906h2);
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i9))) {
                E.F.r(i9, c0204p, i9, c0906h3);
            }
            C0180d.O(c0204p, c5, c0906h4);
            bVar3.j(c0204p, Integer.valueOf((i8 >> 6) & 14));
            c0204p.p(true);
            c0204p.Q(1087198243);
            if (bVar4 != null) {
                S.o c6 = androidx.compose.ui.layout.a.c(lVar, "label");
                boolean z7 = (i6 == 16384) | (i5 == 131072);
                Object G4 = c0204p.G();
                if (z7 || G4 == v3) {
                    z4 = z3;
                    aVar2 = aVar;
                    G4 = new C0071h1(aVar2, z4);
                    c0204p.Z(G4);
                } else {
                    z4 = z3;
                    aVar2 = aVar;
                }
                S.o f3 = androidx.compose.foundation.layout.b.f(androidx.compose.ui.graphics.a.a(c6, (v2.c) G4), f869b / 2, 0.0f, 2);
                InterfaceC0763F e4 = AbstractC0942n.e(gVar, false);
                int i10 = c0204p.f2066P;
                InterfaceC0199m0 m5 = c0204p.m();
                S.o c7 = S.a.c(c0204p, f3);
                c0204p.T();
                if (c0204p.f2065O) {
                    c0204p.l(c0912n);
                } else {
                    c0204p.c0();
                }
                C0180d.O(c0204p, e4, c0906h);
                C0180d.O(c0204p, m5, c0906h2);
                if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i10))) {
                    E.F.r(i10, c0204p, i10, c0906h3);
                }
                C0180d.O(c0204p, c7, c0906h4);
                bVar5 = bVar4;
                bVar5.j(c0204p, Integer.valueOf((i8 >> 9) & 14));
                z5 = true;
                c0204p.p(true);
            } else {
                bVar5 = bVar4;
                z4 = z3;
                aVar2 = aVar;
                z5 = true;
            }
            c0204p.p(false);
            c0204p.p(z5);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0077j1(bVar, bVar2, bVar3, bVar5, z4, aVar2, i3);
        }
    }
}
