package W;

import O0.m;
import S.n;
import V1.p;
import Z.C0341l;
import b0.C0401b;
import f0.C0510A;
import j2.C0633v;
import o0.AbstractC0770M;
import o0.AbstractC0775S;
import o0.C0788h;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.F;
import q0.InterfaceC0913o;
import q0.InterfaceC0920w;
import q0.N;

/* loaded from: classes.dex */
public final class h extends n implements InterfaceC0920w, InterfaceC0913o {

    /* renamed from: q, reason: collision with root package name */
    public C0510A f3804q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f3805r;

    /* renamed from: s, reason: collision with root package name */
    public S.g f3806s;

    /* renamed from: t, reason: collision with root package name */
    public C0788h f3807t;

    /* renamed from: u, reason: collision with root package name */
    public float f3808u;

    /* renamed from: v, reason: collision with root package name */
    public C0341l f3809v;

    public static boolean B0(long j3) {
        if (Y.f.a(j3, 9205357640488583168L)) {
            return false;
        }
        float b3 = Y.f.b(j3);
        return (Float.isInfinite(b3) || Float.isNaN(b3)) ? false : true;
    }

    public static boolean C0(long j3) {
        if (Y.f.a(j3, 9205357640488583168L)) {
            return false;
        }
        float d3 = Y.f.d(j3);
        return (Float.isInfinite(d3) || Float.isNaN(d3)) ? false : true;
    }

    public final boolean A0() {
        return this.f3805r && this.f3804q.b() != 9205357640488583168L;
    }

    @Override // q0.InterfaceC0920w
    public final int D(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        if (!A0()) {
            return interfaceC0762E.R(i3);
        }
        long D02 = D0(y2.a.d(0, i3, 7));
        return Math.max(L0.a.j(D02), interfaceC0762E.R(i3));
    }

    public final long D0(long j3) {
        boolean z3 = false;
        boolean z4 = L0.a.d(j3) && L0.a.c(j3);
        if (L0.a.f(j3) && L0.a.e(j3)) {
            z3 = true;
        }
        if ((!A0() && z4) || z3) {
            return L0.a.a(j3, L0.a.h(j3), 0, L0.a.g(j3), 0, 10);
        }
        long b3 = this.f3804q.b();
        long d3 = p.d(y2.a.D(j3, C0(b3) ? Math.round(Y.f.d(b3)) : L0.a.j(j3)), y2.a.C(j3, B0(b3) ? Math.round(Y.f.b(b3)) : L0.a.i(j3)));
        if (A0()) {
            long d4 = p.d(!C0(this.f3804q.b()) ? Y.f.d(d3) : Y.f.d(this.f3804q.b()), !B0(this.f3804q.b()) ? Y.f.b(d3) : Y.f.b(this.f3804q.b()));
            d3 = (Y.f.d(d3) == 0.0f || Y.f.b(d3) == 0.0f) ? 0L : AbstractC0775S.h(d4, this.f3807t.a(d4, d3));
        }
        return L0.a.a(j3, y2.a.D(j3, Math.round(Y.f.d(d3))), 0, y2.a.C(j3, Math.round(Y.f.b(d3))), 0, 10);
    }

    @Override // q0.InterfaceC0920w
    public final int T(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        if (!A0()) {
            return interfaceC0762E.d(i3);
        }
        long D02 = D0(y2.a.d(i3, 0, 13));
        return Math.max(L0.a.i(D02), interfaceC0762E.d(i3));
    }

    @Override // q0.InterfaceC0920w
    public final int Y(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        if (!A0()) {
            return interfaceC0762E.J(i3);
        }
        long D02 = D0(y2.a.d(0, i3, 7));
        return Math.max(L0.a.j(D02), interfaceC0762E.J(i3));
    }

    @Override // q0.InterfaceC0913o
    public final void b(F f) {
        long b3 = this.f3804q.b();
        boolean C02 = C0(b3);
        C0401b c0401b = f.f6731d;
        long d3 = p.d(C02 ? Y.f.d(b3) : Y.f.d(c0401b.c()), B0(b3) ? Y.f.b(b3) : Y.f.b(c0401b.c()));
        long h3 = (Y.f.d(c0401b.c()) == 0.0f || Y.f.b(c0401b.c()) == 0.0f) ? 0L : AbstractC0775S.h(d3, this.f3807t.a(d3, c0401b.c()));
        long a3 = this.f3806s.a(a.a.n(Math.round(Y.f.d(h3)), Math.round(Y.f.b(h3))), a.a.n(Math.round(Y.f.d(c0401b.c())), Math.round(Y.f.b(c0401b.c()))), f.getLayoutDirection());
        float f3 = (int) (a3 >> 32);
        float f4 = (int) (a3 & 4294967295L);
        ((C1.b) c0401b.f4580e.f132b).C(f3, f4);
        try {
            this.f3804q.a(f, h3, this.f3808u, this.f3809v);
            ((C1.b) c0401b.f4580e.f132b).C(-f3, -f4);
            f.b();
        } catch (Throwable th) {
            ((C1.b) c0401b.f4580e.f132b).C(-f3, -f4);
            throw th;
        }
    }

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        AbstractC0770M b3 = interfaceC0762E.b(D0(j3));
        return interfaceC0765H.l0(b3.f6165d, b3.f6166e, C0633v.f5516d, new m(b3, 1));
    }

    @Override // q0.InterfaceC0920w
    public final int o(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        if (!A0()) {
            return interfaceC0762E.U(i3);
        }
        long D02 = D0(y2.a.d(i3, 0, 13));
        return Math.max(L0.a.i(D02), interfaceC0762E.U(i3));
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.f3804q + ", sizeToIntrinsics=" + this.f3805r + ", alignment=" + this.f3806s + ", alpha=" + this.f3808u + ", colorFilter=" + this.f3809v + ')';
    }
}
