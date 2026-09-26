package b0;

import B1.m;
import L0.k;
import V1.p;
import Z.AbstractC0345p;
import Z.C0336g;
import Z.C0338i;
import Z.C0341l;
import Z.I;
import Z.P;
import q0.F;

/* renamed from: b0.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0403d extends L0.b {
    static /* synthetic */ void S(InterfaceC0403d interfaceC0403d, I i3, AbstractC0345p abstractC0345p, float f, h hVar, int i4) {
        if ((i4 & 4) != 0) {
            f = 1.0f;
        }
        float f3 = f;
        AbstractC0404e abstractC0404e = hVar;
        if ((i4 & 8) != 0) {
            abstractC0404e = g.f4583a;
        }
        interfaceC0403d.b0(i3, abstractC0345p, f3, abstractC0404e, (i4 & 32) != 0 ? 3 : 0);
    }

    static /* synthetic */ void f0(float f, int i3, long j3, long j4, InterfaceC0403d interfaceC0403d) {
        if ((i3 & 4) != 0) {
            j4 = n0(interfaceC0403d.c(), 0L);
        }
        long j5 = j4;
        if ((i3 & 8) != 0) {
            f = 1.0f;
        }
        interfaceC0403d.Q(j3, 0L, j5, f, (i3 & 64) != 0 ? 3 : 0);
    }

    static /* synthetic */ void j(float f, int i3, long j3, long j4, InterfaceC0403d interfaceC0403d) {
        if ((i3 & 4) != 0) {
            j4 = interfaceC0403d.q();
        }
        interfaceC0403d.t(f, j3, j4);
    }

    static long n0(long j3, long j4) {
        return p.d(Y.f.d(j3) - Y.c.d(j4), Y.f.b(j3) - Y.c.e(j4));
    }

    static void o0(F f, P p3, long j3, long j4, long j5, AbstractC0404e abstractC0404e, int i3) {
        long j6 = (i3 & 2) != 0 ? 0L : j3;
        long n0 = (i3 & 4) != 0 ? n0(f.f6731d.c(), j6) : j4;
        AbstractC0404e abstractC0404e2 = (i3 & 32) != 0 ? g.f4583a : abstractC0404e;
        C0401b c0401b = f.f6731d;
        c0401b.f4579d.f4577c.o(Y.c.d(j6), Y.c.e(j6), Y.f.d(n0) + Y.c.d(j6), Y.f.b(n0) + Y.c.e(j6), Y.a.b(j5), Y.a.c(j5), c0401b.d(p3, abstractC0404e2, 1.0f, null, 3));
    }

    static void r(InterfaceC0403d interfaceC0403d, C0336g c0336g, long j3, float f, C0341l c0341l, int i3) {
        if ((i3 & 32) != 0) {
            f = 1.0f;
        }
        interfaceC0403d.E(c0336g, j3, j3, f, c0341l);
    }

    void A(long j3, long j4, long j5, long j6);

    void E(C0336g c0336g, long j3, long j4, float f, C0341l c0341l);

    void N(long j3, long j4, long j5, float f);

    void Q(long j3, long j4, long j5, float f, int i3);

    m X();

    void b0(I i3, AbstractC0345p abstractC0345p, float f, AbstractC0404e abstractC0404e, int i4);

    default long c() {
        return X().w();
    }

    k getLayoutDirection();

    void k(C0338i c0338i, long j3, AbstractC0404e abstractC0404e);

    default long q() {
        return p.x(X().w());
    }

    void t(float f, long j3, long j4);
}
