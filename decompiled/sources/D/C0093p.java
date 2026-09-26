package D;

import G.C0196l;
import G.C0204p;
import G.C0210s0;
import dev.aigw.app.R;
import u.C1027d;
import x0.AbstractC1135k;

/* renamed from: D.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0093p {

    /* renamed from: a, reason: collision with root package name */
    public static final C0093p f921a = new C0093p();

    /* renamed from: b, reason: collision with root package name */
    public static final float f922b;

    static {
        float f = F.m.f1550a;
        float f3 = F.m.f1552c;
        f922b = 640;
    }

    public final void a(S.l lVar, float f, float f3, C1027d c1027d, long j3, C0204p c0204p, int i3) {
        S.l lVar2;
        float f4;
        float f5;
        C1027d c1027d2;
        long e3;
        C1027d c1027d3;
        long j4;
        S.l lVar3;
        float f6;
        float f7;
        c0204p.S(-1364277227);
        if (((i3 | 9654) & 9363) == 9362 && c0204p.x()) {
            c0204p.L();
            lVar3 = lVar;
            f6 = f;
            f7 = f3;
            c1027d3 = c1027d;
            j4 = j3;
        } else {
            c0204p.N();
            if ((i3 & 1) == 0 || c0204p.w()) {
                S.l lVar4 = S.l.f3567a;
                float f8 = F.m.f1551b;
                float f9 = F.m.f1550a;
                lVar2 = lVar4;
                f4 = f8;
                f5 = f9;
                c1027d2 = ((K1) c0204p.k(L1.f551a)).f548e;
                e3 = H.e(19, c0204p);
            } else {
                c0204p.L();
                lVar2 = lVar;
                f4 = f;
                f5 = f3;
                c1027d2 = c1027d;
                e3 = j3;
            }
            c0204p.q();
            String b3 = E.s.b(R.string.m3c_bottom_sheet_drag_handle_description, c0204p);
            S.o f10 = androidx.compose.foundation.layout.b.f(lVar2, 0.0f, N1.f560a, 1);
            boolean f11 = c0204p.f(b3);
            Object G3 = c0204p.G();
            if (f11 || G3 == C0196l.f2035a) {
                G3 = new C0072i(b3, 1);
                c0204p.Z(G3);
            }
            n2.a(AbstractC1135k.a(f10, false, (v2.c) G3), c1027d2, e3, 0L, 0.0f, 0.0f, O.g.b(-1039573072, new C0087n(f4, f5), c0204p), c0204p, 12582912, 120);
            c1027d3 = c1027d2;
            j4 = e3;
            lVar3 = lVar2;
            f6 = f4;
            f7 = f5;
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0090o(this, lVar3, f6, f7, c1027d3, j4, i3);
        }
    }
}
