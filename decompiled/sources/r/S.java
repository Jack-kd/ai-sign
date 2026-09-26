package r;

import G.C0180d;
import G.C0191i0;

/* loaded from: classes.dex */
public final class S implements T {

    /* renamed from: a, reason: collision with root package name */
    public final String f6993a;

    /* renamed from: b, reason: collision with root package name */
    public final C0191i0 f6994b;

    public S(C c3, String str) {
        this.f6993a = str;
        this.f6994b = C0180d.H(c3, G.V.f1994i);
    }

    @Override // r.T
    public final int a(L0.b bVar) {
        return e().f6960d;
    }

    @Override // r.T
    public final int b(L0.b bVar, L0.k kVar) {
        return e().f6957a;
    }

    @Override // r.T
    public final int c(L0.b bVar) {
        return e().f6958b;
    }

    @Override // r.T
    public final int d(L0.b bVar, L0.k kVar) {
        return e().f6959c;
    }

    public final C e() {
        return (C) this.f6994b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof S) {
            return w2.i.a(e(), ((S) obj).e());
        }
        return false;
    }

    public final void f(C c3) {
        this.f6994b.setValue(c3);
    }

    public final int hashCode() {
        return this.f6993a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f6993a);
        sb.append("(left=");
        sb.append(e().f6957a);
        sb.append(", top=");
        sb.append(e().f6958b);
        sb.append(", right=");
        sb.append(e().f6959c);
        sb.append(", bottom=");
        return E.F.n(sb, e().f6960d, ')');
    }
}
