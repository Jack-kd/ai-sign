package H;

import G.C0211t;
import G.H0;

/* loaded from: classes.dex */
public final class q extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final q f2316c = new q(3, 0, 2);

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        ((q0.D) mVar.f134d).F(lVar.d(0), lVar.d(1), lVar.d(2));
    }

    @Override // H.C
    public final String b(int i3) {
        return i3 == 0 ? "from" : i3 == 1 ? "to" : i3 == 2 ? "count" : super.b(i3);
    }
}
