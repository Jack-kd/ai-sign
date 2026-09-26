package N1;

import D.AbstractC0118x1;
import D.C2;
import D.D2;
import D.v2;
import G.C0180d;
import G.C0196l;
import G.C0204p;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import androidx.compose.foundation.layout.FillElement;
import i2.C0600n;
import java.util.Iterator;
import java.util.List;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.C0930b;
import r.C0934f;
import r.C0947t;

/* loaded from: classes.dex */
public final class b1 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3036d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f3037e;
    public final /* synthetic */ InterfaceC0177b0 f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f3038g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3039h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3040i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3041j;

    public b1(InterfaceC0177b0 interfaceC0177b0, InterfaceC0177b0 interfaceC0177b02, InterfaceC0177b0 interfaceC0177b03, InterfaceC0177b0 interfaceC0177b04, C0257a0 c0257a0, V1.z zVar) {
        this.f3037e = interfaceC0177b0;
        this.f = interfaceC0177b02;
        this.f3038g = interfaceC0177b03;
        this.f3040i = interfaceC0177b04;
        this.f3039h = c0257a0;
        this.f3041j = zVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x032b, code lost:
    
        if (w2.i.a(r2.G(), java.lang.Integer.valueOf(r12)) == false) goto L61;
     */
    @Override // v2.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, Object obj2, Object obj3) {
        InterfaceC0177b0 interfaceC0177b0;
        boolean z3;
        boolean z4;
        InterfaceC0177b0 interfaceC0177b02;
        C0600n c0600n = C0600n.f5372a;
        InterfaceC0177b0 interfaceC0177b03 = this.f3038g;
        InterfaceC0177b0 interfaceC0177b04 = this.f;
        InterfaceC0177b0 interfaceC0177b05 = this.f3037e;
        Object obj4 = C0196l.f2035a;
        Object obj5 = this.f3041j;
        S.l lVar = S.l.f3567a;
        Object obj6 = this.f3040i;
        switch (this.f3036d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue & 17) != 16 || !c0204p.x()) {
                    C0930b c0930b = AbstractC0938j.f7041a;
                    float f = 8;
                    C0934f c0934f = new C0934f(f);
                    S.f fVar = S.b.f3551m;
                    r.M a3 = r.L.a(c0934f, fVar, c0204p, 6);
                    int i3 = c0204p.f2066P;
                    InterfaceC0199m0 m3 = c0204p.m();
                    S.o c3 = S.a.c(c0204p, lVar);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n = C0907i.f6901b;
                    c0204p.T();
                    if (c0204p.f2065O) {
                        c0204p.l(c0912n);
                    } else {
                        c0204p.c0();
                    }
                    C0906h c0906h = C0907i.f6904e;
                    C0180d.O(c0204p, a3, c0906h);
                    C0906h c0906h2 = C0907i.f6903d;
                    C0180d.O(c0204p, m3, c0906h2);
                    C0906h c0906h3 = C0907i.f;
                    if (!c0204p.f2065O) {
                        interfaceC0177b0 = interfaceC0177b03;
                        break;
                    } else {
                        interfaceC0177b0 = interfaceC0177b03;
                    }
                    E.F.r(i3, c0204p, i3, c0906h3);
                    C0906h c0906h4 = C0907i.f6902c;
                    C0180d.O(c0204p, c3, c0906h4);
                    W0 w02 = W0.f3002d;
                    boolean z5 = ((W0) interfaceC0177b05.getValue()) == w02;
                    c0204p.Q(-722640193);
                    Object G3 = c0204p.G();
                    if (G3 == obj4) {
                        G3 = new L1.d(interfaceC0177b05, 16);
                        c0204p.Z(G3);
                    }
                    c0204p.p(false);
                    InterfaceC0177b0 interfaceC0177b06 = interfaceC0177b04;
                    a.a.f("调用记录", z5, (v2.a) G3, c0204p, 390);
                    boolean z6 = ((W0) interfaceC0177b05.getValue()) == W0.f3003e;
                    c0204p.Q(-722637214);
                    Object G4 = c0204p.G();
                    if (G4 == obj4) {
                        G4 = new L1.d(interfaceC0177b05, 17);
                        c0204p.Z(G4);
                    }
                    c0204p.p(false);
                    a.a.f("请求日志", z6, (v2.a) G4, c0204p, 390);
                    c0204p.p(true);
                    C0270h c0270h = (C0270h) obj6;
                    if (((W0) interfaceC0177b05.getValue()) != w02) {
                        c0204p.Q(111762374);
                        String k3 = E.F.k(c0270h.f3095p.size(), "共 ", " 条日志");
                        G.S0 s0 = D2.f414a;
                        v2.b(k3, null, 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f383h, c0204p, 196608, 0, 65502);
                        v2.b("网关与上游交互的流水，仅保留最近若干条。", null, ((D.F) c0204p.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f387l, c0204p, 6, 0, 65530);
                        if (c0270h.f3095p.isEmpty()) {
                            c0204p.Q(112168505);
                            a.a.v(null, AbstractC0300w0.f3257c, c0204p, 48, 1);
                            c0204p.p(false);
                            z3 = false;
                        } else {
                            c0204p.Q(112283887);
                            a.a.v(null, O.g.b(-716256853, new R0(c0270h, 3), c0204p), c0204p, 48, 1);
                            z3 = false;
                            c0204p.p(false);
                        }
                        c0204p.p(z3);
                        break;
                    } else {
                        c0204p.Q(110471844);
                        v2.b(E.F.k(c0270h.f3092m.size(), "共 ", " 条记录"), null, 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(D2.f414a)).f383h, c0204p, 196608, 0, 65502);
                        r.M a4 = r.L.a(new C0934f(f), fVar, c0204p, 6);
                        int i4 = c0204p.f2066P;
                        InterfaceC0199m0 m4 = c0204p.m();
                        S.o c4 = S.a.c(c0204p, lVar);
                        c0204p.T();
                        if (c0204p.f2065O) {
                            c0204p.l(c0912n);
                        } else {
                            c0204p.c0();
                        }
                        C0180d.O(c0204p, a4, c0906h);
                        C0180d.O(c0204p, m4, c0906h2);
                        if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i4))) {
                            E.F.r(i4, c0204p, i4, c0906h3);
                        }
                        C0180d.O(c0204p, c4, c0906h4);
                        c0204p.Q(-722625118);
                        Iterator it = n1.f3172g.iterator();
                        while (it.hasNext()) {
                            n1 n1Var = (n1) it.next();
                            String str = n1Var.f3173d;
                            boolean z7 = ((n1) interfaceC0177b06.getValue()) == n1Var;
                            c0204p.Q(-640539621);
                            boolean f3 = c0204p.f(n1Var);
                            Object G5 = c0204p.G();
                            if (f3 || G5 == obj4) {
                                interfaceC0177b02 = interfaceC0177b06;
                                G5 = new C0278l(n1Var, 4, interfaceC0177b02);
                                c0204p.Z(G5);
                            } else {
                                interfaceC0177b02 = interfaceC0177b06;
                            }
                            c0204p.p(false);
                            a.a.f(str, z7, (v2.a) G5, c0204p, 0);
                            interfaceC0177b06 = interfaceC0177b02;
                        }
                        c0204p.p(false);
                        c0204p.p(true);
                        v2.b("点卡片看原文 · 长按删除 · 停留本页自动刷新", null, ((D.F) c0204p.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(D2.f414a)).f387l, c0204p, 6, 0, 65530);
                        List list = (List) obj5;
                        if (list.isEmpty()) {
                            c0204p.Q(111118039);
                            a.a.v(null, AbstractC0300w0.f3256b, c0204p, 48, 1);
                            c0204p.p(false);
                            z4 = false;
                        } else {
                            c0204p.Q(111351810);
                            a.a.v(null, O.g.b(-724808876, new L1.j((Object) list, this.f3039h, interfaceC0177b0, 5), c0204p), c0204p, 48, 1);
                            z4 = false;
                            c0204p.p(false);
                        }
                        c0204p.p(z4);
                        break;
                    }
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
                    a.a.w("代理", c0204p2, 6);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
                    r.M a5 = r.L.a(AbstractC0938j.f7041a, S.b.f3552n, c0204p2, 48);
                    int i5 = c0204p2.f2066P;
                    InterfaceC0199m0 m5 = c0204p2.m();
                    S.o c5 = S.a.c(c0204p2, fillElement);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n2 = C0907i.f6901b;
                    c0204p2.T();
                    if (c0204p2.f2065O) {
                        c0204p2.l(c0912n2);
                    } else {
                        c0204p2.c0();
                    }
                    C0180d.O(c0204p2, a5, C0907i.f6904e);
                    C0180d.O(c0204p2, m5, C0907i.f6903d);
                    C0906h c0906h5 = C0907i.f;
                    if (c0204p2.f2065O || !w2.i.a(c0204p2.G(), Integer.valueOf(i5))) {
                        E.F.r(i5, c0204p2, i5, c0906h5);
                    }
                    C0180d.O(c0204p2, c5, C0907i.f6902c);
                    v2.b("启用代理", r.N.a(r.N.f6983a, lVar), 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p2, 6, 0, 131068);
                    final V1.z zVar = (V1.z) obj5;
                    c0204p2.Q(232217957);
                    final C0257a0 c0257a0 = this.f3039h;
                    boolean h3 = c0204p2.h(c0257a0) | c0204p2.h(zVar);
                    Object G6 = c0204p2.G();
                    if (h3 || G6 == obj4) {
                        G6 = new h1(c0257a0, 2, zVar);
                        c0204p2.Z(G6);
                    }
                    c0204p2.p(false);
                    androidx.compose.material3.a.a(zVar.f3790a, (v2.c) G6, null, false, null, c0204p2, 0);
                    c0204p2.p(true);
                    String str2 = (String) interfaceC0177b05.getValue();
                    c0204p2.Q(794242780);
                    boolean f4 = c0204p2.f(interfaceC0177b05);
                    Object G7 = c0204p2.G();
                    if (f4 || G7 == obj4) {
                        G7 = new L1.l(interfaceC0177b05, 13);
                        c0204p2.Z(G7);
                    }
                    c0204p2.p(false);
                    AbstractC0118x1.a(str2, (v2.c) G7, fillElement, false, null, A0.f2862a, null, false, null, null, null, true, 0, 0, null, null, c0204p2, 1573248, 12582912, 8257464);
                    String str3 = (String) interfaceC0177b04.getValue();
                    c0204p2.Q(794251059);
                    boolean f5 = c0204p2.f(interfaceC0177b04);
                    Object G8 = c0204p2.G();
                    if (f5 || G8 == obj4) {
                        G8 = new L1.l(interfaceC0177b04, 14);
                        c0204p2.Z(G8);
                    }
                    c0204p2.p(false);
                    AbstractC0118x1.a(str3, (v2.c) G8, fillElement, false, null, A0.f2863b, null, false, null, null, null, true, 0, 0, null, null, c0204p2, 1573248, 12582912, 8257464);
                    String str4 = (String) interfaceC0177b03.getValue();
                    c0204p2.Q(794260089);
                    boolean f6 = c0204p2.f(interfaceC0177b03);
                    Object G9 = c0204p2.G();
                    if (f6 || G9 == obj4) {
                        G9 = new L1.l(interfaceC0177b03, 15);
                        c0204p2.Z(G9);
                    }
                    c0204p2.p(false);
                    AbstractC0118x1.a(str4, (v2.c) G9, fillElement, false, null, A0.f2864c, null, false, null, null, null, true, 0, 0, null, null, c0204p2, 1573248, 12582912, 8257464);
                    InterfaceC0177b0 interfaceC0177b07 = (InterfaceC0177b0) obj6;
                    String str5 = (String) interfaceC0177b07.getValue();
                    c0204p2.Q(794268473);
                    boolean f7 = c0204p2.f(interfaceC0177b07);
                    Object G10 = c0204p2.G();
                    if (f7 || G10 == obj4) {
                        G10 = new L1.l(interfaceC0177b07, 16);
                        c0204p2.Z(G10);
                    }
                    c0204p2.p(false);
                    AbstractC0118x1.a(str5, (v2.c) G10, fillElement, false, null, A0.f2865d, null, false, null, null, null, true, 0, 0, null, null, c0204p2, 1573248, 12582912, 8257464);
                    c0204p2.Q(794275527);
                    boolean f8 = c0204p2.f(interfaceC0177b03) | c0204p2.f(interfaceC0177b04) | c0204p2.h(c0257a0) | c0204p2.h(zVar) | c0204p2.f(interfaceC0177b05) | c0204p2.f(interfaceC0177b07);
                    Object G11 = c0204p2.G();
                    if (f8 || G11 == obj4) {
                        final InterfaceC0177b0 interfaceC0177b08 = this.f;
                        final InterfaceC0177b0 interfaceC0177b09 = this.f3037e;
                        final InterfaceC0177b0 interfaceC0177b010 = this.f3038g;
                        final InterfaceC0177b0 interfaceC0177b011 = (InterfaceC0177b0) obj6;
                        Object obj7 = new v2.a() { // from class: N1.k1
                            @Override // v2.a
                            public final Object a() {
                                String str6 = (String) interfaceC0177b08.getValue();
                                w2.i.e(str6, "<this>");
                                Integer n0 = E2.l.n0(str6, 10);
                                C0257a0 c0257a02 = c0257a0;
                                if (n0 != null) {
                                    B2.d dVar = new B2.d(1, 65535, 1);
                                    int intValue3 = n0.intValue();
                                    if (1 <= intValue3 && intValue3 <= dVar.f144e) {
                                        c0257a02.j(V1.z.a(zVar, false, E2.e.E0((String) interfaceC0177b09.getValue()).toString(), n0.intValue(), E2.e.E0((String) interfaceC0177b010.getValue()).toString(), (String) interfaceC0177b011.getValue(), null, 33));
                                        c0257a02.g("代理设置已保存");
                                        return C0600n.f5372a;
                                    }
                                }
                                c0257a02.g("端口需要在 1~65535 之间");
                                return C0600n.f5372a;
                            }
                        };
                        c0204p2.Z(obj7);
                        G11 = obj7;
                    }
                    c0204p2.p(false);
                    a.a.q("保存", null, (v2.a) G11, c0204p2, 6);
                    break;
                } else {
                    c0204p2.L();
                    break;
                }
                break;
        }
        return c0600n;
    }

    public b1(C0270h c0270h, List list, InterfaceC0177b0 interfaceC0177b0, InterfaceC0177b0 interfaceC0177b02, C0257a0 c0257a0, InterfaceC0177b0 interfaceC0177b03) {
        this.f3040i = c0270h;
        this.f3041j = list;
        this.f3037e = interfaceC0177b0;
        this.f = interfaceC0177b02;
        this.f3039h = c0257a0;
        this.f3038g = interfaceC0177b03;
    }
}
