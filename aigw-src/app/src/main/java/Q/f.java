package Q;

/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: e, reason: collision with root package name */
    public final v2.c f3462e;
    public int f;

    public f(int i3, l lVar, v2.c cVar) {
        super(i3, lVar);
        this.f3462e = cVar;
        this.f = 1;
    }

    @Override // Q.g
    public final void c() {
        if (this.f3465c) {
            return;
        }
        l();
        this.f3465c = true;
        synchronized (n.f3485b) {
            int i3 = this.f3466d;
            if (i3 >= 0) {
                n.u(i3);
                this.f3466d = -1;
            }
        }
    }

    @Override // Q.g
    public final v2.c f() {
        return this.f3462e;
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
        this.f++;
    }

    @Override // Q.g
    public final void l() {
        int i3 = this.f - 1;
        this.f = i3;
        if (i3 == 0) {
            a();
        }
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
        n.d(this);
        return new e(this.f3464b, this.f3463a, n.l(cVar, this.f3462e, true), this);
    }
}
