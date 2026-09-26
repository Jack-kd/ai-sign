package N1;

import D.AbstractC0076j0;
import D.C2;
import D.D2;
import D.v2;
import G.AbstractC0205p0;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0199m0;
import androidx.compose.foundation.layout.FillElement;
import i2.C0600n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.AbstractC0945q;
import r.C0946s;
import r.C0947t;

/* loaded from: classes.dex */
public final class a1 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3031d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0270h f3032e;
    public final /* synthetic */ C0257a0 f;

    public /* synthetic */ a1(int i3, C0270h c0270h, C0257a0 c0257a0) {
        this.f3031d = i3;
        this.f3032e = c0270h;
        this.f = c0257a0;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        switch (this.f3031d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$PageScaffold");
                if ((intValue & 17) == 16 && c0204p.x()) {
                    c0204p.L();
                } else {
                    c0204p.Q(-1936115071);
                    C0257a0 c0257a0 = this.f;
                    boolean h3 = c0204p.h(c0257a0);
                    Object G3 = c0204p.G();
                    if (h3 || G3 == C0196l.f2035a) {
                        G3 = new C0272i(13, c0257a0);
                        c0204p.Z(G3);
                    }
                    c0204p.p(false);
                    AbstractC0076j0.f((v2.a) G3, null, false, null, AbstractC0300w0.f3255a, c0204p, 196608);
                    a.a.y(0, c0204p, this.f3032e.f3081a);
                }
                break;
            case 1:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue2 & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    a.a.w("外观", c0204p2, 6);
                    S.l lVar = S.l.f3567a;
                    FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
                    r.M a3 = r.L.a(AbstractC0938j.f, S.b.f3552n, c0204p2, 54);
                    int i3 = c0204p2.f2066P;
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
                    C0906h c0906h = C0907i.f6904e;
                    C0180d.O(c0204p2, a3, c0906h);
                    C0906h c0906h2 = C0907i.f6903d;
                    C0180d.O(c0204p2, m3, c0906h2);
                    C0906h c0906h3 = C0907i.f;
                    if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i3))) {
                        E.F.r(i3, c0204p2, i3, c0906h3);
                    }
                    C0906h c0906h4 = C0907i.f6902c;
                    C0180d.O(c0204p2, c3, c0906h4);
                    S.o a4 = r.N.a(r.N.f6983a, lVar);
                    C0946s a5 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3553o, c0204p2, 0);
                    int i4 = c0204p2.f2066P;
                    InterfaceC0199m0 m4 = c0204p2.m();
                    S.o c4 = S.a.c(c0204p2, a4);
                    c0204p2.T();
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n);
                    } else {
                        c0204p2.c0();
                    }
                    C0180d.O(c0204p2, a5, c0906h);
                    C0180d.O(c0204p2, m4, c0906h2);
                    if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i4))) {
                        E.F.r(i4, c0204p2, i4, c0906h3);
                    }
                    C0180d.O(c0204p2, c4, c0906h4);
                    AbstractC0205p0 abstractC0205p0 = D2.f414a;
                    v2.b("动态取色", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(abstractC0205p0)).f384i, c0204p2, 6, 0, 65534);
                    v2.b("跟随系统壁纸生成配色（Android 12 及以上）", null, ((D.F) c0204p2.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(abstractC0205p0)).f387l, c0204p2, 6, 0, 65530);
                    c0204p2.p(true);
                    boolean z3 = this.f3032e.f3098s;
                    c0204p2.Q(989064946);
                    C0257a0 c0257a02 = this.f;
                    boolean h4 = c0204p2.h(c0257a02);
                    Object G4 = c0204p2.G();
                    if (h4 || G4 == C0196l.f2035a) {
                        G4 = new L1.o(3, c0257a02);
                        c0204p2.Z(G4);
                    }
                    c0204p2.p(false);
                    androidx.compose.material3.a.a(z3, (v2.c) G4, null, false, null, c0204p2, 0);
                    c0204p2.p(true);
                }
                break;
            default:
                C0204p c0204p3 = (C0204p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue3 & 17) == 16 && c0204p3.x()) {
                    c0204p3.L();
                } else {
                    a.a.v(null, O.g.b(1571155807, new e1(1, this.f), c0204p3), c0204p3, 48, 1);
                    c0204p3.Q(-1745059131);
                    C0270h c0270h = this.f3032e;
                    List list = c0270h.f3087h;
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (!c0270h.a(((V1.x) it.next()).f3780a).isEmpty()) {
                                c0204p3.p(false);
                                for (V1.x xVar : c0270h.f3087h) {
                                    c0204p3.Q(1738028942);
                                    ArrayList a6 = c0270h.a(xVar.f3780a);
                                    if (a6.isEmpty()) {
                                        c0204p3.p(false);
                                    } else {
                                        a.a.v(null, O.g.b(-1954681219, new T0(xVar, 5, a6), c0204p3), c0204p3, 48, 1);
                                        c0204p3.p(false);
                                    }
                                }
                            }
                        }
                    }
                    a.a.v(null, B0.f2872d, c0204p3, 48, 1);
                    c0204p3.p(false);
                }
                break;
        }
        return C0600n.f5372a;
    }

    public a1(C0257a0 c0257a0, C0270h c0270h) {
        this.f3031d = 0;
        this.f = c0257a0;
        this.f3032e = c0270h;
    }
}
