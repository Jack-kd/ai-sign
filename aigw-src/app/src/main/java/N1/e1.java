package N1;

import D.AbstractC0061e0;
import D.AbstractC0076j0;
import D.C2;
import D.D2;
import D.v2;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0199m0;
import androidx.compose.foundation.layout.FillElement;
import f0.C0516e;
import i2.C0600n;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.C0930b;
import r.C0934f;
import r.C0947t;

/* loaded from: classes.dex */
public final class e1 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3060d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3061e;

    public /* synthetic */ e1(int i3, C0257a0 c0257a0) {
        this.f3060d = i3;
        this.f3061e = c0257a0;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        C0600n c0600n = C0600n.f5372a;
        G.V v3 = C0196l.f2035a;
        C0257a0 c0257a0 = this.f3061e;
        S.l lVar = S.l.f3567a;
        int i3 = 16;
        int i4 = 17;
        switch (this.f3060d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$PageScaffold");
                if ((17 & intValue) != 16 || !c0204p.x()) {
                    C0516e O2 = a.a.O();
                    long j3 = ((D.F) c0204p.k(D.H.f506a)).f443a;
                    c0204p.Q(-1627865662);
                    boolean h3 = c0204p.h(c0257a0);
                    Object G3 = c0204p.G();
                    if (h3 || G3 == v3) {
                        G3 = new C0272i(14, c0257a0);
                        c0204p.Z(G3);
                    }
                    c0204p.p(false);
                    AbstractC0061e0.a(O2, "刷新", androidx.compose.foundation.layout.b.d(androidx.compose.foundation.a.d(lVar, false, null, (v2.a) G3, 7), 6), j3, c0204p, 48, 0);
                    break;
                } else {
                    c0204p.L();
                    break;
                }
                break;
            default:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue2 & 17) != 16 || !c0204p2.x()) {
                    a.a.w("批量操作", c0204p2, 6);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
                    C0930b c0930b = AbstractC0938j.f7041a;
                    r.M a3 = r.L.a(new C0934f(10), S.b.f3551m, c0204p2, 6);
                    int i5 = c0204p2.f2066P;
                    InterfaceC0199m0 m3 = c0204p2.m();
                    S.o c3 = S.a.c(c0204p2, fillElement);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n = C0907i.f6901b;
                    c0204p2.T();
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n);
                    } else {
                        c0204p2.c0();
                    }
                    C0180d.O(c0204p2, a3, C0907i.f6904e);
                    C0180d.O(c0204p2, m3, C0907i.f6903d);
                    C0906h c0906h = C0907i.f;
                    if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i5))) {
                        E.F.r(i5, c0204p2, i5, c0906h);
                    }
                    C0180d.O(c0204p2, c3, C0907i.f6902c);
                    r.N n3 = r.N.f6983a;
                    c0204p2.Q(-1001069939);
                    boolean h4 = c0204p2.h(c0257a0);
                    Object G4 = c0204p2.G();
                    if (h4 || G4 == v3) {
                        G4 = new C0272i(15, c0257a0);
                        c0204p2.Z(G4);
                    }
                    c0204p2.p(false);
                    AbstractC0076j0.b((v2.a) G4, r.N.a(n3, lVar), false, null, null, null, null, null, B0.f2869a, c0204p2, 805306368, 508);
                    c0204p2.Q(-1001063122);
                    boolean h5 = c0204p2.h(c0257a0);
                    Object G5 = c0204p2.G();
                    if (h5 || G5 == v3) {
                        G5 = new C0272i(i3, c0257a0);
                        c0204p2.Z(G5);
                    }
                    c0204p2.p(false);
                    AbstractC0076j0.h((v2.a) G5, r.N.a(n3, lVar), false, null, null, null, null, B0.f2870b, c0204p2, 805306368, 508);
                    c0204p2.p(true);
                    c0204p2.Q(-346549067);
                    boolean h6 = c0204p2.h(c0257a0);
                    Object G6 = c0204p2.G();
                    if (h6 || G6 == v3) {
                        G6 = new C0272i(i4, c0257a0);
                        c0204p2.Z(G6);
                    }
                    c0204p2.p(false);
                    AbstractC0076j0.h((v2.a) G6, fillElement, false, null, null, null, null, B0.f2871c, c0204p2, 805306416, 508);
                    v2.b("签到作用于 Trae / WorkBuddy（它们的「任务」就是每日签到）；任务作用于 Loomy 的新手任务；额度刷新作用于全部账号。", null, ((D.F) c0204p2.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(D2.f414a)).f387l, c0204p2, 6, 0, 65530);
                    break;
                } else {
                    c0204p2.L();
                    break;
                }
                break;
        }
        return c0600n;
    }
}
