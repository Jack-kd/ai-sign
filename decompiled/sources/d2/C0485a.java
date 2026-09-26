package d2;

import E.F;

/* renamed from: d2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0485a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f4966a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4967b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4968c;

    public C0485a(boolean z3, long j3, boolean z4) {
        this.f4966a = z3;
        this.f4967b = j3;
        this.f4968c = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0485a)) {
            return false;
        }
        C0485a c0485a = (C0485a) obj;
        return this.f4966a == c0485a.f4966a && this.f4967b == c0485a.f4967b && this.f4968c == c0485a.f4968c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4968c) + F.g(Boolean.hashCode(this.f4966a) * 31, 31, this.f4967b);
    }

    public final String toString() {
        return "CheckinStatus(checkedIn=" + this.f4966a + ", credits=" + this.f4967b + ", enabled=" + this.f4968c + ")";
    }
}
