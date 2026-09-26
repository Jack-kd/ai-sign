package D;

import G.C0180d;
import G.C0204p;
import G.C0219y;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import O0.C0308b;
import i2.C0600n;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;
import x0.AbstractC1135k;

/* loaded from: classes.dex */
public final class Z0 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f653e;
    public final /* synthetic */ InterfaceC0177b0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z0(InterfaceC0177b0 interfaceC0177b0, int i3) {
        super(2);
        this.f653e = i3;
        this.f = interfaceC0177b0;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        int i3 = 1;
        S.l lVar = S.l.f3567a;
        C0600n c0600n = C0600n.f5372a;
        InterfaceC0177b0 interfaceC0177b0 = this.f;
        switch (this.f653e) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c0204p.x()) {
                    S.o a3 = AbstractC1135k.a(lVar, false, C0113w.f1115i);
                    InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, false);
                    int i4 = c0204p.f2066P;
                    InterfaceC0199m0 m3 = c0204p.m();
                    S.o c3 = S.a.c(c0204p, a3);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n = C0907i.f6901b;
                    c0204p.T();
                    if (c0204p.f2065O) {
                        c0204p.l(c0912n);
                    } else {
                        c0204p.c0();
                    }
                    C0180d.O(c0204p, e3, C0907i.f6904e);
                    C0180d.O(c0204p, m3, C0907i.f6903d);
                    C0906h c0906h = C0907i.f;
                    if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                        E.F.r(i4, c0204p, i4, c0906h);
                    }
                    C0180d.O(c0204p, c3, C0907i.f6902c);
                    ((v2.e) interfaceC0177b0.getValue()).j(c0204p, 0);
                    c0204p.p(true);
                    break;
                } else {
                    c0204p.L();
                    break;
                }
                break;
            case 1:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c0204p2.x()) {
                    ((v2.e) interfaceC0177b0.getValue()).j(c0204p2, 0);
                    break;
                } else {
                    c0204p2.L();
                    break;
                }
            case 2:
                C0204p c0204p3 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c0204p3.x()) {
                    a.a.B(AbstractC1135k.a(lVar, false, C0308b.f), O.g.b(-533674951, new Z0(interfaceC0177b0, i3), c0204p3), c0204p3, 48);
                    break;
                } else {
                    c0204p3.L();
                    break;
                }
            default:
                C0204p c0204p4 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c0204p4.x()) {
                    C0219y c0219y = O0.n.f3352a;
                    ((v2.e) interfaceC0177b0.getValue()).j(c0204p4, 0);
                    break;
                } else {
                    c0204p4.L();
                    break;
                }
        }
        return c0600n;
    }
}
