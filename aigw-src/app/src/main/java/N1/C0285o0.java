package N1;

import D.AbstractC0061e0;
import G.C0180d;
import G.C0201n0;
import G.C0204p;
import G.InterfaceC0199m0;
import f0.AbstractC0536y;
import f0.C0515d;
import f0.C0516e;
import f2.C0541a;
import i2.C0600n;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.AbstractC0945q;
import r.C0930b;
import r.C0934f;
import r.C0946s;
import r.C0947t;

/* renamed from: N1.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0285o0 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3179d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3180e;

    public /* synthetic */ C0285o0(int i3, Object obj) {
        this.f3179d = i3;
        this.f3180e = obj;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        S.l lVar = S.l.f3567a;
        C0600n c0600n = C0600n.f5372a;
        Object obj4 = this.f3180e;
        switch (this.f3179d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$Card");
                if ((intValue & 17) != 16 || !c0204p.x()) {
                    S.o d3 = androidx.compose.foundation.layout.b.d(lVar, 18);
                    C0930b c0930b = AbstractC0938j.f7041a;
                    C0946s a3 = AbstractC0945q.a(new C0934f(12), S.b.f3553o, c0204p, 6);
                    int i3 = c0204p.f2066P;
                    InterfaceC0199m0 m3 = c0204p.m();
                    S.o c3 = S.a.c(c0204p, d3);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n = C0907i.f6901b;
                    c0204p.T();
                    if (c0204p.f2065O) {
                        c0204p.l(c0912n);
                    } else {
                        c0204p.c0();
                    }
                    C0180d.O(c0204p, a3, C0907i.f6904e);
                    C0180d.O(c0204p, m3, C0907i.f6903d);
                    C0906h c0906h = C0907i.f;
                    if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i3))) {
                        E.F.r(i3, c0204p, i3, c0906h);
                    }
                    C0180d.O(c0204p, c3, C0907i.f6902c);
                    ((O.b) obj4).i(C0947t.f7070a, c0204p, 6);
                    c0204p.p(true);
                    break;
                } else {
                    c0204p.L();
                    break;
                }
                break;
            case 1:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$ModalBottomSheet");
                if ((intValue2 & 17) != 16 || !c0204p2.x()) {
                    c1.a((C0541a) obj4, c0204p2, 0);
                    break;
                } else {
                    c0204p2.L();
                    break;
                }
            default:
                C0204p c0204p3 = (C0204p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$PageScaffold");
                if ((intValue3 & 17) != 16 || !c0204p3.x()) {
                    C0516e c0516e = a.a.f4135e;
                    if (c0516e == null) {
                        C0515d c0515d = new C0515d("Filled.Add", false);
                        int i4 = AbstractC0536y.f5187a;
                        Z.P p3 = new Z.P(Z.u.f4111b);
                        C0201n0 c0201n0 = new C0201n0(2);
                        c0201n0.j(19.0f, 13.0f);
                        c0201n0.g(-6.0f);
                        c0201n0.o(6.0f);
                        c0201n0.g(-2.0f);
                        c0201n0.o(-6.0f);
                        c0201n0.f(5.0f);
                        c0201n0.o(-2.0f);
                        c0201n0.g(6.0f);
                        c0201n0.n(5.0f);
                        c0201n0.g(2.0f);
                        c0201n0.o(6.0f);
                        c0201n0.g(6.0f);
                        c0201n0.o(2.0f);
                        c0201n0.c();
                        C0515d.a(c0515d, c0201n0.f2048d, p3);
                        c0516e = c0515d.b();
                        a.a.f4135e = c0516e;
                    }
                    AbstractC0061e0.a(c0516e, "添加自定义供应商", androidx.compose.foundation.layout.b.d(androidx.compose.foundation.a.d(lVar, false, null, (v2.a) obj4, 7), 6), ((D.F) c0204p3.k(D.H.f506a)).f443a, c0204p3, 48, 0);
                    break;
                } else {
                    c0204p3.L();
                    break;
                }
        }
        return c0600n;
    }
}
