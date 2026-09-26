package o;

import D.C0075j;
import G.C0180d;
import G.C0204p;
import G.C0210s0;
import Q.r;
import n.C0742x;
import v.C1048j;

/* renamed from: o.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0757g {

    /* renamed from: a, reason: collision with root package name */
    public final r f6119a = C0180d.G();

    public static void b(C0757g c0757g, C1048j c1048j, boolean z3, v2.a aVar) {
        c0757g.getClass();
        c0757g.f6119a.add(new O.b(262103052, new C0742x(c1048j, z3, aVar), true));
    }

    public final void a(C0751a c0751a, C0204p c0204p, int i3) {
        c0204p.S(1320309496);
        int i4 = (c0204p.f(c0751a) ? 4 : 2) | i3 | (c0204p.f(this) ? 32 : 16);
        if ((i4 & 19) == 18 && c0204p.x()) {
            c0204p.L();
        } else {
            r rVar = this.f6119a;
            int size = rVar.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((v2.f) rVar.get(i5)).i(c0751a, c0204p, Integer.valueOf(i4 & 14));
            }
        }
        C0210s0 r3 = c0204p.r();
        if (r3 != null) {
            r3.f2105d = new C0075j(i3, 10, this, c0751a);
        }
    }
}
