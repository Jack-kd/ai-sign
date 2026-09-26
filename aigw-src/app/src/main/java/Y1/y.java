package Y1;

import v.M;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final j f4046a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4047b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4048c;

    public y(j jVar, String str, long j3) {
        w2.i.e(str, "message");
        this.f4046a = jVar;
        this.f4047b = str;
        this.f4048c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f4046a == yVar.f4046a && w2.i.a(this.f4047b, yVar.f4047b) && this.f4048c == yVar.f4048c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4048c) + M.a(this.f4046a.hashCode() * 31, 31, this.f4047b);
    }

    public final String toString() {
        return "UpstreamError(kind=" + this.f4046a + ", message=" + this.f4047b + ", code=" + this.f4048c + ")";
    }
}
