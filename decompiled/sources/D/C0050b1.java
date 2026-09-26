package D;

/* renamed from: D.b1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0050b1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f673a;

    /* renamed from: b, reason: collision with root package name */
    public final long f674b;

    /* renamed from: c, reason: collision with root package name */
    public final long f675c;

    /* renamed from: d, reason: collision with root package name */
    public final long f676d;

    /* renamed from: e, reason: collision with root package name */
    public final long f677e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final long f678g;

    public C0050b1(long j3, long j4, long j5, long j6, long j7, long j8, long j9) {
        this.f673a = j3;
        this.f674b = j4;
        this.f675c = j5;
        this.f676d = j6;
        this.f677e = j7;
        this.f = j8;
        this.f678g = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0050b1)) {
            return false;
        }
        C0050b1 c0050b1 = (C0050b1) obj;
        return Z.u.c(this.f673a, c0050b1.f673a) && Z.u.c(this.f676d, c0050b1.f676d) && Z.u.c(this.f674b, c0050b1.f674b) && Z.u.c(this.f677e, c0050b1.f677e) && Z.u.c(this.f675c, c0050b1.f675c) && Z.u.c(this.f, c0050b1.f) && Z.u.c(this.f678g, c0050b1.f678g);
    }

    public final int hashCode() {
        int i3 = Z.u.f4116h;
        return Long.hashCode(this.f678g) + E.F.g(E.F.g(E.F.g(E.F.g(E.F.g(Long.hashCode(this.f673a) * 31, 31, this.f676d), 31, this.f674b), 31, this.f677e), 31, this.f675c), 31, this.f);
    }
}
