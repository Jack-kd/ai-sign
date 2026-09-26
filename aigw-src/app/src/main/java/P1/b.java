package P1;

import D.AbstractC0076j0;
import E.r;
import G.C0196l;
import G.C0204p;
import i2.C0600n;
import r.C0947t;
import v2.f;
import w2.i;

/* loaded from: classes.dex */
public final class b implements f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3429d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r f3430e;

    public /* synthetic */ b(r rVar, int i3) {
        this.f3429d = i3;
        this.f3430e = rVar;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        switch (this.f3429d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue & 17) == 16 && c0204p.x()) {
                    c0204p.L();
                } else {
                    a.a.w("登录", c0204p, 6);
                    c0204p.Q(-1628053842);
                    r rVar = this.f3430e;
                    boolean f = c0204p.f(rVar);
                    Object G3 = c0204p.G();
                    if (f || G3 == C0196l.f2035a) {
                        G3 = new a(rVar, 0);
                        c0204p.Z(G3);
                    }
                    c0204p.p(false);
                    AbstractC0076j0.b((v2.a) G3, androidx.compose.foundation.layout.c.f4294a, false, null, null, null, null, null, e.f3433a, c0204p, 805306416, 508);
                }
                break;
            default:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue2 & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    a.a.w("登录", c0204p2, 6);
                    c0204p2.Q(367490582);
                    r rVar2 = this.f3430e;
                    boolean f3 = c0204p2.f(rVar2);
                    Object G4 = c0204p2.G();
                    Object obj4 = C0196l.f2035a;
                    if (f3 || G4 == obj4) {
                        G4 = new a(rVar2, 1);
                        c0204p2.Z(G4);
                    }
                    c0204p2.p(false);
                    AbstractC0076j0.b((v2.a) G4, androidx.compose.foundation.layout.c.f4294a, false, null, null, null, null, null, Q1.c.f3532a, c0204p2, 805306416, 508);
                    c0204p2.Q(367497370);
                    boolean f4 = c0204p2.f(rVar2);
                    Object G5 = c0204p2.G();
                    if (f4 || G5 == obj4) {
                        G5 = new a(rVar2, 2);
                        c0204p2.Z(G5);
                    }
                    c0204p2.p(false);
                    a.a.q("重新检查授权状态", null, (v2.a) G5, c0204p2, 6);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
