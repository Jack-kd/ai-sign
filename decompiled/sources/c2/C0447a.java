package c2;

import E.F;
import v.M;

/* renamed from: c2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0447a {

    /* renamed from: a, reason: collision with root package name */
    public final String f4758a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4759b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4760c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4761d;

    /* renamed from: e, reason: collision with root package name */
    public final long f4762e;
    public final long f;

    public C0447a(String str, String str2, String str3, String str4, long j3, long j4) {
        w2.i.e(str, "uid");
        w2.i.e(str2, "phone");
        w2.i.e(str3, "session");
        w2.i.e(str4, "nickname");
        this.f4758a = str;
        this.f4759b = str2;
        this.f4760c = str3;
        this.f4761d = str4;
        this.f4762e = j3;
        this.f = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0447a)) {
            return false;
        }
        C0447a c0447a = (C0447a) obj;
        return w2.i.a(this.f4758a, c0447a.f4758a) && w2.i.a(this.f4759b, c0447a.f4759b) && w2.i.a(this.f4760c, c0447a.f4760c) && w2.i.a(this.f4761d, c0447a.f4761d) && this.f4762e == c0447a.f4762e && this.f == c0447a.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + F.g(M.a(M.a(M.a(this.f4758a.hashCode() * 31, 31, this.f4759b), 31, this.f4760c), 31, this.f4761d), 31, this.f4762e);
    }

    public final String toString() {
        return "LoomyAccount(uid=" + this.f4758a + ", phone=" + this.f4759b + ", session=" + this.f4760c + ", nickname=" + this.f4761d + ", createdAtMillis=" + this.f4762e + ", expiresAtMillis=" + this.f + ")";
    }
}
