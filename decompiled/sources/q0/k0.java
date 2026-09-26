package q0;

import o0.InterfaceC0764G;

/* loaded from: classes.dex */
public final class k0 implements h0 {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0764G f6913d;

    /* renamed from: e, reason: collision with root package name */
    public final N f6914e;

    public k0(InterfaceC0764G interfaceC0764G, N n3) {
        this.f6913d = interfaceC0764G;
        this.f6914e = n3;
    }

    @Override // q0.h0
    public final boolean L() {
        return this.f6914e.p0().s();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return w2.i.a(this.f6913d, k0Var.f6913d) && w2.i.a(this.f6914e, k0Var.f6914e);
    }

    public final int hashCode() {
        return this.f6914e.hashCode() + (this.f6913d.hashCode() * 31);
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f6913d + ", placeable=" + this.f6914e + ')';
    }
}
