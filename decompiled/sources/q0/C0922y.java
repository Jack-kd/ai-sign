package q0;

import c0.C0435b;
import o0.AbstractC0770M;
import o0.C0792l;
import r0.C0991t;

/* renamed from: q0.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0922y extends a0 {

    /* renamed from: O, reason: collision with root package name */
    public static final B1.o f6937O;

    /* renamed from: M, reason: collision with root package name */
    public InterfaceC0920w f6938M;

    /* renamed from: N, reason: collision with root package name */
    public C0921x f6939N;

    static {
        B1.o g2 = Z.J.g();
        int i3 = Z.u.f4116h;
        g2.f(Z.u.f4114e);
        g2.l(1.0f);
        g2.m(1);
        f6937O = g2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0922y(D d3, InterfaceC0920w interfaceC0920w) {
        super(d3);
        this.f6938M = interfaceC0920w;
        this.f6939N = d3.f != null ? new C0921x(this) : null;
        if ((((S.n) interfaceC0920w).f3568d.f & 512) != 0) {
            throw new ClassCastException();
        }
    }

    @Override // q0.a0
    public final void E0() {
        if (this.f6939N == null) {
            this.f6939N = new C0921x(this);
        }
    }

    @Override // q0.a0
    public final O H0() {
        return this.f6939N;
    }

    @Override // o0.InterfaceC0762E
    public final int J(int i3) {
        InterfaceC0920w interfaceC0920w = this.f6938M;
        a0 a0Var = this.f6860p;
        w2.i.b(a0Var);
        return interfaceC0920w.Y(this, a0Var, i3);
    }

    @Override // q0.a0
    public final S.n J0() {
        return ((S.n) this.f6938M).f3568d;
    }

    @Override // o0.InterfaceC0762E
    public final int R(int i3) {
        InterfaceC0920w interfaceC0920w = this.f6938M;
        a0 a0Var = this.f6860p;
        w2.i.b(a0Var);
        return interfaceC0920w.D(this, a0Var, i3);
    }

    @Override // o0.InterfaceC0762E
    public final int U(int i3) {
        InterfaceC0920w interfaceC0920w = this.f6938M;
        a0 a0Var = this.f6860p;
        w2.i.b(a0Var);
        return interfaceC0920w.o(this, a0Var, i3);
    }

    @Override // q0.a0
    public final void V0(Z.r rVar, C0435b c0435b) {
        a0 a0Var = this.f6860p;
        w2.i.b(a0Var);
        a0Var.B0(rVar, c0435b);
        if (((C0991t) AbstractC0904f.u(this.f6859o)).getShowLayoutBounds()) {
            C0(rVar, f6937O);
        }
    }

    @Override // o0.InterfaceC0762E
    public final AbstractC0770M b(long j3) {
        e0(j3);
        InterfaceC0920w interfaceC0920w = this.f6938M;
        a0 a0Var = this.f6860p;
        w2.i.b(a0Var);
        Y0(interfaceC0920w.d(this, a0Var, j3));
        T0();
        return this;
    }

    @Override // o0.AbstractC0770M
    public final void c0(long j3, float f, v2.c cVar) {
        W0(j3, f, cVar);
        if (this.f6806j) {
            return;
        }
        U0();
        s0().j();
        w2.i.b(this.f6860p);
    }

    @Override // o0.InterfaceC0762E
    public final int d(int i3) {
        InterfaceC0920w interfaceC0920w = this.f6938M;
        a0 a0Var = this.f6860p;
        w2.i.b(a0Var);
        return interfaceC0920w.T(this, a0Var, i3);
    }

    @Override // q0.N
    public final int g0(C0792l c0792l) {
        C0921x c0921x = this.f6939N;
        if (c0921x == null) {
            return AbstractC0904f.c(this, c0792l);
        }
        Integer num = (Integer) c0921x.f6816t.get(c0792l);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h1(InterfaceC0920w interfaceC0920w) {
        if (!interfaceC0920w.equals(this.f6938M) && (((S.n) interfaceC0920w).f3568d.f & 512) != 0) {
            throw new ClassCastException();
        }
        this.f6938M = interfaceC0920w;
    }
}
