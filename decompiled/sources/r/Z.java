package r;

import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.InterfaceC0920w;

/* loaded from: classes.dex */
public final class Z extends S.n implements InterfaceC0920w {

    /* renamed from: q, reason: collision with root package name */
    public int f7023q;

    /* renamed from: r, reason: collision with root package name */
    public w2.j f7024r;

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        AbstractC0770M b3 = interfaceC0762E.b(y2.a.c(this.f7023q != 1 ? 0 : L0.a.j(j3), L0.a.h(j3), this.f7023q == 2 ? L0.a.i(j3) : 0, L0.a.g(j3)));
        int y3 = y2.a.y(b3.f6165d, L0.a.j(j3), L0.a.h(j3));
        int y4 = y2.a.y(b3.f6166e, L0.a.i(j3), L0.a.g(j3));
        return interfaceC0765H.l0(y3, y4, C0633v.f5516d, new Y(this, y3, b3, y4, interfaceC0765H));
    }
}
