package Y1;

import E.F;
import v.M;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final String f4035a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4036b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4037c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4038d;

    /* renamed from: e, reason: collision with root package name */
    public final long f4039e;
    public final long f;

    public /* synthetic */ t(String str, String str2, long j3, long j4, long j5, int i3) {
        this(str, str2, (i3 & 4) != 0 ? 0L : j3, (i3 & 8) != 0 ? 0L : j4, j5, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return w2.i.a(this.f4035a, tVar.f4035a) && w2.i.a(this.f4036b, tVar.f4036b) && this.f4037c == tVar.f4037c && this.f4038d == tVar.f4038d && this.f4039e == tVar.f4039e && this.f == tVar.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + F.g(F.g(F.g(M.a(this.f4035a.hashCode() * 31, 31, this.f4036b), 31, this.f4037c), 31, this.f4038d), 31, this.f4039e);
    }

    public final String toString() {
        return "QuotaPack(name=" + this.f4035a + ", group=" + this.f4036b + ", limit=" + this.f4037c + ", used=" + this.f4038d + ", remain=" + this.f4039e + ", expireAt=" + this.f + ")";
    }

    public t(String str, String str2, long j3, long j4, long j5, long j6) {
        this.f4035a = str;
        this.f4036b = str2;
        this.f4037c = j3;
        this.f4038d = j4;
        this.f4039e = j5;
        this.f = j6;
    }
}
