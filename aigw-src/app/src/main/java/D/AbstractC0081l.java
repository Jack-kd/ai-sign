package D;

import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0210s0;
import G.InterfaceC0199m0;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;

/* renamed from: D.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0081l {

    /* renamed from: a, reason: collision with root package name */
    public static final float f831a = 280;

    /* renamed from: b, reason: collision with root package name */
    public static final float f832b = 560;

    /* renamed from: c, reason: collision with root package name */
    public static final float f833c = 8;

    /* renamed from: d, reason: collision with root package name */
    public static final float f834d = 12;

    /* renamed from: e, reason: collision with root package name */
    public static final r.H f835e;
    public static final r.H f;

    static {
        float f3 = 24;
        f835e = new r.H(f3, f3, f3, f3);
        float f4 = 16;
        androidx.compose.foundation.layout.b.b(f4);
        androidx.compose.foundation.layout.b.b(f4);
        f = androidx.compose.foundation.layout.b.b(f3);
    }

    public static final void a(O.b bVar, S.l lVar, O.b bVar2, Z.N n3, long j3, float f3, long j4, long j5, long j6, long j7, C0204p c0204p, int i3) {
        S.l lVar2;
        c0204p.S(1522575799);
        int i4 = i3 | 48 | (c0204p.h(null) ? 256 : 128) | (c0204p.h(null) ? 2048 : 1024) | (c0204p.h(bVar2) ? 16384 : 8192) | (c0204p.f(n3) ? 131072 : 65536) | (c0204p.e(j3) ? 1048576 : 524288) | (c0204p.c(f3) ? 8388608 : 4194304) | (c0204p.e(j4) ? 67108864 : 33554432) | (c0204p.e(j5) ? 536870912 : 268435456);
        int i5 = (c0204p.e(j6) ? (char) 4 : (char) 2) | (c0204p.e(j7) ? ' ' : (char) 16);
        if ((i4 & 306783379) == 306783378 && (i5 & 19) == 18 && c0204p.x()) {
            c0204p.L();
            lVar2 = lVar;
        } else {
            S.l lVar3 = S.l.f3567a;
            int i6 = i4 >> 12;
            n2.a(lVar3, n3, j3, 0L, f3, 0.0f, O.g.b(-2126308228, new C0052c(bVar2, j5, j6, j7, j4, bVar), c0204p), c0204p, (i6 & 896) | (i6 & 112) | 12582918 | ((i4 >> 9) & 57344), 104);
            lVar2 = lVar3;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0056d(bVar, lVar2, bVar2, n3, j3, f3, j4, j5, j6, j7, i3);
        }
    }

    public static final void b(O.b bVar, C0204p c0204p, int i3) {
        c0204p.S(586821353);
        if ((i3 & 147) == 146 && c0204p.x()) {
            c0204p.L();
        } else {
            Object G3 = c0204p.G();
            if (G3 == C0196l.f2035a) {
                G3 = new C0063f(0);
                c0204p.Z(G3);
            }
            InterfaceC0763F interfaceC0763F = (InterfaceC0763F) G3;
            S.l lVar = S.l.f3567a;
            int i4 = c0204p.f2066P;
            InterfaceC0199m0 m3 = c0204p.m();
            S.o c3 = S.a.c(c0204p, lVar);
            InterfaceC0908j.f6912c.getClass();
            C0912n c0912n = C0907i.f6901b;
            c0204p.T();
            if (c0204p.f2065O) {
                c0204p.l(c0912n);
            } else {
                c0204p.c0();
            }
            C0180d.O(c0204p, interfaceC0763F, C0907i.f6904e);
            C0180d.O(c0204p, m3, C0907i.f6903d);
            C0906h c0906h = C0907i.f;
            if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                E.F.r(i4, c0204p, i4, c0906h);
            }
            C0180d.O(c0204p, c3, C0907i.f6902c);
            bVar.j(c0204p, 6);
            c0204p.p(true);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0048b(bVar, i3);
        }
    }

    public static final void c(v2.a aVar, O.b bVar, S.l lVar, O.b bVar2, Z.N n3, long j3, long j4, long j5, long j6, float f3, O0.t tVar, C0204p c0204p, int i3, int i4) {
        int i5;
        O.b bVar3;
        O.b bVar4;
        Z.N n4;
        int i6;
        c0204p.S(-919826268);
        if ((i3 & 6) == 0) {
            i5 = (c0204p.h(aVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            bVar3 = bVar;
            i5 |= c0204p.h(bVar3) ? 32 : 16;
        } else {
            bVar3 = bVar;
        }
        if ((i3 & 384) == 0) {
            i5 |= c0204p.f(lVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c0204p.h(null) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= c0204p.h(null) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i5 |= c0204p.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            bVar4 = bVar2;
            i5 |= c0204p.h(bVar4) ? 1048576 : 524288;
        } else {
            bVar4 = bVar2;
        }
        if ((12582912 & i3) == 0) {
            n4 = n3;
            i5 |= c0204p.f(n4) ? 8388608 : 4194304;
        } else {
            n4 = n3;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= c0204p.e(j3) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= c0204p.e(j4) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (c0204p.e(j5) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c0204p.e(j6) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= c0204p.c(f3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= c0204p.f(tVar) ? 2048 : 1024;
        }
        int i7 = i6;
        if ((306783379 & i5) == 306783378 && (i7 & 1171) == 1170 && c0204p.x()) {
            c0204p.L();
        } else {
            d(aVar, lVar, tVar, O.g.b(-1852840226, new C0066g(bVar4, n4, j3, f3, j4, j5, j6, bVar3), c0204p), c0204p, (i5 & 14) | 3072 | ((i5 >> 3) & 112) | ((i7 >> 3) & 896));
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0069h(aVar, bVar, lVar, bVar2, n3, j3, j4, j5, j6, f3, tVar, i3, i4);
        }
    }

    public static final void d(v2.a aVar, S.l lVar, O0.t tVar, O.b bVar, C0204p c0204p, int i3) {
        int i4;
        c0204p.S(-1922902937);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.h(aVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.f(lVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0204p.f(tVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.h(bVar) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && c0204p.x()) {
            c0204p.L();
        } else {
            a.a.k(aVar, tVar, O.g.b(905289008, new C0075j(lVar, 0, bVar), c0204p), c0204p, ((i4 >> 3) & 112) | (i4 & 14) | 384);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0078k(aVar, lVar, tVar, bVar, i3, 0);
        }
    }
}
