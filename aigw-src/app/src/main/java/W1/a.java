package W1;

import E.F;
import m.AbstractC0687i;
import v.M;
import w2.i;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f3810a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3811b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3812c;

    /* renamed from: d, reason: collision with root package name */
    public final long f3813d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3814e;
    public final String f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3815g;

    /* renamed from: h, reason: collision with root package name */
    public final long f3816h;

    /* renamed from: i, reason: collision with root package name */
    public final String f3817i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f3818j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f3819k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3820l;

    /* renamed from: m, reason: collision with root package name */
    public final b f3821m;

    public a(String str, String str2, String str3, long j3, boolean z3, String str4, boolean z4, long j4, String str5, boolean z5, boolean z6, int i3, b bVar) {
        i.e(str, "providerId");
        i.e(str2, "uid");
        i.e(str3, "nickname");
        i.e(str4, "detail");
        i.e(str5, "reason");
        this.f3810a = str;
        this.f3811b = str2;
        this.f3812c = str3;
        this.f3813d = j3;
        this.f3814e = z3;
        this.f = str4;
        this.f3815g = z4;
        this.f3816h = j4;
        this.f3817i = str5;
        this.f3818j = z5;
        this.f3819k = z6;
        this.f3820l = i3;
        this.f3821m = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return i.a(this.f3810a, aVar.f3810a) && i.a(this.f3811b, aVar.f3811b) && i.a(this.f3812c, aVar.f3812c) && this.f3813d == aVar.f3813d && this.f3814e == aVar.f3814e && i.a(this.f, aVar.f) && this.f3815g == aVar.f3815g && this.f3816h == aVar.f3816h && i.a(this.f3817i, aVar.f3817i) && this.f3818j == aVar.f3818j && this.f3819k == aVar.f3819k && this.f3820l == aVar.f3820l && this.f3821m == aVar.f3821m;
    }

    public final int hashCode() {
        int b3 = AbstractC0687i.b(this.f3820l, F.h(F.h(M.a(F.g(F.h(M.a(F.h(F.g(M.a(M.a(this.f3810a.hashCode() * 31, 31, this.f3811b), 31, this.f3812c), 31, this.f3813d), 31, this.f3814e), 31, this.f), 31, this.f3815g), 31, this.f3816h), 31, this.f3817i), 31, this.f3818j), 31, this.f3819k), 31);
        b bVar = this.f3821m;
        return b3 + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return "AccountStatus(providerId=" + this.f3810a + ", uid=" + this.f3811b + ", nickname=" + this.f3812c + ", credits=" + this.f3813d + ", creditsKnown=" + this.f3814e + ", detail=" + this.f + ", cooling=" + this.f3815g + ", untilMillis=" + this.f3816h + ", reason=" + this.f3817i + ", disabled=" + this.f3818j + ", enabled=" + this.f3819k + ", errorCount=" + this.f3820l + ", coolKind=" + this.f3821m + ")";
    }
}
