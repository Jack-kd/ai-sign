package D;

import G.C0196l;
import G.C0204p;
import G.C0210s0;
import java.util.WeakHashMap;
import o0.AbstractC0775S;
import p.C0868z;
import p0.C0876g;
import r.C0929a;
import r.C0930b;

/* loaded from: classes.dex */
public abstract class H1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f511a = 16;

    public static final void a(S.o oVar, O.b bVar, O.b bVar2, O.b bVar3, O.b bVar4, int i3, long j3, long j4, C0929a c0929a, O.b bVar5, C0204p c0204p, int i4) {
        S.o oVar2;
        int i5;
        O.b bVar6;
        O.b bVar7;
        long j5;
        int i6;
        C0929a c0929a2;
        long j6;
        S.o oVar3;
        C0929a c0929a3;
        int i7;
        O.b bVar8;
        O.b bVar9;
        int i8 = 1;
        c0204p.S(-1219521777);
        int i9 = i4 | 221238 | (c0204p.e(j3) ? 1048576 : 524288) | 37748736;
        if ((306783379 & i9) == 306783378 && c0204p.x()) {
            c0204p.L();
            oVar3 = oVar;
            bVar8 = bVar;
            bVar9 = bVar4;
            i7 = i3;
            j6 = j4;
            c0929a3 = c0929a;
        } else {
            c0204p.N();
            if ((i4 & 1) == 0 || c0204p.w()) {
                S.l lVar = S.l.f3567a;
                O.b bVar10 = M.f552a;
                O.b bVar11 = M.f553b;
                long b3 = H.b(j3, c0204p);
                WeakHashMap weakHashMap = r.U.f6995v;
                oVar2 = lVar;
                i5 = 2;
                bVar6 = bVar10;
                bVar7 = bVar11;
                j5 = b3;
                i6 = i9 & (-264241153);
                c0929a2 = C0930b.e(c0204p).f7001g;
            } else {
                c0204p.L();
                oVar2 = oVar;
                bVar6 = bVar;
                bVar7 = bVar4;
                i5 = i3;
                j5 = j4;
                i6 = i9 & (-264241153);
                c0929a2 = c0929a;
            }
            c0204p.q();
            boolean f = c0204p.f(c0929a2);
            Object G3 = c0204p.G();
            Object obj = C0196l.f2035a;
            if (f || G3 == obj) {
                G3 = new E.C(c0929a2);
                c0204p.Z(G3);
            }
            E.C c3 = (E.C) G3;
            boolean f3 = c0204p.f(c3) | c0204p.f(c0929a2);
            Object G4 = c0204p.G();
            if (f3 || G4 == obj) {
                G4 = new K0(c3, 3, c0929a2);
                c0204p.Z(G4);
            }
            C0876g c0876g = r.W.f7017a;
            C0929a c0929a4 = c0929a2;
            n2.a(S.a.a(oVar2, new C0868z(i8, (v2.c) G4)), null, j3, j5, 0.0f, 0.0f, O.g.b(-1979205334, new D1(i5, bVar6, bVar5, bVar3, bVar7, c3, bVar2), c0204p), c0204p, ((i6 >> 12) & 896) | 12582912, 114);
            j6 = j5;
            oVar3 = oVar2;
            c0929a3 = c0929a4;
            i7 = i5;
            bVar8 = bVar6;
            bVar9 = bVar7;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new E1(oVar3, bVar8, bVar2, bVar3, bVar9, i7, j3, j6, c0929a3, bVar5, i4);
        }
    }

    public static final void b(int i3, O.b bVar, O.b bVar2, O.b bVar3, O.b bVar4, r.T t3, O.b bVar5, C0204p c0204p, int i4) {
        int i5;
        O.b bVar6;
        r.T t4;
        O.b bVar7;
        c0204p.S(-975511942);
        if ((i4 & 6) == 0) {
            i5 = (c0204p.d(i3) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c0204p.h(bVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            bVar6 = bVar2;
            i5 |= c0204p.h(bVar6) ? 256 : 128;
        } else {
            bVar6 = bVar2;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c0204p.h(bVar3) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c0204p.h(bVar4) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            t4 = t3;
            i5 |= c0204p.f(t4) ? 131072 : 65536;
        } else {
            t4 = t3;
        }
        if ((1572864 & i4) == 0) {
            bVar7 = bVar5;
            i5 |= c0204p.h(bVar7) ? 1048576 : 524288;
        } else {
            bVar7 = bVar5;
        }
        if ((i5 & 599187) == 599186 && c0204p.x()) {
            c0204p.L();
        } else {
            boolean z3 = ((i5 & 112) == 32) | ((i5 & 7168) == 2048) | ((458752 & i5) == 131072) | ((57344 & i5) == 16384) | ((i5 & 14) == 4) | ((3670016 & i5) == 1048576) | ((i5 & 896) == 256);
            Object G3 = c0204p.G();
            if (z3 || G3 == C0196l.f2035a) {
                D1 d12 = new D1(bVar, bVar3, bVar4, i3, t4, bVar7, bVar6);
                c0204p.Z(d12);
                G3 = d12;
            }
            AbstractC0775S.b(null, (v2.e) G3, c0204p, 0);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new G1(i3, bVar, bVar2, bVar3, bVar4, t3, bVar5, i4);
        }
    }
}
