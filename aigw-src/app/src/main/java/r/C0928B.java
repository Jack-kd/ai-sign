package r;

import D.C0070h0;
import G.C0180d;
import G.C0191i0;
import j2.C0633v;
import o0.AbstractC0770M;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import o0.InterfaceC0798r;
import p0.InterfaceC0872c;
import p0.InterfaceC0875f;

/* renamed from: r.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0928B implements InterfaceC0798r, InterfaceC0872c, S.m {

    /* renamed from: a, reason: collision with root package name */
    public final T f6954a;

    /* renamed from: b, reason: collision with root package name */
    public final C0191i0 f6955b;

    /* renamed from: c, reason: collision with root package name */
    public final C0191i0 f6956c;

    public C0928B(T t3) {
        this.f6954a = t3;
        G.V v3 = G.V.f1994i;
        this.f6955b = C0180d.H(t3, v3);
        this.f6956c = C0180d.H(t3, v3);
    }

    @Override // o0.InterfaceC0798r
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        C0191i0 c0191i0 = this.f6955b;
        int b3 = ((T) c0191i0.getValue()).b(interfaceC0765H, interfaceC0765H.getLayoutDirection());
        int c3 = ((T) c0191i0.getValue()).c(interfaceC0765H);
        int d3 = ((T) c0191i0.getValue()).d(interfaceC0765H, interfaceC0765H.getLayoutDirection()) + b3;
        int a3 = ((T) c0191i0.getValue()).a(interfaceC0765H) + c3;
        AbstractC0770M b4 = interfaceC0762E.b(y2.a.M(-d3, -a3, j3));
        return interfaceC0765H.l0(y2.a.D(j3, b4.f6165d + d3), y2.a.C(j3, b4.f6166e + a3), C0633v.f5516d, new C0070h0(b4, b3, c3, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0928B) {
            return w2.i.a(((C0928B) obj).f6954a, this.f6954a);
        }
        return false;
    }

    @Override // p0.InterfaceC0872c
    public final void g(InterfaceC0875f interfaceC0875f) {
        T t3 = (T) interfaceC0875f.e(W.f7017a);
        T t4 = this.f6954a;
        this.f6955b.setValue(new C0950w(t4, t3));
        this.f6956c.setValue(new P(t3, t4));
    }

    public final int hashCode() {
        return this.f6954a.hashCode();
    }
}
