package r;

import G.C0196l;
import G.C0204p;

/* loaded from: classes.dex */
public abstract class L {

    /* renamed from: a, reason: collision with root package name */
    public static final M f6980a = new M(AbstractC0938j.f7041a, S.b.f3551m);

    public static final M a(InterfaceC0933e interfaceC0933e, S.f fVar, C0204p c0204p, int i3) {
        if (w2.i.a(interfaceC0933e, AbstractC0938j.f7041a) && w2.i.a(fVar, S.b.f3551m)) {
            c0204p.Q(-849081669);
            c0204p.p(false);
            return f6980a;
        }
        c0204p.Q(-849030798);
        boolean z3 = true;
        boolean z4 = (((i3 & 14) ^ 6) > 4 && c0204p.f(interfaceC0933e)) || (i3 & 6) == 4;
        if ((((i3 & 112) ^ 48) <= 32 || !c0204p.f(fVar)) && (i3 & 48) != 32) {
            z3 = false;
        }
        boolean z5 = z4 | z3;
        Object G3 = c0204p.G();
        if (z5 || G3 == C0196l.f2035a) {
            G3 = new M(interfaceC0933e, fVar);
            c0204p.Z(G3);
        }
        M m3 = (M) G3;
        c0204p.p(false);
        return m3;
    }
}
