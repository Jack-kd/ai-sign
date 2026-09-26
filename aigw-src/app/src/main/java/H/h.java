package H;

import G.C0211t;
import G.H0;
import G.InterfaceC0206q;

/* loaded from: classes.dex */
public final class h extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final h f2304c = new h(0, 2, 1);

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        ((v2.c) lVar.e(0)).l((InterfaceC0206q) lVar.e(1));
    }

    @Override // H.C
    public final String c(int i3) {
        return i3 == 0 ? "anchor" : i3 == 1 ? "composition" : super.c(i3);
    }
}
