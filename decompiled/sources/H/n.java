package H;

import G.C0178c;
import G.C0211t;
import G.F0;
import G.H0;

/* loaded from: classes.dex */
public final class n extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final n f2313c = new n(0, 2, 1);

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        F0 f02 = (F0) lVar.e(1);
        C0178c c0178c = (C0178c) lVar.e(0);
        h02.d();
        c0178c.getClass();
        h02.t(f02, f02.b(c0178c));
        h02.j();
    }

    @Override // H.C
    public final String c(int i3) {
        return i3 == 0 ? "anchor" : i3 == 1 ? "from" : super.c(i3);
    }
}
