package D;

import G.C0180d;
import G.C0191i0;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.C0218x;
import androidx.compose.foundation.gestures.DraggableElement;
import dev.aigw.app.R;
import j0.InterfaceC0609a;
import m.AbstractC0682d;
import m.AbstractC0685g;
import m.C0681c;
import m.InterfaceC0700w;
import r0.AbstractC0975k0;
import x.C1121t;
import x0.AbstractC1135k;

/* loaded from: classes.dex */
public abstract class W0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f630a = 48;

    /* renamed from: b, reason: collision with root package name */
    public static final float f631b = 24;

    /* renamed from: c, reason: collision with root package name */
    public static final long f632c = Z.J.i(0.0f);

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Map] */
    public static final void a(v2.a aVar, S.l lVar, O1 o12, float f, Z.N n3, long j3, long j4, float f3, long j5, O.b bVar, J j6, X0 x02, O.b bVar2, C0204p c0204p, int i3) {
        C0204p c0204p2;
        O1 o13;
        X0 x03;
        Z.N n4;
        S.l lVar2;
        float f4;
        long j7;
        long j8;
        float f5;
        long j9;
        O.b bVar3;
        J j10;
        O1 o14;
        K2.d dVar;
        C0681c c0681c;
        O1 o15;
        X0 x04;
        long j11;
        S.l lVar3;
        float f6;
        Z.N n5;
        long j12;
        long j13;
        float f7;
        O.b bVar4;
        J j14;
        int i4 = 2;
        G.V v3 = C0196l.f2035a;
        int i5 = 0;
        c0204p.S(2132719801);
        if (((i3 | 852044976) & 306783379) == 306783378 && c0204p.x()) {
            c0204p.L();
            lVar3 = lVar;
            o15 = o12;
            f6 = f;
            n5 = n3;
            j12 = j3;
            j13 = j4;
            f7 = f3;
            j11 = j5;
            bVar4 = bVar;
            j14 = j6;
            x04 = x02;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                S.l lVar4 = S.l.f3567a;
                P1 p12 = P1.f569d;
                C0113w c0113w = C0113w.f1114h;
                float f8 = N1.f560a;
                L0.b bVar5 = (L0.b) c0204p.k(AbstractC0975k0.f);
                Object[] objArr = {false, c0113w, Boolean.FALSE};
                J j15 = J.f532r;
                K0 k02 = new K0(bVar5, 4, c0113w);
                C1121t c1121t = P.j.f3407a;
                C1121t c1121t2 = new C1121t(j15, 10, k02);
                boolean g2 = c0204p.g(false) | c0204p.f(bVar5) | c0204p.f(c0113w) | c0204p.g(false);
                Object G3 = c0204p.G();
                if (g2 || G3 == v3) {
                    G3 = new G0(bVar5, p12, c0113w, i4);
                    c0204p.Z(G3);
                }
                c0204p2 = c0204p;
                o13 = (O1) y2.a.O(objArr, c1121t2, (v2.a) G3, c0204p, 0, 4);
                float f9 = C0093p.f922b;
                C0093p c0093p = C0093p.f921a;
                float f10 = F.m.f1550a;
                Z.N a3 = L1.a(2, c0204p2);
                long e3 = H.e(40, c0204p2);
                long b3 = H.b(e3, c0204p2);
                long b4 = Z.u.b(0.32f, H.e(30, c0204p2));
                O.b bVar6 = K.f541a;
                J j16 = J.f527m;
                x03 = AbstractC0076j0.f805a;
                n4 = a3;
                lVar2 = lVar4;
                f4 = f9;
                j7 = e3;
                j8 = b3;
                f5 = 0;
                j9 = b4;
                bVar3 = bVar6;
                j10 = j16;
            } else {
                c0204p.L();
                lVar2 = lVar;
                f4 = f;
                n4 = n3;
                j7 = j3;
                j8 = j4;
                f5 = f3;
                j9 = j5;
                bVar3 = bVar;
                j10 = j6;
                x03 = x02;
                c0204p2 = c0204p;
                o13 = o12;
            }
            c0204p2.q();
            Object G4 = c0204p2.G();
            if (G4 == v3) {
                C0218x c0218x = new C0218x(C0180d.w(c0204p2));
                c0204p2.Z(c0218x);
                G4 = c0218x;
            }
            K2.d dVar2 = ((C0218x) G4).f2153d;
            boolean f11 = c0204p2.f(o13) | c0204p2.h(dVar2);
            Object G5 = c0204p2.G();
            if (f11 || G5 == v3) {
                G5 = new G0(o13, dVar2, aVar, i5);
                c0204p2.Z(G5);
            }
            v2.a aVar2 = (v2.a) G5;
            boolean h3 = c0204p2.h(dVar2) | c0204p2.f(o13);
            Object G6 = c0204p2.G();
            if (h3 || G6 == v3) {
                G6 = new I0(dVar2, o13, aVar, i5);
                c0204p2.Z(G6);
            }
            v2.c cVar = (v2.c) G6;
            Object G7 = c0204p2.G();
            if (G7 == v3) {
                G7 = AbstractC0682d.a(0.0f);
                c0204p2.Z(G7);
            }
            C0681c c0681c2 = (C0681c) G7;
            boolean f12 = c0204p2.f(o13) | c0204p2.h(dVar2) | c0204p2.h(c0681c2);
            Object G8 = c0204p2.G();
            if (f12 || G8 == v3) {
                O1 o16 = o13;
                G8 = new A0(o16, dVar2, c0681c2, aVar, 0);
                o14 = o16;
                dVar = dVar2;
                c0681c = c0681c2;
                c0204p2.Z(G8);
            } else {
                o14 = o13;
                dVar = dVar2;
                c0681c = c0681c2;
            }
            O1 o17 = o14;
            AbstractC0076j0.g((v2.a) G8, x03, c0681c, O.g.b(-314673510, new B0(j9, aVar2, o14, c0681c, dVar, cVar, lVar2, f4, n4, j7, j8, f5, bVar3, j10, bVar2), c0204p2), c0204p2, 3632);
            if (o17.f565a.d().f1375a.containsKey(P1.f570e)) {
                boolean f13 = c0204p2.f(o17);
                Object G9 = c0204p2.G();
                if (f13 || G9 == v3) {
                    G9 = new C0(o17, null);
                    c0204p2.Z(G9);
                }
                C0180d.e(c0204p2, o17, (v2.e) G9);
            }
            o15 = o17;
            x04 = x03;
            j11 = j9;
            lVar3 = lVar2;
            f6 = f4;
            n5 = n4;
            j12 = j7;
            j13 = j8;
            f7 = f5;
            bVar4 = bVar3;
            j14 = j10;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new D0(aVar, lVar3, o15, f6, n5, j12, j13, f7, j11, bVar4, j14, x04, bVar2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(C0681c c0681c, K2.d dVar, v2.a aVar, v2.c cVar, S.o oVar, O1 o12, float f, Z.N n3, long j3, long j4, float f3, O.b bVar, v2.e eVar, O.b bVar2, C0204p c0204p, int i3) {
        int i4;
        C0681c c0681c2;
        androidx.compose.foundation.layout.a aVar2 = androidx.compose.foundation.layout.a.f4293a;
        c0204p.S(-1676960531);
        int i5 = i3 | (c0204p.h(c0681c) ? 32 : 16) | (c0204p.h(dVar) ? 256 : 128) | (c0204p.h(aVar) ? 2048 : 1024) | (c0204p.h(cVar) ? 16384 : 8192) | (c0204p.f(oVar) ? 131072 : 65536) | (c0204p.f(o12) ? 1048576 : 524288) | (c0204p.c(f) ? 8388608 : 4194304) | (c0204p.f(n3) ? 67108864 : 33554432) | (c0204p.e(j3) ? 536870912 : 268435456);
        int i6 = (c0204p.e(j4) ? 4 : 2) | (c0204p.c(f3) ? 32 : 16) | (c0204p.h(bVar) ? 256 : 128) | (c0204p.h(eVar) ? 2048 : 1024) | (c0204p.h(bVar2) ? 16384 : 8192);
        if ((i5 & 306783379) == 306783378 && (i6 & 9363) == 9362 && c0204p.x()) {
            c0204p.L();
        } else {
            c0204p.N();
            if ((i3 & 1) != 0 && !c0204p.w()) {
                c0204p.L();
            }
            c0204p.q();
            String b3 = E.s.b(R.string.m3c_bottom_sheet_pane_title, c0204p);
            S.o e3 = androidx.compose.foundation.layout.c.i(aVar2.a(oVar, S.b.f3544e), f).e(androidx.compose.foundation.layout.c.f4294a);
            int i7 = (i5 & 3670016) ^ 1572864;
            boolean z3 = (i7 > 1048576 && c0204p.f(o12)) || (i5 & 1572864) == 1048576;
            Object G3 = c0204p.G();
            boolean z4 = z3;
            Object obj = C0196l.f2035a;
            if (z4 || G3 == obj) {
                float f4 = N1.f560a;
                G3 = new M1(o12, cVar);
                c0204p.Z(G3);
            }
            S.o a3 = androidx.compose.ui.input.nestedscroll.a.a(e3, (InterfaceC0609a) G3);
            E.r rVar = o12.f565a;
            boolean z5 = (i7 > 1048576 && c0204p.f(o12)) || (i5 & 1572864) == 1048576;
            Object G4 = c0204p.G();
            if (z5 || G4 == obj) {
                i4 = 1;
                G4 = new C0099r0(i4, o12);
                c0204p.Z(G4);
            } else {
                i4 = 1;
            }
            S.o c3 = androidx.compose.material3.internal.a.c(a3, rVar, (v2.e) G4);
            C1121t c1121t = (C1121t) o12.f565a.f;
            boolean c4 = o12.c();
            boolean z6 = ((C0191i0) o12.f565a.f1346h).getValue() != null ? i4 : 0;
            int i8 = (i5 & 57344) == 16384 ? i4 : 0;
            Object G5 = c0204p.G();
            if (i8 != 0 || G5 == obj) {
                G5 = new J0(cVar, null);
                c0204p.Z(G5);
            }
            S.o e4 = c3.e(new DraggableElement(c1121t, c4, z6, p.O.f6376a, (v2.f) G5));
            boolean f5 = c0204p.f(b3);
            Object G6 = c0204p.G();
            if (f5 || G6 == obj) {
                G6 = new C0072i(b3, 3);
                c0204p.Z(G6);
            }
            S.o a4 = AbstractC1135k.a(e4, false, (v2.c) G6);
            int i9 = ((i7 <= 1048576 || !c0204p.f(o12)) && (i5 & 1572864) != 1048576) ? 0 : i4;
            if ((i5 & 112) != 32) {
                c0681c2 = c0681c;
                if (!c0204p.h(c0681c2)) {
                    i4 = 0;
                }
            } else {
                c0681c2 = c0681c;
            }
            int i10 = i9 | i4;
            Object G7 = c0204p.G();
            if (i10 != 0 || G7 == obj) {
                G7 = new K0(o12, 0, c0681c2);
                c0204p.Z(G7);
            }
            int i11 = i5 >> 21;
            int i12 = i6 << 9;
            n2.a(androidx.compose.ui.graphics.a.a(a4, (v2.c) G7), n3, j3, j4, f3, 0.0f, O.g.b(-692668920, new R0(eVar, c0681c2, bVar, o12, aVar, dVar, bVar2), c0204p), c0204p, (i11 & 896) | (i11 & 112) | 12582912 | (i12 & 7168) | (i12 & 57344), 96);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new S0(c0681c, dVar, aVar, cVar, oVar, o12, f, n3, j3, j4, f3, bVar, eVar, bVar2, i3);
        }
    }

    public static final void c(long j3, v2.a aVar, boolean z3, C0204p c0204p, int i3) {
        int i4;
        boolean z4;
        c0204p.S(951870469);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.e(j3) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.h(aVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.g(z3) ? 256 : 128;
        }
        if ((i4 & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else if (j3 != 16) {
            G.R0 a3 = AbstractC0685g.a(z3 ? 1.0f : 0.0f, new m.a0(0, (InterfaceC0700w) null, 7), c0204p);
            Object b3 = E.s.b(R.string.close_sheet, c0204p);
            c0204p.Q(-1785653838);
            Object obj = C0196l.f2035a;
            S.o oVar = S.l.f3567a;
            if (z3) {
                int i5 = i4 & 112;
                boolean z5 = i5 == 32;
                Object G3 = c0204p.G();
                if (z5 || G3 == obj) {
                    G3 = new V0(aVar, null);
                    c0204p.Z(G3);
                }
                S.o a4 = k0.v.a(oVar, aVar, (v2.e) G3);
                boolean f = (i5 == 32) | c0204p.f(b3);
                Object G4 = c0204p.G();
                if (f || G4 == obj) {
                    G4 = new K0(b3, 1, aVar);
                    c0204p.Z(G4);
                }
                oVar = AbstractC1135k.a(a4, true, (v2.c) G4);
                z4 = false;
            } else {
                z4 = false;
            }
            c0204p.p(z4);
            S.o e3 = androidx.compose.foundation.layout.c.f4295b.e(oVar);
            boolean f3 = c0204p.f(a3) | ((i4 & 14) == 4);
            Object G5 = c0204p.G();
            if (f3 || G5 == obj) {
                G5 = new T0(j3, a3);
                c0204p.Z(G5);
            }
            V1.p.b(e3, (v2.c) G5, c0204p, 0);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new U0(j3, aVar, z3, i3);
        }
    }

    public static final float d(Z.L l3, float f) {
        float d3 = Y.f.d(l3.f4070o);
        if (Float.isNaN(d3) || d3 == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (i0.c.A(0.0f, Math.min(l3.f4071p.a() * f630a, d3), f) / d3);
    }

    public static final float e(Z.L l3, float f) {
        float b3 = Y.f.b(l3.f4070o);
        if (Float.isNaN(b3) || b3 == 0.0f) {
            return 1.0f;
        }
        return 1.0f - (i0.c.A(0.0f, Math.min(l3.f4071p.a() * f631b, b3), f) / b3);
    }
}
