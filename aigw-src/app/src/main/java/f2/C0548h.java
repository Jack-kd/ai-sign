package f2;

import E.F;

/* renamed from: f2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0548h {

    /* renamed from: a, reason: collision with root package name */
    public final long f5224a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5225b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5226c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5227d;

    /* renamed from: e, reason: collision with root package name */
    public final long f5228e;
    public final long f;

    public /* synthetic */ C0548h() {
        this(0L, 0L, 0L, 0L, 0L, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0548h)) {
            return false;
        }
        C0548h c0548h = (C0548h) obj;
        return this.f5224a == c0548h.f5224a && this.f5225b == c0548h.f5225b && this.f5226c == c0548h.f5226c && this.f5227d == c0548h.f5227d && this.f5228e == c0548h.f5228e && this.f == c0548h.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + F.g(F.g(F.g(F.g(Long.hashCode(this.f5224a) * 31, 31, this.f5225b), 31, this.f5226c), 31, this.f5227d), 31, this.f5228e);
    }

    public final String toString() {
        return "UsageStats(requests=" + this.f5224a + ", promptTokens=" + this.f5225b + ", completionTokens=" + this.f5226c + ", totalTokens=" + this.f5227d + ", success=" + this.f5228e + ", failed=" + this.f + ")";
    }

    public C0548h(long j3, long j4, long j5, long j6, long j7, long j8) {
        this.f5224a = j3;
        this.f5225b = j4;
        this.f5226c = j5;
        this.f5227d = j6;
        this.f5228e = j7;
        this.f = j8;
    }
}
