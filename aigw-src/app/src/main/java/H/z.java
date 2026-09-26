package H;

import G.C0211t;
import G.H0;

/* loaded from: classes.dex */
public final class z extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final z f2325c = new z(0, 2, 1);

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        ((v2.e) lVar.e(1)).j(mVar.s(), lVar.e(0));
    }

    @Override // H.C
    public final String c(int i3) {
        return i3 == 0 ? "value" : i3 == 1 ? "block" : super.c(i3);
    }
}
