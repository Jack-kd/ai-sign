package c2;

import E.F;
import v.M;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f4772a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4773b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4774c;

    /* renamed from: d, reason: collision with root package name */
    public final long f4775d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4776e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4777g;

    public /* synthetic */ e(String str, String str2) {
        this(str, str2, 0L, 0L, false, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return w2.i.a(this.f4772a, eVar.f4772a) && w2.i.a(this.f4773b, eVar.f4773b) && this.f4774c == eVar.f4774c && this.f4775d == eVar.f4775d && this.f4776e == eVar.f4776e && this.f == eVar.f && this.f4777g == eVar.f4777g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4777g) + F.h(F.h(F.g(F.g(M.a(this.f4772a.hashCode() * 31, 31, this.f4773b), 31, this.f4774c), 31, this.f4775d), 31, this.f4776e), 31, this.f);
    }

    public final String toString() {
        return "LoomyModel(id=" + this.f4772a + ", name=" + this.f4773b + ", contextLength=" + this.f4774c + ", outputLength=" + this.f4775d + ", reasoning=" + this.f4776e + ", toolCall=" + this.f + ", attachment=" + this.f4777g + ")";
    }

    public e(String str, String str2, long j3, long j4, boolean z3, boolean z4, boolean z5) {
        w2.i.e(str, "id");
        w2.i.e(str2, "name");
        this.f4772a = str;
        this.f4773b = str2;
        this.f4774c = j3;
        this.f4775d = j4;
        this.f4776e = z3;
        this.f = z4;
        this.f4777g = z5;
    }
}
