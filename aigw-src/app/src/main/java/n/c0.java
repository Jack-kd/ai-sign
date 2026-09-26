package n;

import D.C0123z0;
import F2.AbstractC0171x;
import G.C0180d;
import G.C0191i0;
import android.view.View;
import i2.C0600n;
import q0.AbstractC0904f;
import q0.InterfaceC0913o;
import q0.InterfaceC0914p;
import x0.C1133i;
import z.C1169P;

/* loaded from: classes.dex */
public final class c0 extends S.n implements InterfaceC0914p, InterfaceC0913o, q0.n0, q0.c0 {
    public H2.b A;

    /* renamed from: q, reason: collision with root package name */
    public C0123z0 f5943q;

    /* renamed from: r, reason: collision with root package name */
    public C1169P f5944r;

    /* renamed from: s, reason: collision with root package name */
    public m0 f5945s;

    /* renamed from: t, reason: collision with root package name */
    public View f5946t;

    /* renamed from: u, reason: collision with root package name */
    public L0.b f5947u;

    /* renamed from: v, reason: collision with root package name */
    public l0 f5948v;

    /* renamed from: x, reason: collision with root package name */
    public G.E f5950x;

    /* renamed from: z, reason: collision with root package name */
    public L0.j f5952z;

    /* renamed from: w, reason: collision with root package name */
    public final C0191i0 f5949w = C0180d.H(null, G.V.f);

    /* renamed from: y, reason: collision with root package name */
    public long f5951y = 9205357640488583168L;

    public c0(C0123z0 c0123z0, C1169P c1169p, m0 m0Var) {
        this.f5943q = c0123z0;
        this.f5944r = c1169p;
        this.f5945s = m0Var;
    }

    public final long A0() {
        if (this.f5950x == null) {
            this.f5950x = C0180d.A(new a0(this, 0));
        }
        G.E e3 = this.f5950x;
        if (e3 != null) {
            return ((Y.c) e3.getValue()).f3960a;
        }
        return 9205357640488583168L;
    }

    public final void B0() {
        l0 l0Var = this.f5948v;
        if (l0Var != null) {
            ((n0) l0Var).b();
        }
        View view = this.f5946t;
        if (view == null) {
            view = AbstractC0904f.v(this);
        }
        this.f5946t = view;
        L0.b bVar = this.f5947u;
        if (bVar == null) {
            bVar = AbstractC0904f.s(this).f6715t;
        }
        this.f5947u = bVar;
        this.f5948v = this.f5945s.a(view, bVar);
        D0();
    }

    public final void C0() {
        L0.b bVar = this.f5947u;
        if (bVar == null) {
            bVar = AbstractC0904f.s(this).f6715t;
            this.f5947u = bVar;
        }
        long j3 = ((Y.c) this.f5943q.l(bVar)).f3960a;
        if (!V1.p.D(j3) || !V1.p.D(A0())) {
            this.f5951y = 9205357640488583168L;
            l0 l0Var = this.f5948v;
            if (l0Var != null) {
                ((n0) l0Var).b();
                return;
            }
            return;
        }
        this.f5951y = Y.c.h(A0(), j3);
        if (this.f5948v == null) {
            B0();
        }
        l0 l0Var2 = this.f5948v;
        if (l0Var2 != null) {
            l0Var2.a(this.f5951y, 9205357640488583168L);
        }
        D0();
    }

    public final void D0() {
        L0.b bVar;
        l0 l0Var = this.f5948v;
        if (l0Var == null || (bVar = this.f5947u) == null) {
            return;
        }
        n0 n0Var = (n0) l0Var;
        long c3 = n0Var.c();
        L0.j jVar = this.f5952z;
        if (jVar != null && c3 == jVar.f2752a) {
            return;
        }
        this.f5944r.l(new L0.g(bVar.F(a.a.c0(n0Var.c()))));
        this.f5952z = new L0.j(n0Var.c());
    }

    @Override // q0.InterfaceC0914p
    public final void U(q0.a0 a0Var) {
        this.f5949w.setValue(a0Var);
    }

    @Override // q0.InterfaceC0913o
    public final void b(q0.F f) {
        f.b();
        H2.b bVar = this.A;
        if (bVar != null) {
            bVar.q(C0600n.f5372a);
        }
    }

    @Override // q0.c0
    public final void k0() {
        AbstractC0904f.p(this, new a0(this, 2));
    }

    @Override // S.n
    public final void t0() {
        k0();
        this.A = H2.i.a(0, 0, 7);
        AbstractC0171x.n(p0(), null, new b0(this, null), 3);
    }

    @Override // S.n
    public final void u0() {
        l0 l0Var = this.f5948v;
        if (l0Var != null) {
            ((n0) l0Var).b();
        }
        this.f5948v = null;
    }

    @Override // q0.n0
    public final void x(C1133i c1133i) {
        c1133i.g(d0.f5960a, new a0(this, 1));
    }
}
