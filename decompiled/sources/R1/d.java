package R1;

import D.AbstractC0061e0;
import D.F;
import D.H;
import E.r;
import G.C0180d;
import G.C0196l;
import G.C0201n0;
import G.C0204p;
import G.InterfaceC0177b0;
import G.V;
import L1.j;
import O.g;
import S.o;
import V1.y;
import Z.P;
import Z.u;
import f0.AbstractC0536y;
import f0.C0515d;
import f0.C0516e;
import java.util.ArrayList;
import w2.i;

/* loaded from: classes.dex */
public final class d implements O1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f3539a;

    public d(String str) {
        i.e(str, "id");
        this.f3539a = str;
    }

    @Override // O1.a
    public final String a() {
        return this.f3539a;
    }

    @Override // O1.a
    public final void b(C0204p c0204p, o oVar) {
        i.e(oVar, "modifier");
        c0204p.Q(1436664967);
        C0516e c0516e = y2.a.f8290c;
        if (c0516e == null) {
            C0515d c0515d = new C0515d("Filled.Dns", false);
            int i3 = AbstractC0536y.f5187a;
            P p3 = new P(u.f4111b);
            C0201n0 c0201n0 = new C0201n0(2);
            c0201n0.j(20.0f, 13.0f);
            c0201n0.f(4.0f);
            c0201n0.e(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
            c0201n0.o(6.0f);
            c0201n0.e(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
            c0201n0.g(16.0f);
            c0201n0.e(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
            c0201n0.o(-6.0f);
            c0201n0.e(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
            c0201n0.c();
            c0201n0.j(7.0f, 19.0f);
            c0201n0.e(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
            c0201n0.l(0.9f, -2.0f, 2.0f, -2.0f);
            c0201n0.l(2.0f, 0.9f, 2.0f, 2.0f);
            c0201n0.l(-0.9f, 2.0f, -2.0f, 2.0f);
            c0201n0.c();
            c0201n0.j(20.0f, 3.0f);
            c0201n0.f(4.0f);
            c0201n0.e(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
            c0201n0.o(6.0f);
            c0201n0.e(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
            c0201n0.g(16.0f);
            c0201n0.e(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
            c0201n0.n(4.0f);
            c0201n0.e(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
            c0201n0.c();
            c0201n0.j(7.0f, 9.0f);
            c0201n0.e(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
            c0201n0.l(0.9f, -2.0f, 2.0f, -2.0f);
            c0201n0.l(2.0f, 0.9f, 2.0f, 2.0f);
            c0201n0.l(-0.9f, 2.0f, -2.0f, 2.0f);
            c0201n0.c();
            C0515d.a(c0515d, c0201n0.f2048d, p3);
            c0516e = c0515d.b();
            y2.a.f8290c = c0516e;
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
        c0204p.Q(-649093686);
        c0204p.Q(667545360);
        Object G3 = c0204p.G();
        if (G3 == C0196l.f2035a) {
            G3 = C0180d.H("", V.f1994i);
            c0204p.Z(G3);
        }
        c0204p.p(false);
        a.a.v(null, g.b(682062531, new j(rVar, this, (InterfaceC0177b0) G3), c0204p), c0204p, 48, 1);
        c0204p.p(false);
    }

    @Override // O1.a
    public final String e() {
        return "手动导入的 OpenAI 兼容供应商";
    }

    @Override // O1.a
    public final void f(W1.a aVar, r rVar, C0204p c0204p, int i3) {
        i.e(aVar, "status");
        c0204p.Q(-1128125282);
        c0204p.p(false);
    }
}
