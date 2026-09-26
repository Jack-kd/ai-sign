package r;

import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import o0.InterfaceC0793m;
import q0.InterfaceC0920w;

/* loaded from: classes.dex */
public final class O extends S.n implements InterfaceC0920w {

    /* renamed from: q, reason: collision with root package name */
    public float f6984q;

    /* renamed from: r, reason: collision with root package name */
    public float f6985r;

    /* renamed from: s, reason: collision with root package name */
    public float f6986s;

    /* renamed from: t, reason: collision with root package name */
    public float f6987t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f6988u;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r5 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A0(InterfaceC0793m interfaceC0793m) {
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        if (L0.e.a(this.f6986s, Float.NaN)) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = interfaceC0793m.f(this.f6986s);
            if (i3 < 0) {
                i3 = 0;
            }
        }
        if (L0.e.a(this.f6987t, Float.NaN)) {
            i4 = Integer.MAX_VALUE;
        } else {
            i4 = interfaceC0793m.f(this.f6987t);
            if (i4 < 0) {
                i4 = 0;
            }
        }
        if (!L0.e.a(this.f6984q, Float.NaN)) {
            i5 = interfaceC0793m.f(this.f6984q);
            if (i5 > i3) {
                i5 = i3;
            }
            if (i5 < 0) {
                i5 = 0;
            }
        }
        i5 = 0;
        if (!L0.e.a(this.f6985r, Float.NaN)) {
            int f = interfaceC0793m.f(this.f6985r);
            if (f > i4) {
                f = i4;
            }
            if (f < 0) {
                f = 0;
            }
            if (f != Integer.MAX_VALUE) {
                i6 = f;
            }
        }
        return y2.a.c(i5, i3, i6, i4);
    }

    @Override // q0.InterfaceC0920w
    public final int D(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        long A02 = A0(n3);
        return L0.a.f(A02) ? L0.a.h(A02) : y2.a.D(A02, interfaceC0762E.R(i3));
    }

    @Override // q0.InterfaceC0920w
    public final int T(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        long A02 = A0(n3);
        return L0.a.e(A02) ? L0.a.g(A02) : y2.a.C(A02, interfaceC0762E.d(i3));
    }

    @Override // q0.InterfaceC0920w
    public final int Y(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        long A02 = A0(n3);
        return L0.a.f(A02) ? L0.a.h(A02) : y2.a.D(A02, interfaceC0762E.J(i3));
    }

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        int j4;
        int h3;
        int i3;
        int g2;
        long c3;
        long A02 = A0(interfaceC0765H);
        if (this.f6988u) {
            c3 = y2.a.B(j3, A02);
        } else {
            if (L0.e.a(this.f6984q, Float.NaN)) {
                j4 = L0.a.j(j3);
                int h4 = L0.a.h(A02);
                if (j4 > h4) {
                    j4 = h4;
                }
            } else {
                j4 = L0.a.j(A02);
            }
            if (L0.e.a(this.f6986s, Float.NaN)) {
                h3 = L0.a.h(j3);
                int j5 = L0.a.j(A02);
                if (h3 < j5) {
                    h3 = j5;
                }
            } else {
                h3 = L0.a.h(A02);
            }
            if (L0.e.a(this.f6985r, Float.NaN)) {
                i3 = L0.a.i(j3);
                int g3 = L0.a.g(A02);
                if (i3 > g3) {
                    i3 = g3;
                }
            } else {
                i3 = L0.a.i(A02);
            }
            if (L0.e.a(this.f6987t, Float.NaN)) {
                g2 = L0.a.g(j3);
                int i4 = L0.a.i(A02);
                if (g2 < i4) {
                    g2 = i4;
                }
            } else {
                g2 = L0.a.g(A02);
            }
            c3 = y2.a.c(j4, h3, i3, g2);
        }
        AbstractC0770M b3 = interfaceC0762E.b(c3);
        return interfaceC0765H.l0(b3.f6165d, b3.f6166e, C0633v.f5516d, new O0.m(b3, 5));
    }

    @Override // q0.InterfaceC0920w
    public final int o(q0.N n3, InterfaceC0762E interfaceC0762E, int i3) {
        long A02 = A0(n3);
        return L0.a.e(A02) ? L0.a.g(A02) : y2.a.C(A02, interfaceC0762E.U(i3));
    }
}
