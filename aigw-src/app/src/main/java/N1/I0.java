package N1;

import D.AbstractC0061e0;
import D.AbstractC0076j0;
import D.AbstractC0118x1;
import D.C2;
import D.D2;
import D.v2;
import G.AbstractC0205p0;
import G.C0180d;
import G.C0196l;
import G.C0201n0;
import G.C0204p;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import f0.AbstractC0536y;
import f0.C0515d;
import f0.C0516e;
import i2.C0600n;
import java.util.ArrayList;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0931c;
import r.AbstractC0938j;
import r.C0930b;
import r.C0934f;
import r.C0947t;
import r0.InterfaceC0967g0;

/* loaded from: classes.dex */
public final class I0 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2907d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2908e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2909g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2910h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f2911i;

    public /* synthetic */ I0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i3) {
        this.f2907d = i3;
        this.f2910h = obj;
        this.f2908e = obj2;
        this.f = obj3;
        this.f2909g = obj4;
        this.f2911i = obj5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0361, code lost:
    
        if (w2.i.a(r7.G(), java.lang.Integer.valueOf(r10)) == false) goto L85;
     */
    @Override // v2.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, Object obj2, Object obj3) {
        FillElement fillElement;
        String str;
        r.N n3 = r.N.f6983a;
        S.l lVar = S.l.f3567a;
        C0600n c0600n = C0600n.f5372a;
        Object obj4 = C0196l.f2035a;
        Object obj5 = this.f2911i;
        Object obj6 = this.f;
        Object obj7 = this.f2908e;
        Object obj8 = this.f2910h;
        Object obj9 = this.f2909g;
        switch (this.f2907d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue & 17) != 16 || !c0204p.x()) {
                    a.a.w("基本信息", c0204p, 6);
                    InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) obj7;
                    String str2 = (String) interfaceC0177b0.getValue();
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f4294a;
                    c0204p.Q(-557230263);
                    Object G3 = c0204p.G();
                    if (G3 == obj4) {
                        G3 = new L1.l(interfaceC0177b0, 6);
                        c0204p.Z(G3);
                    }
                    c0204p.p(false);
                    AbstractC0118x1.a(str2, (v2.c) G3, fillElement2, false, null, AbstractC0296u0.f3235a, null, false, null, null, null, true, 0, 0, null, null, c0204p, 1573296, 12582912, 8257464);
                    InterfaceC0177b0 interfaceC0177b02 = (InterfaceC0177b0) obj6;
                    String str3 = (String) interfaceC0177b02.getValue();
                    boolean z3 = ((V1.d) obj8) == null;
                    c0204p.Q(-557222321);
                    Object G4 = c0204p.G();
                    if (G4 == obj4) {
                        G4 = new L1.l(interfaceC0177b02, 7);
                        c0204p.Z(G4);
                    }
                    c0204p.p(false);
                    AbstractC0118x1.a(str3, (v2.c) G4, fillElement2, z3, null, AbstractC0296u0.f3236b, null, false, null, null, null, true, 0, 0, null, null, c0204p, 1573296, 12582912, 8257456);
                    InterfaceC0177b0 interfaceC0177b03 = (InterfaceC0177b0) obj9;
                    String str4 = (String) interfaceC0177b03.getValue();
                    c0204p.Q(-557212013);
                    Object G5 = c0204p.G();
                    if (G5 == obj4) {
                        G5 = new L1.l(interfaceC0177b03, 8);
                        c0204p.Z(G5);
                    }
                    c0204p.p(false);
                    AbstractC0118x1.a(str4, (v2.c) G5, fillElement2, false, null, AbstractC0296u0.f3237c, null, false, null, null, null, true, 0, 0, null, null, c0204p, 1573296, 12582912, 8257464);
                    S.f fVar = S.b.f3552n;
                    C0930b c0930b = AbstractC0938j.f7041a;
                    r.M a3 = r.L.a(new C0934f(12), fVar, c0204p, 54);
                    int i3 = c0204p.f2066P;
                    InterfaceC0199m0 m3 = c0204p.m();
                    S.o c3 = S.a.c(c0204p, fillElement2);
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
                    v2.b("启用", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(D2.f414a)).f386k, c0204p, 6, 0, 65534);
                    InterfaceC0177b0 interfaceC0177b04 = (InterfaceC0177b0) obj5;
                    boolean booleanValue = ((Boolean) interfaceC0177b04.getValue()).booleanValue();
                    c0204p.Q(1262467947);
                    Object G6 = c0204p.G();
                    if (G6 == obj4) {
                        G6 = new L1.l(interfaceC0177b04, 9);
                        c0204p.Z(G6);
                    }
                    c0204p.p(false);
                    androidx.compose.material3.a.a(booleanValue, (v2.c) G6, null, false, null, c0204p, 48);
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
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue2 & 17) != 16 || !c0204p2.x()) {
                    FillElement fillElement3 = androidx.compose.foundation.layout.c.f4294a;
                    S.f fVar2 = S.b.f3552n;
                    r.M a4 = r.L.a(AbstractC0938j.f7041a, fVar2, c0204p2, 48);
                    int i4 = c0204p2.f2066P;
                    InterfaceC0199m0 m4 = c0204p2.m();
                    S.o c4 = S.a.c(c0204p2, fillElement3);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n2 = C0907i.f6901b;
                    c0204p2.T();
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n2);
                    } else {
                        c0204p2.c0();
                    }
                    C0906h c0906h2 = C0907i.f6904e;
                    C0180d.O(c0204p2, a4, c0906h2);
                    C0906h c0906h3 = C0907i.f6903d;
                    C0180d.O(c0204p2, m4, c0906h3);
                    C0906h c0906h4 = C0907i.f;
                    if (!c0204p2.f2065O) {
                        fillElement = fillElement3;
                        break;
                    } else {
                        fillElement = fillElement3;
                    }
                    E.F.r(i4, c0204p2, i4, c0906h4);
                    C0906h c0906h5 = C0907i.f6902c;
                    C0180d.O(c0204p2, c4, c0906h5);
                    a.a.w("模型", c0204p2, 6);
                    AbstractC0931c.a(c0204p2, r.N.a(n3, lVar));
                    c0204p2.Q(1262490647);
                    v2.f fVar3 = (v2.f) obj8;
                    v2.c cVar = (v2.c) obj5;
                    boolean f = c0204p2.f(fVar3) | c0204p2.f(cVar);
                    Object G7 = c0204p2.G();
                    if (f || G7 == obj4) {
                        G7 = new C0284o(fVar3, (InterfaceC0177b0) obj7, (InterfaceC0177b0) obj6, cVar, (InterfaceC0177b0) obj9, 1);
                        c0204p2.Z(G7);
                    }
                    c0204p2.p(false);
                    S.o d3 = androidx.compose.foundation.a.d(lVar, false, null, (v2.a) G7, 7);
                    r.M a5 = r.L.a(new C0934f(6), fVar2, c0204p2, 54);
                    int i5 = c0204p2.f2066P;
                    InterfaceC0199m0 m5 = c0204p2.m();
                    S.o c5 = S.a.c(c0204p2, d3);
                    c0204p2.T();
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n2);
                    } else {
                        c0204p2.c0();
                    }
                    C0180d.O(c0204p2, a5, c0906h2);
                    C0180d.O(c0204p2, m5, c0906h3);
                    if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i5))) {
                        E.F.r(i5, c0204p2, i5, c0906h4);
                    }
                    C0180d.O(c0204p2, c5, c0906h5);
                    C0516e c0516e = a.a.f;
                    if (c0516e == null) {
                        C0515d c0515d = new C0515d("Filled.CloudDownload", false);
                        int i6 = AbstractC0536y.f5187a;
                        Z.P p3 = new Z.P(Z.u.f4111b);
                        C0201n0 c0201n0 = new C0201n0(2);
                        c0201n0.j(19.35f, 10.04f);
                        c0201n0.d(18.67f, 6.59f, 15.64f, 4.0f, 12.0f, 4.0f);
                        c0201n0.d(9.11f, 4.0f, 6.6f, 5.64f, 5.35f, 8.04f);
                        c0201n0.d(2.34f, 8.36f, 0.0f, 10.91f, 0.0f, 14.0f);
                        c0201n0.e(0.0f, 3.31f, 2.69f, 6.0f, 6.0f, 6.0f);
                        c0201n0.g(13.0f);
                        c0201n0.e(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
                        c0201n0.e(0.0f, -2.64f, -2.05f, -4.78f, -4.65f, -4.96f);
                        c0201n0.c();
                        c0201n0.j(17.0f, 13.0f);
                        c0201n0.i(-5.0f, 5.0f);
                        c0201n0.i(-5.0f, -5.0f);
                        c0201n0.g(3.0f);
                        c0201n0.n(9.0f);
                        c0201n0.g(4.0f);
                        c0201n0.o(4.0f);
                        c0201n0.g(3.0f);
                        c0201n0.c();
                        C0515d.a(c0515d, c0201n0.f2048d, p3);
                        c0516e = c0515d.b();
                        a.a.f = c0516e;
                    }
                    C0516e c0516e2 = c0516e;
                    G.S0 s0 = D.H.f506a;
                    AbstractC0061e0.a(c0516e2, null, androidx.compose.foundation.layout.c.f(lVar, 20), ((D.F) c0204p2.k(s0)).f443a, c0204p2, 432, 0);
                    v2.b("拉取模型", null, ((D.F) c0204p2.k(s0)).f443a, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(D2.f414a)).f388m, c0204p2, 6, 0, 65530);
                    c0204p2.p(true);
                    c0204p2.p(true);
                    InterfaceC0177b0 interfaceC0177b05 = (InterfaceC0177b0) obj9;
                    String str5 = (String) interfaceC0177b05.getValue();
                    c0204p2.Q(-557129781);
                    Object G8 = c0204p2.G();
                    if (G8 == obj4) {
                        G8 = new L1.l(interfaceC0177b05, 11);
                        c0204p2.Z(G8);
                    }
                    c0204p2.p(false);
                    AbstractC0118x1.a(str5, (v2.c) G8, fillElement, false, null, AbstractC0296u0.f3239e, null, false, null, null, null, false, 0, 3, null, null, c0204p2, 1573296, 805306368, 7864248);
                    break;
                } else {
                    c0204p2.L();
                    break;
                }
                break;
            case 2:
                C0204p c0204p3 = (C0204p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue3 & 17) != 16 || !c0204p3.x()) {
                    C0270h c0270h = (C0270h) obj8;
                    String k3 = E.F.k(c0270h.f3082b, "接入地址 · 端口 ", " · 点即复制");
                    z0.H h3 = ((C2) c0204p3.k(D2.f414a)).f387l;
                    AbstractC0205p0 abstractC0205p0 = D.H.f506a;
                    v2.b(k3, null, ((D.F) c0204p3.k(abstractC0205p0)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h3, c0204p3, 0, 0, 65530);
                    String str6 = c0270h.f3083c;
                    if (str6.length() == 0) {
                        str6 = "http://127.0.0.1:" + c0270h.f3082b + "/v1";
                    }
                    c0204p3.Q(-1864232935);
                    InterfaceC0967g0 interfaceC0967g0 = (InterfaceC0967g0) obj7;
                    Context context = (Context) obj6;
                    boolean h4 = c0204p3.h(interfaceC0967g0) | c0204p3.h(c0270h) | c0204p3.h(context);
                    Object G9 = c0204p3.G();
                    if (h4 || G9 == obj4) {
                        G9 = new C0260c(interfaceC0967g0, c0270h, context, 1);
                        c0204p3.Z(G9);
                    }
                    c0204p3.p(false);
                    a.a.b(str6, (v2.a) G9, c0204p3, 0);
                    String str7 = (String) obj9;
                    String str8 = str7 == null ? "未连接 Wi-Fi（局域网不可用）" : str7;
                    c0204p3.Q(-1864225966);
                    boolean f3 = c0204p3.f(str7) | c0204p3.h(interfaceC0967g0) | c0204p3.h(context);
                    Object G10 = c0204p3.G();
                    if (f3 || G10 == obj4) {
                        G10 = new C0262d(str7, interfaceC0967g0, context);
                        c0204p3.Z(G10);
                    }
                    c0204p3.p(false);
                    a.a.b(str8, (v2.a) G10, c0204p3, 0);
                    AbstractC0076j0.e(null, 0.0f, ((D.F) c0204p3.k(abstractC0205p0)).B, c0204p3, 0);
                    FillElement fillElement4 = androidx.compose.foundation.layout.c.f4294a;
                    C0930b c0930b2 = AbstractC0938j.f7041a;
                    r.M a6 = r.L.a(new C0934f(10), S.b.f3551m, c0204p3, 6);
                    int i7 = c0204p3.f2066P;
                    InterfaceC0199m0 m6 = c0204p3.m();
                    S.o c6 = S.a.c(c0204p3, fillElement4);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n3 = C0907i.f6901b;
                    c0204p3.T();
                    if (c0204p3.f2065O) {
                        c0204p3.l(c0912n3);
                    } else {
                        c0204p3.c0();
                    }
                    C0180d.O(c0204p3, a6, C0907i.f6904e);
                    C0180d.O(c0204p3, m6, C0907i.f6903d);
                    C0906h c0906h6 = C0907i.f;
                    if (c0204p3.f2065O || !w2.i.a(c0204p3.G(), Integer.valueOf(i7))) {
                        E.F.r(i7, c0204p3, i7, c0906h6);
                    }
                    C0180d.O(c0204p3, c6, C0907i.f6902c);
                    C0257a0 c0257a0 = (C0257a0) obj5;
                    if (c0270h.f3081a) {
                        c0204p3.Q(-24513352);
                        c0204p3.Q(-693526317);
                        boolean h5 = c0204p3.h(c0257a0);
                        Object G11 = c0204p3.G();
                        if (h5 || G11 == obj4) {
                            G11 = new C0272i(9, c0257a0);
                            c0204p3.Z(G11);
                        }
                        c0204p3.p(false);
                        AbstractC0076j0.b((v2.a) G11, r.N.a(n3, lVar), false, null, null, null, null, null, AbstractC0298v0.f3244a, c0204p3, 805306368, 508);
                        c0204p3.p(false);
                    } else {
                        c0204p3.Q(-24330793);
                        c0204p3.Q(-693520428);
                        boolean h6 = c0204p3.h(c0257a0);
                        Object G12 = c0204p3.G();
                        if (h6 || G12 == obj4) {
                            G12 = new C0272i(10, c0257a0);
                            c0204p3.Z(G12);
                        }
                        c0204p3.p(false);
                        AbstractC0076j0.b((v2.a) G12, r.N.a(n3, lVar), false, null, null, null, null, null, AbstractC0298v0.f3245b, c0204p3, 805306368, 508);
                        c0204p3.p(false);
                    }
                    c0204p3.Q(-693513927);
                    boolean h7 = c0204p3.h(c0257a0);
                    Object G13 = c0204p3.G();
                    if (h7 || G13 == obj4) {
                        G13 = new C0272i(11, c0257a0);
                        c0204p3.Z(G13);
                    }
                    c0204p3.p(false);
                    AbstractC0076j0.h((v2.a) G13, r.N.a(n3, lVar), false, null, null, null, null, AbstractC0298v0.f3246c, c0204p3, 805306368, 508);
                    c0204p3.p(true);
                    break;
                } else {
                    c0204p3.L();
                    break;
                }
                break;
            default:
                C0204p c0204p4 = (C0204p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue4 & 17) != 16 || !c0204p4.x()) {
                    O1.a aVar = (O1.a) obj8;
                    ArrayList arrayList = (ArrayList) obj7;
                    E.r rVar = (E.r) obj6;
                    aVar.d(arrayList, rVar, c0204p4);
                    c0204p4.Q(688891068);
                    String str9 = (String) obj5;
                    if (arrayList.isEmpty()) {
                        str = str9;
                    } else {
                        str = str9;
                        a.a.v(null, O.g.b(-1880804572, new L1.p(arrayList, aVar, rVar, str9, 7), c0204p4), c0204p4, 48, 1);
                    }
                    c0204p4.p(false);
                    C0257a0 c0257a02 = (C0257a0) obj9;
                    w2.i.e(str, "providerId");
                    V1.y j3 = c0257a02.f3025c.j(str);
                    c0204p4.Q(688903253);
                    boolean h8 = c0204p4.h(c0257a02) | c0204p4.f(str);
                    Object G14 = c0204p4.G();
                    if (h8 || G14 == obj4) {
                        G14 = new h1(c0257a02, 1, str);
                        c0204p4.Z(G14);
                    }
                    c0204p4.p(false);
                    aVar.c(j3, (v2.c) G14, c0204p4);
                    break;
                } else {
                    c0204p4.L();
                    break;
                }
        }
        return c0600n;
    }

    public I0(v2.f fVar, v2.c cVar, InterfaceC0177b0 interfaceC0177b0, InterfaceC0177b0 interfaceC0177b02, InterfaceC0177b0 interfaceC0177b03) {
        this.f2907d = 1;
        this.f2910h = fVar;
        this.f2911i = cVar;
        this.f2908e = interfaceC0177b0;
        this.f = interfaceC0177b02;
        this.f2909g = interfaceC0177b03;
    }
}
