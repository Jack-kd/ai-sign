package V1;

/* loaded from: classes.dex */
public final class A {

    /* renamed from: a, reason: collision with root package name */
    public final String f3690a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3691b;

    public A(String str, String str2) {
        w2.i.e(str2, "model");
        this.f3690a = str;
        this.f3691b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a3 = (A) obj;
        return w2.i.a(this.f3690a, a3.f3690a) && w2.i.a(this.f3691b, a3.f3691b);
    }

    public final int hashCode() {
        return this.f3691b.hashCode() + (this.f3690a.hashCode() * 31);
    }

    public final String toString() {
        return "Route(providerId=" + this.f3690a + ", model=" + this.f3691b + ")";
    }
}
