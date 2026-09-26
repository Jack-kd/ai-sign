package n;

import F2.AbstractC0171x;
import b0.C0401b;
import b0.InterfaceC0403d;
import q.InterfaceC0891j;
import q0.InterfaceC0913o;

/* loaded from: classes.dex */
public final class G extends S.n implements InterfaceC0913o {

    /* renamed from: q, reason: collision with root package name */
    public final InterfaceC0891j f5888q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5889r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5890s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f5891t;

    public G(InterfaceC0891j interfaceC0891j) {
        this.f5888q = interfaceC0891j;
    }

    @Override // q0.InterfaceC0913o
    public final void b(q0.F f) {
        f.b();
        boolean z3 = this.f5889r;
        C0401b c0401b = f.f6731d;
        if (z3) {
            InterfaceC0403d.f0(0.0f, 122, Z.u.b(0.3f, Z.u.f4111b), c0401b.c(), f);
        } else if (this.f5890s || this.f5891t) {
            InterfaceC0403d.f0(0.0f, 122, Z.u.b(0.1f, Z.u.f4111b), c0401b.c(), f);
        }
    }

    @Override // S.n
    public final void t0() {
        AbstractC0171x.n(p0(), null, new F(this, null), 3);
    }
}
