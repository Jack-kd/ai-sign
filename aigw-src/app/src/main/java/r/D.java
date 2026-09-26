package r;

import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.InterfaceC0920w;

/* loaded from: classes.dex */
public final class D extends S.n implements InterfaceC0920w {

    /* renamed from: q, reason: collision with root package name */
    public int f6961q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f6962r;

    @Override // q0.InterfaceC0920w
    public final int D(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return this.f6961q == 1 ? interfaceC0762E.J(i3) : interfaceC0762E.R(i3);
    }

    @Override // q0.InterfaceC0920w
    public final int T(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return interfaceC0762E.d(i3);
    }

    @Override // q0.InterfaceC0920w
    public final int Y(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return this.f6961q == 1 ? interfaceC0762E.J(i3) : interfaceC0762E.R(i3);
    }

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        int J3 = this.f6961q == 1 ? interfaceC0762E.J(L0.a.g(j3)) : interfaceC0762E.R(L0.a.g(j3));
        if (J3 < 0) {
            J3 = 0;
        }
        if (J3 >= 0) {
            long F3 = y2.a.F(J3, J3, 0, Integer.MAX_VALUE);
            if (this.f6962r) {
                F3 = y2.a.B(j3, F3);
            }
            AbstractC0770M b3 = interfaceC0762E.b(F3);
            return interfaceC0765H.l0(b3.f6165d, b3.f6166e, C0633v.f5516d, new O0.m(b3, 4));
        }
        i0.c.I("width(" + J3 + ") must be >= 0");
        throw null;
    }

    @Override // q0.InterfaceC0920w
    public final int o(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        return interfaceC0762E.U(i3);
    }
}
