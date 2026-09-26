package H;

import G.C0178c;
import G.C0180d;
import G.C0211t;
import G.F0;
import G.H0;

/* loaded from: classes.dex */
public final class o extends C {

    /* renamed from: c, reason: collision with root package name */
    public static final o f2314c = new o(0, 3, 1);

    @Override // H.C
    public final void a(F0.l lVar, B1.m mVar, H0 h02, C0211t c0211t) {
        F0 f02 = (F0) lVar.e(1);
        C0178c c0178c = (C0178c) lVar.e(0);
        C0248c c0248c = (C0248c) lVar.e(2);
        H0 i3 = f02.i();
        try {
            if (!c0248c.f2299l.k0()) {
                C0180d.u("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
                throw null;
            }
            c0248c.f2298k.j0(mVar, i3, c0211t);
            i3.e(true);
            h02.d();
            c0178c.getClass();
            h02.t(f02, f02.b(c0178c));
            h02.j();
        } catch (Throwable th) {
            i3.e(false);
            throw th;
        }
    }

    @Override // H.C
    public final String c(int i3) {
        return i3 == 0 ? "anchor" : i3 == 1 ? "from" : i3 == 2 ? "fixups" : super.c(i3);
    }
}
