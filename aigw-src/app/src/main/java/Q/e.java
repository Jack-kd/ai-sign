package Q;

/* loaded from: classes.dex */
public final class e extends g {

    /* renamed from: e, reason: collision with root package name */
    public final v2.c f3461e;
    public final g f;

    public e(int i3, l lVar, v2.c cVar, g gVar) {
        super(i3, lVar);
        this.f3461e = cVar;
        this.f = gVar;
        gVar.k();
    }

    @Override // Q.g
    public final void c() {
        if (this.f3465c) {
            return;
        }
        int i3 = this.f3464b;
        g gVar = this.f;
        if (i3 != gVar.d()) {
            a();
        }
        gVar.l();
        this.f3465c = true;
        synchronized (n.f3485b) {
            int i4 = this.f3466d;
            if (i4 >= 0) {
                n.u(i4);
                this.f3466d = -1;
            }
        }
    }

    @Override // Q.g
    public final v2.c f() {
        return this.f3461e;
    }

    @Override // Q.g
    public final boolean g() {
        return true;
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
    }

    @Override // Q.g
    public final void n(x xVar) {
        B1.m mVar = n.f3484a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // Q.g
    public final g t(v2.c cVar) {
        return new e(this.f3464b, this.f3463a, n.l(cVar, this.f3461e, true), this.f);
    }
}
