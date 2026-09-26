package d2;

import E.F;
import v.M;

/* renamed from: d2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0487c {

    /* renamed from: a, reason: collision with root package name */
    public final String f4971a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4972b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4973c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4974d;

    /* renamed from: e, reason: collision with root package name */
    public final long f4975e;
    public final long f;

    public C0487c(String str, String str2, long j3, long j4, long j5, long j6) {
        this.f4971a = str;
        this.f4972b = str2;
        this.f4973c = j3;
        this.f4974d = j4;
        this.f4975e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0487c)) {
            return false;
        }
        C0487c c0487c = (C0487c) obj;
        return w2.i.a(this.f4971a, c0487c.f4971a) && w2.i.a(this.f4972b, c0487c.f4972b) && this.f4973c == c0487c.f4973c && this.f4974d == c0487c.f4974d && this.f4975e == c0487c.f4975e && this.f == c0487c.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + F.g(F.g(F.g(M.a(this.f4971a.hashCode() * 31, 31, this.f4972b), 31, this.f4973c), 31, this.f4974d), 31, this.f4975e);
    }

    public final String toString() {
        return "CreditPack(name=" + this.f4971a + ", group=" + this.f4972b + ", limit=" + this.f4973c + ", used=" + this.f4974d + ", remain=" + this.f4975e + ", expireAt=" + this.f + ")";
    }
}
