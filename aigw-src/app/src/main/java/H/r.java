package H;

import G.A0;
import G.C0211t;
import G.H0;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class r extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final r f2317c;

    static {
        int i3 = 1;
        f2317c = new r(0, i3, i3);
    }

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        ((ArrayList) c0211t.f2110c).add((A0) lVar.e(0));
    }

    @Override // H.C
    public final String c(int i3) {
        return i3 == 0 ? "value" : super.c(i3);
    }
}
