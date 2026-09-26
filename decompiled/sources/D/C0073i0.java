package D;

import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.AbstractC0904f;
import q0.InterfaceC0909k;
import q0.InterfaceC0920w;

/* renamed from: D.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0073i0 extends S.n implements InterfaceC0909k, InterfaceC0920w {
    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        float f = ((L0.e) AbstractC0904f.h(this, AbstractC0064f0.f741a)).f2743d;
        float f3 = 0;
        if (f < f3) {
            f = f3;
        }
        AbstractC0770M b3 = interfaceC0762E.b(j3);
        boolean z3 = this.f3579p && !Float.isNaN(f) && Float.compare(f, f3) > 0;
        int f4 = Float.isNaN(f) ? 0 : interfaceC0765H.f(f);
        int max = z3 ? Math.max(b3.f6165d, f4) : b3.f6165d;
        int max2 = z3 ? Math.max(b3.f6166e, f4) : b3.f6166e;
        return interfaceC0765H.l0(max, max2, C0633v.f5516d, new C0070h0(max, b3, max2));
    }
}
