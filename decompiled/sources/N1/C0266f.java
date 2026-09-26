package N1;

import D.AbstractC0118x1;
import D.v2;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import androidx.compose.foundation.layout.FillElement;
import i2.C0600n;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.C0947t;

/* renamed from: N1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0266f implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3062d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f3063e;
    public final /* synthetic */ V1.s f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3064g;

    public /* synthetic */ C0266f(InterfaceC0177b0 interfaceC0177b0, V1.s sVar, C0257a0 c0257a0, int i3) {
        this.f3062d = i3;
        this.f3063e = interfaceC0177b0;
        this.f = sVar;
        this.f3064g = c0257a0;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        switch (this.f3062d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue & 17) == 16 && c0204p.x()) {
                    c0204p.L();
                } else {
                    a.a.w("端口", c0204p, 6);
                    InterfaceC0177b0 interfaceC0177b0 = this.f3063e;
                    String str = (String) interfaceC0177b0.getValue();
                    S.l lVar = S.l.f3567a;
                    FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
                    c0204p.Q(2080375170);
                    boolean f = c0204p.f(interfaceC0177b0);
                    Object G3 = c0204p.G();
                    Object obj4 = C0196l.f2035a;
                    if (f || G3 == obj4) {
                        G3 = new L1.l(interfaceC0177b0, 4);
                        c0204p.Z(G3);
                    }
                    c0204p.p(false);
                    AbstractC0118x1.a(str, (v2.c) G3, fillElement, false, null, AbstractC0289q0.f3198a, null, false, null, null, null, true, 0, 0, null, null, c0204p, 1573248, 12582912, 8257464);
                    r.M a3 = r.L.a(AbstractC0938j.f7041a, S.b.f3552n, c0204p, 48);
                    int i3 = c0204p.f2066P;
                    InterfaceC0199m0 m3 = c0204p.m();
                    S.o c3 = S.a.c(c0204p, fillElement);
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
                    v2.b("同时监听局域网", r.N.a(r.N.f6983a, lVar), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p, 6, 0, 131068);
                    final V1.s sVar = this.f;
                    c0204p.Q(1329338673);
                    final C0257a0 c0257a0 = this.f3064g;
                    boolean h3 = c0204p.h(c0257a0) | c0204p.h(sVar);
                    Object G4 = c0204p.G();
                    if (h3 || G4 == obj4) {
                        final int i4 = 0;
                        G4 = new v2.c() { // from class: N1.e
                            @Override // v2.c
                            public final Object l(Object obj5) {
                                Boolean bool = (Boolean) obj5;
                                switch (i4) {
                                    case 0:
                                        c0257a0.k(V1.s.a(sVar, 0, null, false, bool.booleanValue(), 0, 8183));
                                        break;
                                    default:
                                        c0257a0.k(V1.s.a(sVar, 0, null, bool.booleanValue(), false, 0, 8187));
                                        break;
                                }
                                return C0600n.f5372a;
                            }
                        };
                        c0204p.Z(G4);
                    }
                    c0204p.p(false);
                    androidx.compose.material3.a.a(sVar.f3763d, (v2.c) G4, null, false, null, c0204p, 0);
                    c0204p.p(true);
                }
                break;
            default:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue2 & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    a.a.w("API Key", c0204p2, 6);
                    InterfaceC0177b0 interfaceC0177b02 = this.f3063e;
                    String str2 = (String) interfaceC0177b02.getValue();
                    S.l lVar2 = S.l.f3567a;
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f4294a;
                    c0204p2.Q(2080399782);
                    boolean f3 = c0204p2.f(interfaceC0177b02);
                    Object G5 = c0204p2.G();
                    Object obj5 = C0196l.f2035a;
                    if (f3 || G5 == obj5) {
                        G5 = new L1.l(interfaceC0177b02, 5);
                        c0204p2.Z(G5);
                    }
                    c0204p2.p(false);
                    AbstractC0118x1.a(str2, (v2.c) G5, fillElement2, false, null, AbstractC0289q0.f3199b, null, false, null, null, null, true, 0, 0, null, null, c0204p2, 1573248, 12582912, 8257464);
                    r.M a4 = r.L.a(AbstractC0938j.f7041a, S.b.f3552n, c0204p2, 48);
                    int i5 = c0204p2.f2066P;
                    InterfaceC0199m0 m4 = c0204p2.m();
                    S.o c4 = S.a.c(c0204p2, fillElement2);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n2 = C0907i.f6901b;
                    c0204p2.T();
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n2);
                    } else {
                        c0204p2.c0();
                    }
                    C0180d.O(c0204p2, a4, C0907i.f6904e);
                    C0180d.O(c0204p2, m4, C0907i.f6903d);
                    C0906h c0906h2 = C0907i.f;
                    if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i5))) {
                        E.F.r(i5, c0204p2, i5, c0906h2);
                    }
                    C0180d.O(c0204p2, c4, C0907i.f6902c);
                    v2.b("无 Key 调用", r.N.a(r.N.f6983a, lVar2), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p2, 6, 0, 131068);
                    final V1.s sVar2 = this.f;
                    c0204p2.Q(1329362898);
                    final C0257a0 c0257a02 = this.f3064g;
                    boolean h4 = c0204p2.h(c0257a02) | c0204p2.h(sVar2);
                    Object G6 = c0204p2.G();
                    if (h4 || G6 == obj5) {
                        final int i6 = 1;
                        G6 = new v2.c() { // from class: N1.e
                            @Override // v2.c
                            public final Object l(Object obj52) {
                                Boolean bool = (Boolean) obj52;
                                switch (i6) {
                                    case 0:
                                        c0257a02.k(V1.s.a(sVar2, 0, null, false, bool.booleanValue(), 0, 8183));
                                        break;
                                    default:
                                        c0257a02.k(V1.s.a(sVar2, 0, null, bool.booleanValue(), false, 0, 8187));
                                        break;
                                }
                                return C0600n.f5372a;
                            }
                        };
                        c0204p2.Z(G6);
                    }
                    c0204p2.p(false);
                    androidx.compose.material3.a.a(sVar2.f3762c, (v2.c) G6, null, false, null, c0204p2, 0);
                    c0204p2.p(true);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
