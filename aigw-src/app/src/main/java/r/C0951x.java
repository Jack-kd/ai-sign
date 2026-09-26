package r;

import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.InterfaceC0920w;

/* renamed from: r.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0951x extends S.n implements InterfaceC0920w {

    /* renamed from: q, reason: collision with root package name */
    public int f7076q;

    /* renamed from: r, reason: collision with root package name */
    public float f7077r;

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        int j4;
        int h3;
        int g2;
        int i3;
        if (!L0.a.d(j3) || this.f7076q == 1) {
            j4 = L0.a.j(j3);
            h3 = L0.a.h(j3);
        } else {
            j4 = y2.a.y(Math.round(L0.a.h(j3) * this.f7077r), L0.a.j(j3), L0.a.h(j3));
            h3 = j4;
        }
        if (!L0.a.c(j3) || this.f7076q == 2) {
            int i4 = L0.a.i(j3);
            g2 = L0.a.g(j3);
            i3 = i4;
        } else {
            i3 = y2.a.y(Math.round(L0.a.g(j3) * this.f7077r), L0.a.i(j3), L0.a.g(j3));
            g2 = i3;
        }
        AbstractC0770M b3 = interfaceC0762E.b(y2.a.c(j4, h3, i3, g2));
        return interfaceC0765H.l0(b3.f6165d, b3.f6166e, C0633v.f5516d, new O0.m(b3, 3));
    }
}
