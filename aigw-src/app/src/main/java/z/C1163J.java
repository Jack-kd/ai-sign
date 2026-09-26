package z;

import v.U;
import v.d0;
import v.r0;

/* renamed from: z.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1163J implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1164K f8322a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f8323b;

    public C1163J(C1164K c1164k, boolean z3) {
        this.f8322a = c1164k;
        this.f8323b = z3;
    }

    @Override // v.d0
    public final void a() {
        C1164K c1164k = this.f8322a;
        c1164k.f8337o.setValue(null);
        c1164k.f8338p.setValue(null);
        c1164k.p(true);
    }

    @Override // v.d0
    public final void b() {
        C1164K c1164k = this.f8322a;
        c1164k.f8337o.setValue(null);
        c1164k.f8338p.setValue(null);
        c1164k.p(true);
    }

    @Override // v.d0
    public final void c(long j3) {
    }

    @Override // v.d0
    public final void d(long j3) {
        C1164K c1164k = this.f8322a;
        long h3 = Y.c.h(c1164k.f8336n, j3);
        c1164k.f8336n = h3;
        c1164k.f8338p.setValue(new Y.c(Y.c.h(c1164k.f8334l, h3)));
        F0.y j4 = c1164k.j();
        Y.c g2 = c1164k.g();
        w2.i.b(g2);
        F0.G g3 = C1187o.f8398g;
        C1164K.a(c1164k, j4, g2.f3960a, false, this.f8323b, g3, true);
        c1164k.p(false);
    }

    @Override // v.d0
    public final void e() {
        r0 d3;
        boolean z3 = this.f8323b;
        v.I i3 = z3 ? v.I.f7598e : v.I.f;
        C1164K c1164k = this.f8322a;
        c1164k.f8337o.setValue(i3);
        long i4 = c1164k.i(z3);
        float f = AbstractC1198z.f8434a;
        long c3 = V1.p.c(Y.c.d(i4), Y.c.e(i4) - 1.0f);
        U u2 = c1164k.f8327d;
        if (u2 == null || (d3 = u2.d()) == null) {
            return;
        }
        long e3 = d3.e(c3);
        c1164k.f8334l = e3;
        c1164k.f8338p.setValue(new Y.c(e3));
        c1164k.f8336n = 0L;
        c1164k.f8339q = -1;
        U u3 = c1164k.f8327d;
        if (u3 != null) {
            u3.f7633q.setValue(Boolean.TRUE);
        }
        c1164k.p(false);
    }

    @Override // v.d0
    public final void onCancel() {
    }
}
