package o0;

import q0.a0;

/* renamed from: o0.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0761D implements InterfaceC0796p {

    /* renamed from: d, reason: collision with root package name */
    public final q0.O f6159d;

    public C0761D(q0.O o3) {
        this.f6159d = o3;
    }

    @Override // o0.InterfaceC0796p
    public final long G() {
        q0.O o3 = this.f6159d;
        return a.a.n(o3.f6165d, o3.f6166e);
    }

    @Override // o0.InterfaceC0796p
    public final long H(long j3) {
        return this.f6159d.f6811o.H(Y.c.h(j3, a()));
    }

    @Override // o0.InterfaceC0796p
    public final Y.d V(InterfaceC0796p interfaceC0796p, boolean z3) {
        return this.f6159d.f6811o.V(interfaceC0796p, z3);
    }

    public final long a() {
        q0.O o3 = this.f6159d;
        q0.O g2 = AbstractC0775S.g(o3);
        return Y.c.g(b(g2.f6814r, 0L), o3.f6811o.R0(g2.f6811o, 0L));
    }

    public final long b(InterfaceC0796p interfaceC0796p, long j3) {
        boolean z3 = interfaceC0796p instanceof C0761D;
        q0.O o3 = this.f6159d;
        if (!z3) {
            q0.O g2 = AbstractC0775S.g(o3);
            long b3 = b(g2.f6814r, j3);
            a0 a0Var = g2.f6811o;
            a0Var.getClass();
            return Y.c.h(b3, a0Var.R0(interfaceC0796p, 0L));
        }
        q0.O o4 = ((C0761D) interfaceC0796p).f6159d;
        o4.f6811o.S0();
        q0.O H02 = o3.f6811o.F0(o4.f6811o).H0();
        if (H02 != null) {
            long b4 = L0.h.b(L0.h.c(o4.A0(H02, false), y2.a.P(j3)), o3.A0(H02, false));
            return V1.p.c((int) (b4 >> 32), (int) (b4 & 4294967295L));
        }
        q0.O g3 = AbstractC0775S.g(o4);
        long c3 = L0.h.c(L0.h.c(o4.A0(g3, false), g3.f6812p), y2.a.P(j3));
        q0.O g4 = AbstractC0775S.g(o3);
        long b5 = L0.h.b(c3, L0.h.c(o3.A0(g4, false), g4.f6812p));
        long c4 = V1.p.c((int) (b5 >> 32), (int) (b5 & 4294967295L));
        a0 a0Var2 = g4.f6811o.f6861q;
        w2.i.b(a0Var2);
        a0 a0Var3 = g3.f6811o.f6861q;
        w2.i.b(a0Var3);
        return a0Var2.R0(a0Var3, c4);
    }

    @Override // o0.InterfaceC0796p
    public final long e(long j3) {
        return Y.c.h(this.f6159d.f6811o.e(j3), a());
    }

    @Override // o0.InterfaceC0796p
    public final void g(InterfaceC0796p interfaceC0796p, float[] fArr) {
        this.f6159d.f6811o.g(interfaceC0796p, fArr);
    }

    @Override // o0.InterfaceC0796p
    public final long o(long j3) {
        return this.f6159d.f6811o.o(Y.c.h(j3, a()));
    }

    @Override // o0.InterfaceC0796p
    public final long p(long j3) {
        return Y.c.h(this.f6159d.f6811o.p(j3), a());
    }

    @Override // o0.InterfaceC0796p
    public final boolean s() {
        return this.f6159d.f6811o.J0().f3579p;
    }

    @Override // o0.InterfaceC0796p
    public final void v(float[] fArr) {
        this.f6159d.f6811o.v(fArr);
    }

    @Override // o0.InterfaceC0796p
    public final InterfaceC0796p x() {
        q0.O H02;
        if (!s()) {
            V1.l.M("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        a0 a0Var = ((a0) this.f6159d.f6811o.f6859o.f6720y.f2111d).f6861q;
        if (a0Var == null || (H02 = a0Var.H0()) == null) {
            return null;
        }
        return H02.f6814r;
    }

    @Override // o0.InterfaceC0796p
    public final long z(InterfaceC0796p interfaceC0796p, long j3) {
        return b(interfaceC0796p, j3);
    }
}
