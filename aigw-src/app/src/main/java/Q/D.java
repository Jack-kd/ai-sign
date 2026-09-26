package Q;

import G.C0180d;

/* loaded from: classes.dex */
public final class D extends g {

    /* renamed from: e, reason: collision with root package name */
    public final g f3445e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public v2.c f3446g;

    /* renamed from: h, reason: collision with root package name */
    public final long f3447h;

    public D(g gVar, v2.c cVar, boolean z3) {
        super(0, l.f3478h);
        v2.c f;
        this.f3445e = gVar;
        this.f = z3;
        this.f3446g = n.l(cVar, (gVar == null || (f = gVar.f()) == null) ? ((C0310b) n.f3491i.get()).f3451e : f, false);
        this.f3447h = C0180d.x();
    }

    @Override // Q.g
    public final void c() {
        g gVar;
        this.f3465c = true;
        if (!this.f || (gVar = this.f3445e) == null) {
            return;
        }
        gVar.c();
    }

    @Override // Q.g
    public final int d() {
        return u().d();
    }

    @Override // Q.g
    public final l e() {
        return u().e();
    }

    @Override // Q.g
    public final v2.c f() {
        return this.f3446g;
    }

    @Override // Q.g
    public final boolean g() {
        return u().g();
    }

    @Override // Q.g
    public final v2.c i() {
        return null;
    }

    @Override // Q.g
    public final void k() {
        s.g();
        throw null;
    }

    @Override // Q.g
    public final void l() {
        s.g();
        throw null;
    }

    @Override // Q.g
    public final void m() {
        u().m();
    }

    @Override // Q.g
    public final void n(x xVar) {
        u().n(xVar);
    }

    @Override // Q.g
    public final g t(v2.c cVar) {
        return n.h(u().t(null), n.l(cVar, this.f3446g, true), true);
    }

    public final g u() {
        g gVar = this.f3445e;
        return gVar == null ? (g) n.f3491i.get() : gVar;
    }
}
