package H;

import G.B0;
import G.C0180d;
import G.C0210s0;
import G.C0211t;
import G.H0;

/* loaded from: classes.dex */
public final class x extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final x f2323c = new x(1, 0, 2);

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        int d3 = lVar.d(0);
        int o3 = h02.o();
        int i3 = h02.f1939v;
        int E3 = h02.E(h02.f1920b, h02.p(i3));
        int f = h02.f(h02.f1920b, h02.p(i3 + 1));
        for (int max = Math.max(E3, f - d3); max < f; max++) {
            Object obj = h02.f1921c[h02.g(max)];
            if (obj instanceof B0) {
                c0211t.h(((B0) obj).f1879a, o3 - max, -1, -1);
            } else if (obj instanceof C0210s0) {
                ((C0210s0) obj).d();
            }
        }
        C0180d.M(d3 > 0);
        int i4 = h02.f1939v;
        int E4 = h02.E(h02.f1920b, h02.p(i4));
        int f3 = h02.f(h02.f1920b, h02.p(i4 + 1)) - d3;
        C0180d.M(f3 >= E4);
        h02.C(f3, d3, i4);
        int i5 = h02.f1926i;
        if (i5 >= E4) {
            h02.f1926i = i5 - d3;
        }
    }

    @Override // H.C
    public final String b(int i3) {
        return i3 == 0 ? "count" : super.b(i3);
    }
}
