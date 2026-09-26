package n;

import C.C0034a;
import D.P0;
import F2.AbstractC0171x;
import q.C0885d;
import q.C0886e;
import q.C0892k;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.InterfaceC0914p;
import x0.AbstractC1132h;
import x0.AbstractC1142r;
import x0.C1125a;
import x0.C1133i;
import x0.C1140p;
import x0.C1143s;

/* loaded from: classes.dex */
public final class O extends AbstractC0911m implements X.c, q0.n0, InterfaceC0914p, X.q {

    /* renamed from: s, reason: collision with root package name */
    public X.s f5914s;

    /* renamed from: t, reason: collision with root package name */
    public final M f5915t;

    /* renamed from: u, reason: collision with root package name */
    public final P f5916u;

    /* renamed from: v, reason: collision with root package name */
    public final Q f5917v;

    public O(C0892k c0892k) {
        M m3 = new M();
        m3.f5910q = c0892k;
        A0(m3);
        this.f5915t = m3;
        P p3 = new P();
        A0(p3);
        this.f5916u = p3;
        Q q3 = new Q();
        A0(q3);
        this.f5917v = q3;
        A0(new X.t());
    }

    public final void D0(C0892k c0892k) {
        C0885d c0885d;
        M m3 = this.f5915t;
        if (w2.i.a(m3.f5910q, c0892k)) {
            return;
        }
        C0892k c0892k2 = m3.f5910q;
        if (c0892k2 != null && (c0885d = m3.f5911r) != null) {
            c0892k2.c(new C0886e(c0885d));
        }
        m3.f5911r = null;
        m3.f5910q = c0892k;
    }

    @Override // X.c
    public final void M(X.s sVar) {
        S A02;
        if (w2.i.a(this.f5914s, sVar)) {
            return;
        }
        boolean a3 = sVar.a();
        if (a3) {
            AbstractC0171x.n(p0(), null, new N(this, null), 3);
        }
        if (this.f3579p) {
            AbstractC0904f.n(this);
        }
        M m3 = this.f5915t;
        C0892k c0892k = m3.f5910q;
        if (c0892k != null) {
            if (a3) {
                C0885d c0885d = m3.f5911r;
                if (c0885d != null) {
                    m3.A0(c0892k, new C0886e(c0885d));
                    m3.f5911r = null;
                }
                C0885d c0885d2 = new C0885d();
                m3.A0(c0892k, c0885d2);
                m3.f5911r = c0885d2;
            } else {
                C0885d c0885d3 = m3.f5911r;
                if (c0885d3 != null) {
                    m3.A0(c0892k, new C0886e(c0885d3));
                    m3.f5911r = null;
                }
            }
        }
        Q q3 = this.f5917v;
        if (a3 != q3.f5919q) {
            if (a3) {
                q0.a0 a0Var = q3.f5920r;
                if (a0Var != null && a0Var.J0().f3579p && (A02 = q3.A0()) != null) {
                    A02.A0(q3.f5920r);
                }
            } else {
                S A03 = q3.A0();
                if (A03 != null) {
                    A03.A0(null);
                }
            }
            q3.f5919q = a3;
        }
        P p3 = this.f5916u;
        if (a3) {
            p3.getClass();
            w2.t tVar = new w2.t();
            AbstractC0904f.p(p3, new P0(tVar, 6, p3));
            if (tVar.f8055d != null) {
                throw new ClassCastException();
            }
        }
        p3.getClass();
        this.f5914s = sVar;
    }

    @Override // q0.InterfaceC0914p
    public final void U(q0.a0 a0Var) {
        this.f5917v.U(a0Var);
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    @Override // q0.n0
    public final void x(C1133i c1133i) {
        X.s sVar = this.f5914s;
        boolean z3 = false;
        if (sVar != null && sVar.a()) {
            z3 = true;
        }
        C2.d[] dVarArr = AbstractC1142r.f8233a;
        C1143s c1143s = C1140p.f8216k;
        C2.d dVar = AbstractC1142r.f8233a[4];
        c1143s.a(c1133i, Boolean.valueOf(z3));
        c1133i.g(AbstractC1132h.f8172t, new C1125a(null, new C0034a(20, this)));
    }
}
