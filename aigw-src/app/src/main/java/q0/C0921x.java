package q0;

import o0.AbstractC0770M;
import o0.C0792l;

/* renamed from: q0.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0921x extends O {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ C0922y f6936u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0921x(C0922y c0922y) {
        super(c0922y);
        this.f6936u = c0922y;
    }

    @Override // o0.InterfaceC0762E
    public final int J(int i3) {
        C0922y c0922y = this.f6936u;
        InterfaceC0920w interfaceC0920w = c0922y.f6938M;
        a0 a0Var = c0922y.f6860p;
        w2.i.b(a0Var);
        O H02 = a0Var.H0();
        w2.i.b(H02);
        return interfaceC0920w.Y(this, H02, i3);
    }

    @Override // o0.InterfaceC0762E
    public final int R(int i3) {
        C0922y c0922y = this.f6936u;
        InterfaceC0920w interfaceC0920w = c0922y.f6938M;
        a0 a0Var = c0922y.f6860p;
        w2.i.b(a0Var);
        O H02 = a0Var.H0();
        w2.i.b(H02);
        return interfaceC0920w.D(this, H02, i3);
    }

    @Override // o0.InterfaceC0762E
    public final int U(int i3) {
        C0922y c0922y = this.f6936u;
        InterfaceC0920w interfaceC0920w = c0922y.f6938M;
        a0 a0Var = c0922y.f6860p;
        w2.i.b(a0Var);
        O H02 = a0Var.H0();
        w2.i.b(H02);
        return interfaceC0920w.o(this, H02, i3);
    }

    @Override // o0.InterfaceC0762E
    public final AbstractC0770M b(long j3) {
        e0(j3);
        new L0.a(j3);
        C0922y c0922y = this.f6936u;
        c0922y.getClass();
        InterfaceC0920w interfaceC0920w = c0922y.f6938M;
        a0 a0Var = c0922y.f6860p;
        w2.i.b(a0Var);
        O H02 = a0Var.H0();
        w2.i.b(H02);
        O.x0(this, interfaceC0920w.d(this, H02, j3));
        return this;
    }

    @Override // o0.InterfaceC0762E
    public final int d(int i3) {
        C0922y c0922y = this.f6936u;
        InterfaceC0920w interfaceC0920w = c0922y.f6938M;
        a0 a0Var = c0922y.f6860p;
        w2.i.b(a0Var);
        O H02 = a0Var.H0();
        w2.i.b(H02);
        return interfaceC0920w.T(this, H02, i3);
    }

    @Override // q0.N
    public final int g0(C0792l c0792l) {
        int c3 = AbstractC0904f.c(this, c0792l);
        this.f6816t.put(c0792l, Integer.valueOf(c3));
        return c3;
    }
}
