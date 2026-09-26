package H;

import G.B0;
import G.C0178c;
import G.C0180d;
import G.C0211t;
import G.H0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class e extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final e f2301c = new e(0, 2, 1);

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        C0178c c0178c = (C0178c) lVar.e(0);
        Object e3 = lVar.e(1);
        if (e3 instanceof B0) {
            ((ArrayList) c0211t.f2110c).add(((B0) e3).f1879a);
        }
        if (h02.f1931n != 0) {
            C0180d.u("Can only append a slot if not current inserting");
            throw null;
        }
        int i3 = h02.f1926i;
        int i4 = h02.f1927j;
        int c3 = h02.c(c0178c);
        int f = h02.f(h02.f1920b, h02.p(c3 + 1));
        h02.f1926i = f;
        h02.f1927j = f;
        h02.s(1, c3);
        if (i3 >= f) {
            i3++;
            i4++;
        }
        h02.f1921c[f] = e3;
        h02.f1926i = i3;
        h02.f1927j = i4;
    }

    @Override // H.C
    public final String c(int i3) {
        return i3 == 0 ? "anchor" : i3 == 1 ? "value" : super.c(i3);
    }
}
