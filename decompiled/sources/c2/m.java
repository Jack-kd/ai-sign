package c2;

import E.F;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final long f4811a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4812b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4813c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4814d;

    /* renamed from: e, reason: collision with root package name */
    public final long f4815e;
    public final String f;

    public m(long j3, long j4, long j5, long j6, long j7, String str) {
        this.f4811a = j3;
        this.f4812b = j4;
        this.f4813c = j5;
        this.f4814d = j6;
        this.f4815e = j7;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f4811a == mVar.f4811a && this.f4812b == mVar.f4812b && this.f4813c == mVar.f4813c && this.f4814d == mVar.f4814d && this.f4815e == mVar.f4815e && w2.i.a(this.f, mVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + F.g(F.g(F.g(F.g(Long.hashCode(this.f4811a) * 31, 31, this.f4812b), 31, this.f4813c), 31, this.f4814d), 31, this.f4815e);
    }

    public final String toString() {
        return "PointsSnapshot(personal=" + this.f4811a + ", team=" + this.f4812b + ", dailyRemaining=" + this.f4813c + ", dailyLimit=" + this.f4814d + ", dailyConsumed=" + this.f4815e + ", personalRaw=" + this.f + ")";
    }
}
