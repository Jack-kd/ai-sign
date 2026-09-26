package D;

import G.C0180d;
import G.C0204p;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import i2.C0600n;
import o0.InterfaceC0763F;
import p.C0865x0;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0942n;
import r0.AbstractC0975k0;
import r0.C0991t;
import z.C1164K;

/* loaded from: classes.dex */
public final class V1 extends w2.j implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f625e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f626g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f627h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V1(Object obj, Object obj2, O.b bVar, int i3, int i4) {
        super(2);
        this.f625e = i4;
        this.f626g = obj;
        this.f627h = obj2;
        this.f = bVar;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        int i3 = 2;
        C0600n c0600n = C0600n.f5372a;
        Object obj3 = this.f626g;
        Object obj4 = this.f;
        Object obj5 = this.f627h;
        switch (this.f625e) {
            case 0:
                ((Number) obj2).intValue();
                AbstractC0076j0.i((C0051b2) obj3, (S.l) obj5, (O.b) obj4, (C0204p) obj, C0180d.R(7));
                break;
            case 1:
                C0204p c0204p = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c0204p.x()) {
                    S.o c3 = androidx.compose.ui.layout.a.c(S.l.f3567a, "Container");
                    E.H h3 = new E.H(0, 0, InterfaceC0177b0.class, (InterfaceC0177b0) obj3, "value", "getValue()Ljava/lang/Object;");
                    float f = AbstractC0118x1.f1131a;
                    S.o c4 = androidx.compose.ui.draw.a.c(c3, new K0(h3, i3, (r.H) obj5));
                    InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3543d, true);
                    int i4 = c0204p.f2066P;
                    InterfaceC0199m0 m3 = c0204p.m();
                    S.o c5 = S.a.c(c0204p, c4);
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
                    C0180d.O(c0204p, c5, C0907i.f6902c);
                    ((O.b) obj4).j(c0204p, 0);
                    c0204p.p(true);
                    break;
                } else {
                    c0204p.L();
                    break;
                }
                break;
            case 2:
                float floatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                w2.q qVar = (w2.q) obj3;
                p.A0 a02 = (p.A0) obj5;
                long g2 = a02.g(a02.c(floatValue - qVar.f8052d));
                p.A0 a03 = ((C0865x0) obj4).f6594a;
                qVar.f8052d += a02.c(a02.f(p.A0.a(a03, a03.f6267h, g2, 1)));
                break;
            case 3:
                C0204p c0204p2 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c0204p2.x()) {
                    AbstractC0975k0.a((C0991t) obj3, (r0.Z) obj5, (O.b) obj4, c0204p2, 0);
                    break;
                } else {
                    c0204p2.L();
                    break;
                }
                break;
            case 4:
                ((Number) obj2).intValue();
                AbstractC0975k0.a((q0.g0) obj3, (r0.Z) obj5, (O.b) obj4, (C0204p) obj, C0180d.R(1));
                break;
            default:
                ((Number) obj2).intValue();
                v.Q.d((S.o) obj3, (C1164K) obj5, (O.b) obj4, (C0204p) obj, C0180d.R(385));
                break;
        }
        return c0600n;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ V1(Object obj, Object obj2, Object obj3, int i3) {
        super(2);
        this.f625e = i3;
        this.f626g = obj;
        this.f627h = obj2;
        this.f = obj3;
    }
}
