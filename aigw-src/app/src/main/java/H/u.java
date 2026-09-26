package H;

import G.C0180d;
import G.C0211t;
import G.H0;

/* loaded from: classes.dex */
public final class u extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final u f2320c;

    static {
        int i3 = 0;
        f2320c = new u(i3, i3, 3);
    }

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        if (h02.f1931n != 0) {
            C0180d.u("Cannot reset when inserting");
            throw null;
        }
        h02.z();
        h02.f1937t = 0;
        h02.f1938u = h02.m() - h02.f1925h;
        h02.f1926i = 0;
        h02.f1927j = 0;
        h02.f1932o = 0;
    }
}
