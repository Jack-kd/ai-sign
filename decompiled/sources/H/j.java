package H;

import G.C0180d;
import G.C0211t;
import G.H0;

/* loaded from: classes.dex */
public final class j extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final j f2306c;

    static {
        int i3 = 0;
        f2306c = new j(i3, i3, 3);
    }

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        while (true) {
            int i3 = h02.f1939v;
            if ((i3 >= 0 || h02.f1938u <= 0) && i3 != 0) {
                h02.D();
                if (C0180d.m(h02.f1920b, h02.p(h02.f1939v))) {
                    mVar.L();
                }
                h02.i();
            }
        }
        h02.i();
    }
}
