package V1;

import E.F;
import v.M;

/* renamed from: V1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0315c {

    /* renamed from: a, reason: collision with root package name */
    public final String f3700a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3701b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3702c;

    /* renamed from: d, reason: collision with root package name */
    public final long f3703d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3704e;
    public final String f;

    public C0315c(String str, String str2, String str3, long j3, boolean z3, String str4) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "uid");
        w2.i.e(str3, "nickname");
        w2.i.e(str4, "error");
        this.f3700a = str;
        this.f3701b = str2;
        this.f3702c = str3;
        this.f3703d = j3;
        this.f3704e = z3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0315c)) {
            return false;
        }
        C0315c c0315c = (C0315c) obj;
        return w2.i.a(this.f3700a, c0315c.f3700a) && w2.i.a(this.f3701b, c0315c.f3701b) && w2.i.a(this.f3702c, c0315c.f3702c) && this.f3703d == c0315c.f3703d && this.f3704e == c0315c.f3704e && w2.i.a(this.f, c0315c.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + F.h(F.g(M.a(M.a(this.f3700a.hashCode() * 31, 31, this.f3701b), 31, this.f3702c), 31, this.f3703d), 31, this.f3704e);
    }

    public final String toString() {
        return "CreditRefreshResult(providerId=" + this.f3700a + ", uid=" + this.f3701b + ", nickname=" + this.f3702c + ", balance=" + this.f3703d + ", known=" + this.f3704e + ", error=" + this.f + ")";
    }
}
