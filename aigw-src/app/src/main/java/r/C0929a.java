package r;

import G.C0180d;
import G.C0191i0;

/* renamed from: r.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0929a implements T {

    /* renamed from: a, reason: collision with root package name */
    public final int f7025a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7026b;

    /* renamed from: c, reason: collision with root package name */
    public final C0191i0 f7027c;

    /* renamed from: d, reason: collision with root package name */
    public final C0191i0 f7028d;

    public C0929a(String str, int i3) {
        this.f7025a = i3;
        this.f7026b = str;
        S0.a aVar = S0.a.f3587e;
        G.V v3 = G.V.f1994i;
        this.f7027c = C0180d.H(aVar, v3);
        this.f7028d = C0180d.H(Boolean.TRUE, v3);
    }

    @Override // r.T
    public final int a(L0.b bVar) {
        return e().f3591d;
    }

    @Override // r.T
    public final int b(L0.b bVar, L0.k kVar) {
        return e().f3588a;
    }

    @Override // r.T
    public final int c(L0.b bVar) {
        return e().f3589b;
    }

    @Override // r.T
    public final int d(L0.b bVar, L0.k kVar) {
        return e().f3590c;
    }

    public final S0.a e() {
        return (S0.a) this.f7027c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0929a) {
            return this.f7025a == ((C0929a) obj).f7025a;
        }
        return false;
    }

    public final void f(X0.K k3, int i3) {
        int i4 = this.f7025a;
        if (i3 == 0 || (i3 & i4) != 0) {
            this.f7027c.setValue(k3.f3905a.f(i4));
            this.f7028d.setValue(Boolean.valueOf(k3.f3905a.o(i4)));
        }
    }

    public final int hashCode() {
        return this.f7025a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f7026b);
        sb.append('(');
        sb.append(e().f3588a);
        sb.append(", ");
        sb.append(e().f3589b);
        sb.append(", ");
        sb.append(e().f3590c);
        sb.append(", ");
        return E.F.n(sb, e().f3591d, ')');
    }
}
