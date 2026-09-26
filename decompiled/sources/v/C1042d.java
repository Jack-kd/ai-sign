package v;

import G.C0196l;
import G.C0204p;
import z.AbstractC1172T;
import z.C1171S;

/* renamed from: v.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1042d extends w2.j implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public static final C1042d f7693e = new C1042d(3);

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        S.o oVar = (S.o) obj;
        C0204p c0204p = (C0204p) obj2;
        ((Number) obj3).intValue();
        c0204p.Q(-2126899193);
        long j3 = ((C1171S) c0204p.k(AbstractC1172T.f8357a)).f8355a;
        S.l lVar = S.l.f3567a;
        boolean e3 = c0204p.e(j3);
        Object G3 = c0204p.G();
        if (e3 || G3 == C0196l.f2035a) {
            G3 = new C1041c(j3, 0);
            c0204p.Z(G3);
        }
        S.o e4 = oVar.e(androidx.compose.ui.draw.a.b(lVar, (v2.c) G3));
        c0204p.p(false);
        return e4;
    }
}
