package f2;

import E.F;
import m.AbstractC0687i;
import v.M;
import w2.i;

/* renamed from: f2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0541a {

    /* renamed from: a, reason: collision with root package name */
    public final String f5190a;

    /* renamed from: b, reason: collision with root package name */
    public final long f5191b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5192c;

    /* renamed from: d, reason: collision with root package name */
    public final String f5193d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5194e;
    public final String f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f5195g;

    /* renamed from: h, reason: collision with root package name */
    public final EnumC0542b f5196h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5197i;

    /* renamed from: j, reason: collision with root package name */
    public final long f5198j;

    /* renamed from: k, reason: collision with root package name */
    public final long f5199k;

    /* renamed from: l, reason: collision with root package name */
    public final long f5200l;

    /* renamed from: m, reason: collision with root package name */
    public final long f5201m;

    /* renamed from: n, reason: collision with root package name */
    public final String f5202n;

    /* renamed from: o, reason: collision with root package name */
    public final String f5203o;

    /* renamed from: p, reason: collision with root package name */
    public final String f5204p;

    public C0541a(String str, long j3, String str2, String str3, String str4, String str5, boolean z3, EnumC0542b enumC0542b, int i3, long j4, long j5, long j6, long j7, String str6, String str7, String str8) {
        i.e(str, "id");
        i.e(str4, "accountUid");
        i.e(str5, "accountNickname");
        i.e(enumC0542b, "status");
        i.e(str6, "error");
        this.f5190a = str;
        this.f5191b = j3;
        this.f5192c = str2;
        this.f5193d = str3;
        this.f5194e = str4;
        this.f = str5;
        this.f5195g = z3;
        this.f5196h = enumC0542b;
        this.f5197i = i3;
        this.f5198j = j4;
        this.f5199k = j5;
        this.f5200l = j6;
        this.f5201m = j7;
        this.f5202n = str6;
        this.f5203o = str7;
        this.f5204p = str8;
    }

    public static C0541a a(C0541a c0541a, String str, String str2) {
        String str3 = c0541a.f5190a;
        long j3 = c0541a.f5191b;
        String str4 = c0541a.f5192c;
        String str5 = c0541a.f5193d;
        String str6 = c0541a.f5194e;
        String str7 = c0541a.f;
        boolean z3 = c0541a.f5195g;
        EnumC0542b enumC0542b = c0541a.f5196h;
        int i3 = c0541a.f5197i;
        long j4 = c0541a.f5198j;
        long j5 = c0541a.f5199k;
        long j6 = c0541a.f5200l;
        long j7 = c0541a.f5201m;
        String str8 = c0541a.f5202n;
        c0541a.getClass();
        i.e(str3, "id");
        i.e(str6, "accountUid");
        i.e(str7, "accountNickname");
        i.e(enumC0542b, "status");
        i.e(str8, "error");
        return new C0541a(str3, j3, str4, str5, str6, str7, z3, enumC0542b, i3, j4, j5, j6, j7, str8, str, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0541a)) {
            return false;
        }
        C0541a c0541a = (C0541a) obj;
        return i.a(this.f5190a, c0541a.f5190a) && this.f5191b == c0541a.f5191b && i.a(this.f5192c, c0541a.f5192c) && i.a(this.f5193d, c0541a.f5193d) && i.a(this.f5194e, c0541a.f5194e) && i.a(this.f, c0541a.f) && this.f5195g == c0541a.f5195g && this.f5196h == c0541a.f5196h && this.f5197i == c0541a.f5197i && this.f5198j == c0541a.f5198j && this.f5199k == c0541a.f5199k && this.f5200l == c0541a.f5200l && this.f5201m == c0541a.f5201m && i.a(this.f5202n, c0541a.f5202n) && i.a(this.f5203o, c0541a.f5203o) && i.a(this.f5204p, c0541a.f5204p);
    }

    public final int hashCode() {
        return this.f5204p.hashCode() + M.a(M.a(F.g(F.g(F.g(F.g(AbstractC0687i.b(this.f5197i, (this.f5196h.hashCode() + F.h(M.a(M.a(M.a(M.a(F.g(this.f5190a.hashCode() * 31, 31, this.f5191b), 31, this.f5192c), 31, this.f5193d), 31, this.f5194e), 31, this.f), 31, this.f5195g)) * 31, 31), 31, this.f5198j), 31, this.f5199k), 31, this.f5200l), 31, this.f5201m), 31, this.f5202n), 31, this.f5203o);
    }

    public final String toString() {
        return "CallRecord(id=" + this.f5190a + ", startedAtMillis=" + this.f5191b + ", providerId=" + this.f5192c + ", model=" + this.f5193d + ", accountUid=" + this.f5194e + ", accountNickname=" + this.f + ", streaming=" + this.f5195g + ", status=" + this.f5196h + ", httpStatus=" + this.f5197i + ", promptTokens=" + this.f5198j + ", completionTokens=" + this.f5199k + ", totalTokens=" + this.f5200l + ", durationMillis=" + this.f5201m + ", error=" + this.f5202n + ", requestBody=" + this.f5203o + ", responseBody=" + this.f5204p + ")";
    }
}
