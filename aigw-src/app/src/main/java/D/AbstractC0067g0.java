package D;

import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.C0207q0;
import G.C0210s0;
import z.AbstractC1172T;
import z.C1171S;

/* renamed from: D.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0067g0 {
    static {
        new G.T(G.f487k);
    }

    public static final void a(F f, K1 k12, C2 c22, O.b bVar, C0204p c0204p, int i3) {
        int i4;
        C2 c23;
        c0204p.S(-2127166334);
        if ((i3 & 6) == 0) {
            i4 = (c0204p.f(f) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c0204p.f(k12) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0204p.h(bVar) ? 2048 : 1024;
        }
        if ((i4 & 1171) == 1170 && c0204p.x()) {
            c0204p.L();
            c23 = c22;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                c23 = (C2) c0204p.k(D2.f414a);
            } else {
                c0204p.L();
                c23 = c22;
            }
            c0204p.q();
            n.U a3 = B1.a(0.0f, c0204p, 0, 7);
            long j3 = f.f443a;
            boolean e3 = c0204p.e(j3);
            Object G3 = c0204p.G();
            if (e3 || G3 == C0196l.f2035a) {
                G3 = new C1171S(j3, Z.u.b(0.4f, j3));
                c0204p.Z(G3);
            }
            C0180d.b(new C0207q0[]{H.f506a.a(f), androidx.compose.foundation.f.f4258a.a(a3), C.D.f160a.a(I.f512a), L1.f551a.a(k12), AbstractC1172T.f8357a.a((C1171S) G3), D2.f414a.a(c23)}, O.g.b(-1066563262, new C0075j(c23, 2, bVar), c0204p), c0204p, 56);
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0078k(f, k12, c23, bVar, i3, 1);
        }
    }
}
