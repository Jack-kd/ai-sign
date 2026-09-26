package D;

/* renamed from: D.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0045a0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f657a;

    /* renamed from: b, reason: collision with root package name */
    public final long f658b;

    /* renamed from: c, reason: collision with root package name */
    public final long f659c;

    /* renamed from: d, reason: collision with root package name */
    public final long f660d;

    public C0045a0(long j3, long j4, long j5, long j6) {
        this.f657a = j3;
        this.f658b = j4;
        this.f659c = j5;
        this.f660d = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0045a0)) {
            return false;
        }
        C0045a0 c0045a0 = (C0045a0) obj;
        return Z.u.c(this.f657a, c0045a0.f657a) && Z.u.c(this.f658b, c0045a0.f658b) && Z.u.c(this.f659c, c0045a0.f659c) && Z.u.c(this.f660d, c0045a0.f660d);
    }

    public final int hashCode() {
        int i3 = Z.u.f4116h;
        return Long.hashCode(this.f660d) + E.F.g(E.F.g(Long.hashCode(this.f657a) * 31, 31, this.f658b), 31, this.f659c);
    }
}
