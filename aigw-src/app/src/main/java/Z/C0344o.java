package Z;

import D.K0;
import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.InterfaceC0920w;

/* renamed from: Z.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0344o extends S.n implements InterfaceC0920w {

    /* renamed from: q, reason: collision with root package name */
    public v2.c f4108q;

    public C0344o(v2.c cVar) {
        this.f4108q = cVar;
    }

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        AbstractC0770M b3 = interfaceC0762E.b(j3);
        return interfaceC0765H.l0(b3.f6165d, b3.f6166e, C0633v.f5516d, new K0(b3, 14, this));
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f4108q + ')';
    }
}
