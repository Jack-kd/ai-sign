package P1;

import D.AbstractC0061e0;
import D.F;
import D.H;
import E.r;
import G.C0201n0;
import G.C0204p;
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
public final class c implements O1.a {

    /* renamed from: a, reason: collision with root package name */
    public static final c f3431a = new c();

    @Override // O1.a
    public final String a() {
        return "antigravity";
    }

    @Override // O1.a
    public final void b(C0204p c0204p, o oVar) {
        i.e(oVar, "modifier");
        c0204p.Q(126525418);
        C0516e c0516e = i0.c.f5318c;
        if (c0516e == null) {
            C0515d c0515d = new C0515d("Filled.Cloud", false);
            int i3 = AbstractC0536y.f5187a;
            P p3 = new P(u.f4111b);
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
            C0515d.a(c0515d, c0201n0.f2048d, p3);
            c0516e = c0515d.b();
            i0.c.f5318c = c0516e;
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
        c0204p.Q(-1032013753);
        a.a.v(null, g.b(753087022, new b(rVar, 0), c0204p), c0204p, 48, 1);
        c0204p.p(false);
    }

    @Override // O1.a
    public final String e() {
        return "Google 账号 OAuth 登录";
    }

    @Override // O1.a
    public final void f(W1.a aVar, r rVar, C0204p c0204p, int i3) {
        i.e(aVar, "status");
        c0204p.Q(-1128125282);
        c0204p.p(false);
    }
}
