package r;

import G.C0196l;
import G.C0204p;

/* renamed from: r.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0945q {

    /* renamed from: a, reason: collision with root package name */
    public static final C0946s f7063a = new C0946s(AbstractC0938j.f7043c, S.b.f3553o);

    public static final C0946s a(InterfaceC0936h interfaceC0936h, S.e eVar, C0204p c0204p, int i3) {
        if (interfaceC0936h.equals(AbstractC0938j.f7043c) && eVar.equals(S.b.f3553o)) {
            c0204p.Q(345962472);
            c0204p.p(false);
            return f7063a;
        }
        c0204p.Q(346016319);
        boolean z3 = true;
        boolean z4 = (((i3 & 14) ^ 6) > 4 && c0204p.f(interfaceC0936h)) || (i3 & 6) == 4;
        if ((((i3 & 112) ^ 48) <= 32 || !c0204p.f(eVar)) && (i3 & 48) != 32) {
            z3 = false;
        }
        boolean z5 = z4 | z3;
        Object G3 = c0204p.G();
        if (z5 || G3 == C0196l.f2035a) {
            G3 = new C0946s(interfaceC0936h, eVar);
            c0204p.Z(G3);
        }
        C0946s c0946s = (C0946s) G3;
        c0204p.p(false);
        return c0946s;
    }
}
