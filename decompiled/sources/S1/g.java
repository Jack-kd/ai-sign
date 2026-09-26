package S1;

import D.AbstractC0061e0;
import D.AbstractC0076j0;
import D.AbstractC0118x1;
import D.C2;
import D.D2;
import D.F;
import D.H;
import D.v2;
import E.r;
import G.C0180d;
import G.C0191i0;
import G.C0196l;
import G.C0201n0;
import G.C0204p;
import G.InterfaceC0177b0;
import G.InterfaceC0199m0;
import G.V;
import L1.p;
import N1.i1;
import S.l;
import S.o;
import V1.y;
import Z.P;
import Z.u;
import androidx.compose.foundation.layout.FillElement;
import f0.AbstractC0536y;
import f0.C0515d;
import f0.C0516e;
import java.util.ArrayList;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.AbstractC0945q;
import r.C0930b;
import r.C0934f;
import r.C0946s;
import w2.i;

/* loaded from: classes.dex */
public final class g implements O1.a {

    /* renamed from: a, reason: collision with root package name */
    public static final g f3622a = new g();

    @Override // O1.a
    public final String a() {
        return "loomy";
    }

    @Override // O1.a
    public final void b(C0204p c0204p, o oVar) {
        i.e(oVar, "modifier");
        c0204p.Q(-1485084042);
        C0516e c0516e = a.a.f4139j;
        if (c0516e == null) {
            C0515d c0515d = new C0515d("Filled.Sms", false);
            int i3 = AbstractC0536y.f5187a;
            P p3 = new P(u.f4111b);
            C0201n0 c0201n0 = new C0201n0(2);
            c0201n0.j(20.0f, 2.0f);
            c0201n0.h(4.0f, 2.0f);
            c0201n0.e(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
            c0201n0.h(2.0f, 22.0f);
            c0201n0.i(4.0f, -4.0f);
            c0201n0.g(14.0f);
            c0201n0.e(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
            c0201n0.h(22.0f, 4.0f);
            c0201n0.e(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
            c0201n0.c();
            c0201n0.j(9.0f, 11.0f);
            c0201n0.h(7.0f, 11.0f);
            c0201n0.h(7.0f, 9.0f);
            c0201n0.g(2.0f);
            c0201n0.o(2.0f);
            c0201n0.c();
            c0201n0.j(13.0f, 11.0f);
            c0201n0.g(-2.0f);
            c0201n0.h(11.0f, 9.0f);
            c0201n0.g(2.0f);
            c0201n0.o(2.0f);
            c0201n0.c();
            c0201n0.j(17.0f, 11.0f);
            c0201n0.g(-2.0f);
            c0201n0.h(15.0f, 9.0f);
            c0201n0.g(2.0f);
            c0201n0.o(2.0f);
            c0201n0.c();
            C0515d.a(c0515d, c0201n0.f2048d, p3);
            c0516e = c0515d.b();
            a.a.f4139j = c0516e;
        }
        AbstractC0061e0.a(c0516e, null, oVar, ((F) c0204p.k(H.f506a)).f443a, c0204p, 432, 0);
        c0204p.p(false);
    }

    @Override // O1.a
    public final void c(y yVar, v2.c cVar, C0204p c0204p) {
        i0.c.g(yVar, cVar, c0204p);
    }

    @Override // O1.a
    public final void d(ArrayList arrayList, r rVar, C0204p c0204p) {
        c0204p.Q(-1960914925);
        c0204p.Q(1131672732);
        Object G3 = c0204p.G();
        V v3 = C0196l.f2035a;
        V v4 = V.f1994i;
        if (G3 == v3) {
            G3 = C0180d.H("", v4);
            c0204p.Z(G3);
        }
        InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) G3;
        Object i3 = E.F.i(1131674396, c0204p, false);
        if (i3 == v3) {
            i3 = C0180d.H("", v4);
            c0204p.Z(i3);
        }
        InterfaceC0177b0 interfaceC0177b02 = (InterfaceC0177b0) i3;
        Object i4 = E.F.i(1131676219, c0204p, false);
        if (i4 == v3) {
            i4 = C0180d.H(0, v4);
            c0204p.Z(i4);
        }
        InterfaceC0177b0 interfaceC0177b03 = (InterfaceC0177b0) i4;
        c0204p.p(false);
        Integer valueOf = Integer.valueOf(((Number) interfaceC0177b03.getValue()).intValue());
        c0204p.Q(1131679731);
        Object G4 = c0204p.G();
        if (G4 == v3) {
            G4 = new e(interfaceC0177b03, null);
            c0204p.Z(G4);
        }
        c0204p.p(false);
        C0180d.e(c0204p, valueOf, (v2.e) G4);
        C0930b c0930b = AbstractC0938j.f7041a;
        C0934f c0934f = new C0934f(10);
        l lVar = l.f3567a;
        C0946s a3 = AbstractC0945q.a(c0934f, S.b.f3553o, c0204p, 6);
        int i5 = c0204p.f2066P;
        InterfaceC0199m0 m3 = c0204p.m();
        o c3 = S.a.c(c0204p, lVar);
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
        if (c0204p.f2065O || !i.a(c0204p.G(), Integer.valueOf(i5))) {
            E.F.r(i5, c0204p, i5, c0906h);
        }
        C0180d.O(c0204p, c3, C0907i.f6902c);
        a.a.v(null, O.g.b(-327108860, new p(interfaceC0177b0, interfaceC0177b02, rVar, interfaceC0177b03), c0204p), c0204p, 48, 1);
        c0204p.p(true);
        c0204p.p(false);
    }

    @Override // O1.a
    public final String e() {
        return "手机号短信登录，走免费积分通道";
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x026e, code lost:
    
        if (r6 == r5) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x02bb, code lost:
    
        if (r1 == r22) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // O1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(W1.a aVar, r rVar, C0204p c0204p, int i3) {
        boolean z3;
        ?? r12;
        InterfaceC0177b0 interfaceC0177b0;
        InterfaceC0177b0 interfaceC0177b02;
        V v3;
        C0204p c0204p2;
        V v4;
        Object obj;
        Object obj2;
        C0204p c0204p3 = c0204p;
        i.e(aVar, "status");
        c0204p3.Q(-1787136326);
        c0204p3.Q(-560794654);
        String str = aVar.f3811b;
        boolean f = c0204p3.f(str);
        Object G3 = c0204p3.G();
        V v5 = C0196l.f2035a;
        V v6 = V.f1994i;
        Object obj3 = G3;
        if (f || G3 == v5) {
            C0191i0 H3 = C0180d.H("", v6);
            c0204p3.Z(H3);
            obj3 = H3;
        }
        InterfaceC0177b0 interfaceC0177b03 = (InterfaceC0177b0) obj3;
        c0204p3.p(false);
        c0204p3.Q(-560792606);
        boolean f3 = c0204p3.f(str);
        Object G4 = c0204p3.G();
        Object obj4 = G4;
        if (f3 || G4 == v5) {
            C0191i0 H4 = C0180d.H("", v6);
            c0204p3.Z(H4);
            obj4 = H4;
        }
        InterfaceC0177b0 interfaceC0177b04 = (InterfaceC0177b0) obj4;
        c0204p3.p(false);
        C0930b c0930b = AbstractC0938j.f7041a;
        C0934f c0934f = new C0934f(10);
        l lVar = l.f3567a;
        C0946s a3 = AbstractC0945q.a(c0934f, S.b.f3553o, c0204p3, 6);
        int i4 = c0204p3.f2066P;
        InterfaceC0199m0 m3 = c0204p3.m();
        o c3 = S.a.c(c0204p3, lVar);
        InterfaceC0908j.f6912c.getClass();
        C0912n c0912n = C0907i.f6901b;
        c0204p3.T();
        if (c0204p3.f2065O) {
            c0204p3.l(c0912n);
        } else {
            c0204p3.c0();
        }
        C0180d.O(c0204p3, a3, C0907i.f6904e);
        C0180d.O(c0204p3, m3, C0907i.f6903d);
        C0906h c0906h = C0907i.f;
        if (c0204p3.f2065O || !i.a(c0204p3.G(), Integer.valueOf(i4))) {
            E.F.r(i4, c0204p3, i4, c0906h);
        }
        C0180d.O(c0204p3, c3, C0907i.f6902c);
        c0204p3.Q(-424533024);
        if (aVar.f.length() > 0) {
            interfaceC0177b0 = interfaceC0177b04;
            v3 = v5;
            r12 = 0;
            interfaceC0177b02 = interfaceC0177b03;
            z3 = true;
            v2.b(aVar.f, null, ((F) c0204p3.k(H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p3.k(D2.f414a)).f386k, c0204p, 0, 0, 65530);
            c0204p2 = c0204p;
        } else {
            z3 = true;
            r12 = 0;
            interfaceC0177b0 = interfaceC0177b04;
            interfaceC0177b02 = interfaceC0177b03;
            v3 = v5;
            c0204p2 = c0204p3;
        }
        c0204p2.p(r12);
        String str2 = (String) interfaceC0177b02.getValue();
        FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
        c0204p2.Q(-424521659);
        InterfaceC0177b0 interfaceC0177b05 = interfaceC0177b02;
        boolean f4 = c0204p2.f(interfaceC0177b05);
        Object G5 = c0204p2.G();
        Object obj5 = G5;
        if (f4 || G5 == v3) {
            L1.l lVar2 = new L1.l(interfaceC0177b05, 18);
            c0204p2.Z(lVar2);
            obj5 = lVar2;
        }
        c0204p2.p(r12);
        AbstractC0118x1.a(str2, (v2.c) obj5, fillElement, false, null, c.f3611d, null, false, null, null, null, true, 0, 0, null, null, c0204p, 1573248, 12582912, 8257464);
        boolean z4 = !E2.e.w0((String) interfaceC0177b05.getValue());
        c0204p.Q(-424514688);
        int i5 = (i3 & 112) ^ 48;
        boolean f5 = c0204p.f(interfaceC0177b05) | (((i5 <= 32 || !c0204p.f(rVar)) && (i3 & 48) != 32) ? r12 : z3) | c0204p.h(aVar);
        Object G6 = c0204p.G();
        Object obj6 = G6;
        if (f5 || G6 == v3) {
            d dVar = new d(rVar, aVar, interfaceC0177b05, r12);
            c0204p.Z(dVar);
            obj6 = dVar;
        }
        c0204p.p(r12);
        AbstractC0076j0.b((v2.a) obj6, fillElement, z4, null, null, null, null, null, c.f3612e, c0204p, 805306416, 504);
        String str3 = (String) interfaceC0177b0.getValue();
        c0204p.Q(-424495293);
        InterfaceC0177b0 interfaceC0177b06 = interfaceC0177b0;
        boolean f6 = c0204p.f(interfaceC0177b06);
        Object G7 = c0204p.G();
        Object obj7 = G7;
        if (f6 || G7 == v3) {
            L1.l lVar3 = new L1.l(interfaceC0177b06, 19);
            c0204p.Z(lVar3);
            obj7 = lVar3;
        }
        c0204p.p(r12);
        V v7 = v3;
        AbstractC0118x1.a(str3, (v2.c) obj7, fillElement, false, null, c.f, null, false, null, null, null, true, 0, 0, null, null, c0204p, 1573248, 12582912, 8257464);
        boolean z5 = !E2.e.w0((String) interfaceC0177b06.getValue());
        c0204p.Q(-424488460);
        boolean f7 = c0204p.f(interfaceC0177b06) | (((i5 <= 32 || !c0204p.f(rVar)) && (i3 & 48) != 32) ? false : z3) | c0204p.h(aVar);
        Object G8 = c0204p.G();
        if (f7) {
            v4 = v7;
        } else {
            v4 = v7;
            obj = G8;
        }
        d dVar2 = new d(rVar, aVar, interfaceC0177b06, z3 ? 1 : 0);
        c0204p.Z(dVar2);
        obj = dVar2;
        c0204p.p(false);
        V v8 = v4;
        AbstractC0076j0.b((v2.a) obj, fillElement, z5, null, null, null, null, null, c.f3613g, c0204p, 805306416, 504);
        c0204p.Q(-424471054);
        boolean h3 = c0204p.h(aVar) | ((i5 > 32 && c0204p.f(rVar)) || (i3 & 48) == 32);
        Object G9 = c0204p.G();
        if (!h3) {
            obj2 = G9;
        }
        i1 i1Var = new i1(rVar, aVar, 4);
        c0204p.Z(i1Var);
        obj2 = i1Var;
        c0204p.p(false);
        a.a.q("一键完成新手任务", null, (v2.a) obj2, c0204p, 6);
        c0204p.p(true);
        c0204p.p(false);
    }
}
