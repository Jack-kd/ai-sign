package r;

import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.InterfaceC0920w;

/* loaded from: classes.dex */
public final class Q extends S.n implements InterfaceC0920w {

    /* renamed from: q, reason: collision with root package name */
    public float f6991q;

    /* renamed from: r, reason: collision with root package name */
    public float f6992r;

    @Override // q0.InterfaceC0920w
    public final int D(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        int R2 = interfaceC0762E.R(i3);
        int f = !L0.e.a(this.f6991q, Float.NaN) ? n3.f(this.f6991q) : 0;
        return R2 < f ? f : R2;
    }

    @Override // q0.InterfaceC0920w
    public final int T(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        int d3 = interfaceC0762E.d(i3);
        int f = !L0.e.a(this.f6992r, Float.NaN) ? n3.f(this.f6992r) : 0;
        return d3 < f ? f : d3;
    }

    @Override // q0.InterfaceC0920w
    public final int Y(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        int J3 = interfaceC0762E.J(i3);
        int f = !L0.e.a(this.f6991q, Float.NaN) ? n3.f(this.f6991q) : 0;
        return J3 < f ? f : J3;
    }

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        int j4;
        int i3 = 0;
        if (L0.e.a(this.f6991q, Float.NaN) || L0.a.j(j3) != 0) {
            j4 = L0.a.j(j3);
        } else {
            j4 = interfaceC0765H.f(this.f6991q);
            int h3 = L0.a.h(j3);
            if (j4 > h3) {
                j4 = h3;
            }
            if (j4 < 0) {
                j4 = 0;
            }
        }
        int h4 = L0.a.h(j3);
        if (L0.e.a(this.f6992r, Float.NaN) || L0.a.i(j3) != 0) {
            i3 = L0.a.i(j3);
        } else {
            int f = interfaceC0765H.f(this.f6992r);
            int g2 = L0.a.g(j3);
            if (f > g2) {
                f = g2;
            }
            if (f >= 0) {
                i3 = f;
            }
        }
        AbstractC0770M b3 = interfaceC0762E.b(y2.a.c(j4, h4, i3, L0.a.g(j3)));
        return interfaceC0765H.l0(b3.f6165d, b3.f6166e, C0633v.f5516d, new O0.m(b3, 6));
    }

    @Override // q0.InterfaceC0920w
    public final int o(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        int U2 = interfaceC0762E.U(i3);
        int f = !L0.e.a(this.f6992r, Float.NaN) ? n3.f(this.f6992r) : 0;
        return U2 < f ? f : U2;
    }
}
