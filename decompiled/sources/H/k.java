package H;

import G.C0178c;
import G.C0211t;
import G.H0;

/* loaded from: classes.dex */
public final class k extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final k f2307c;

    static {
        int i3 = 1;
        f2307c = new k(0, i3, i3);
    }

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        C0178c c0178c = (C0178c) lVar.e(0);
        c0178c.getClass();
        h02.k(h02.c(c0178c));
    }

    @Override // H.C
    public final String c(int i3) {
        return i3 == 0 ? "anchor" : super.c(i3);
    }
}
