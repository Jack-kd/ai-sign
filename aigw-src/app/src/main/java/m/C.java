package m;

/* loaded from: classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final Float f5674a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0700w f5675b;

    public C(Float f, InterfaceC0700w interfaceC0700w) {
        this.f5674a = f;
        this.f5675b = interfaceC0700w;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c3 = (C) obj;
        return c3.f5674a.equals(this.f5674a) && w2.i.a(c3.f5675b, this.f5675b);
    }

    public final int hashCode() {
        return this.f5675b.hashCode() + AbstractC0687i.b(0, this.f5674a.hashCode() * 31, 31);
    }
}
