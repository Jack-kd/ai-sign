package H;

import G.C0211t;
import G.H0;

/* loaded from: classes.dex */
public final class g extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final g f2303c = new g(0, 1, 1);

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        for (Object obj : (Object[]) lVar.e(0)) {
            mVar.o(obj);
        }
    }

    @Override // H.C
    public final String c(int i3) {
        return i3 == 0 ? "nodes" : super.c(i3);
    }
}
