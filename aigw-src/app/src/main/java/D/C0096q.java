package D;

/* renamed from: D.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0096q {

    /* renamed from: a, reason: collision with root package name */
    public final long f944a;

    /* renamed from: b, reason: collision with root package name */
    public final long f945b;

    /* renamed from: c, reason: collision with root package name */
    public final long f946c;

    /* renamed from: d, reason: collision with root package name */
    public final long f947d;

    public C0096q(long j3, long j4, long j5, long j6) {
        this.f944a = j3;
        this.f945b = j4;
        this.f946c = j5;
        this.f947d = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0096q)) {
            return false;
        }
        C0096q c0096q = (C0096q) obj;
        return Z.u.c(this.f944a, c0096q.f944a) && Z.u.c(this.f945b, c0096q.f945b) && Z.u.c(this.f946c, c0096q.f946c) && Z.u.c(this.f947d, c0096q.f947d);
    }

    public final int hashCode() {
        int i3 = Z.u.f4116h;
        return Long.hashCode(this.f947d) + E.F.g(E.F.g(Long.hashCode(this.f944a) * 31, 31, this.f945b), 31, this.f946c);
    }
}
