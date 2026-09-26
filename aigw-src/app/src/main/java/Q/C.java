package Q;

import G.C0180d;
import j.C0602A;

/* loaded from: classes.dex */
public final class C extends C0311c {

    /* renamed from: o, reason: collision with root package name */
    public final C0311c f3439o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f3440p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f3441q;

    /* renamed from: r, reason: collision with root package name */
    public v2.c f3442r;

    /* renamed from: s, reason: collision with root package name */
    public v2.c f3443s;

    /* renamed from: t, reason: collision with root package name */
    public final long f3444t;

    public C(C0311c c0311c, v2.c cVar, v2.c cVar2, boolean z3, boolean z4) {
        super(0, l.f3478h, n.l(cVar, (c0311c == null || (r1 = c0311c.f()) == null) ? ((C0310b) n.f3491i.get()).f3451e : r1, z3), n.b(cVar2, (c0311c == null || (r1 = c0311c.i()) == null) ? ((C0310b) n.f3491i.get()).f : r1));
        v2.c i3;
        v2.c f;
        this.f3439o = c0311c;
        this.f3440p = z3;
        this.f3441q = z4;
        this.f3442r = this.f3451e;
        this.f3443s = this.f;
        this.f3444t = C0180d.x();
    }

    @Override // Q.C0311c
    public final void A(C0602A c0602a) {
        s.g();
        throw null;
    }

    @Override // Q.C0311c
    public final C0311c B(v2.c cVar, v2.c cVar2) {
        v2.c l3 = n.l(cVar, this.f3442r, true);
        v2.c b3 = n.b(cVar2, this.f3443s);
        return !this.f3440p ? new C(C().B(null, b3), l3, b3, false, true) : C().B(l3, b3);
    }

    public final C0311c C() {
        C0311c c0311c = this.f3439o;
        return c0311c == null ? (C0311c) n.f3491i.get() : c0311c;
    }

    @Override // Q.C0311c, Q.g
    public final void c() {
        C0311c c0311c;
        this.f3465c = true;
        if (!this.f3441q || (c0311c = this.f3439o) == null) {
            return;
        }
        c0311c.c();
    }

    @Override // Q.g
    public final int d() {
        return C().d();
    }

    @Override // Q.g
    public final l e() {
        return C().e();
    }

    @Override // Q.C0311c, Q.g
    public final v2.c f() {
        return this.f3442r;
    }

    @Override // Q.C0311c, Q.g
    public final boolean g() {
        return C().g();
    }

    @Override // Q.C0311c, Q.g
    public final int h() {
        return C().h();
    }

    @Override // Q.C0311c, Q.g
    public final v2.c i() {
        return this.f3443s;
    }

    @Override // Q.C0311c, Q.g
    public final void k() {
        s.g();
        throw null;
    }

    @Override // Q.C0311c, Q.g
    public final void l() {
        s.g();
        throw null;
    }

    @Override // Q.C0311c, Q.g
    public final void m() {
        C().m();
    }

    @Override // Q.C0311c, Q.g
    public final void n(x xVar) {
        C().n(xVar);
    }

    @Override // Q.g
    public final void q(int i3) {
        s.g();
        throw null;
    }

    @Override // Q.g
    public final void r(l lVar) {
        s.g();
        throw null;
    }

    @Override // Q.C0311c, Q.g
    public final void s(int i3) {
        C().s(i3);
    }

    @Override // Q.C0311c, Q.g
    public final g t(v2.c cVar) {
        v2.c l3 = n.l(cVar, this.f3442r, true);
        return !this.f3440p ? n.h(C().t(null), l3, true) : C().t(l3);
    }

    @Override // Q.C0311c
    public final s v() {
        return C().v();
    }

    @Override // Q.C0311c
    public final C0602A w() {
        return C().w();
    }

    @Override // Q.C0311c
    /* renamed from: x */
    public final v2.c f() {
        return this.f3442r;
    }
}
