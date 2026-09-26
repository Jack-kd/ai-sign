package r;

import D.I0;
import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import q0.InterfaceC0920w;

/* loaded from: classes.dex */
public final class I extends S.n implements InterfaceC0920w {

    /* renamed from: q, reason: collision with root package name */
    public H f6976q;

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        float f = 0;
        if (Float.compare(this.f6976q.a(interfaceC0765H.getLayoutDirection()), f) < 0 || Float.compare(this.f6976q.f6973b, f) < 0 || Float.compare(this.f6976q.b(interfaceC0765H.getLayoutDirection()), f) < 0 || Float.compare(this.f6976q.f6975d, f) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
        int f3 = interfaceC0765H.f(this.f6976q.b(interfaceC0765H.getLayoutDirection())) + interfaceC0765H.f(this.f6976q.a(interfaceC0765H.getLayoutDirection()));
        int f4 = interfaceC0765H.f(this.f6976q.f6975d) + interfaceC0765H.f(this.f6976q.f6973b);
        AbstractC0770M b3 = interfaceC0762E.b(y2.a.M(-f3, -f4, j3));
        return interfaceC0765H.l0(y2.a.D(j3, b3.f6165d + f3), y2.a.C(j3, b3.f6166e + f4), C0633v.f5516d, new I0(b3, interfaceC0765H, this, 8));
    }
}
