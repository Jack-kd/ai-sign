package D;

/* loaded from: classes.dex */
public final class B {

    /* renamed from: a, reason: collision with root package name */
    public final long f306a;

    /* renamed from: b, reason: collision with root package name */
    public final long f307b;

    /* renamed from: c, reason: collision with root package name */
    public final long f308c;

    /* renamed from: d, reason: collision with root package name */
    public final long f309d;

    public B(long j3, long j4, long j5, long j6) {
        this.f306a = j3;
        this.f307b = j4;
        this.f308c = j5;
        this.f309d = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof B)) {
            return false;
        }
        B b3 = (B) obj;
        return Z.u.c(this.f306a, b3.f306a) && Z.u.c(this.f307b, b3.f307b) && Z.u.c(this.f308c, b3.f308c) && Z.u.c(this.f309d, b3.f309d);
    }

    public final int hashCode() {
        int i3 = Z.u.f4116h;
        return Long.hashCode(this.f309d) + E.F.g(E.F.g(Long.hashCode(this.f306a) * 31, 31, this.f307b), 31, this.f308c);
    }
}
