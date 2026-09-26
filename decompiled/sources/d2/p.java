package d2;

import E.F;
import v.M;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f5009a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5010b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5011c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5012d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5013e;
    public final String f;

    /* renamed from: g, reason: collision with root package name */
    public final String f5014g;

    /* renamed from: h, reason: collision with root package name */
    public final String f5015h;

    /* renamed from: i, reason: collision with root package name */
    public final String f5016i;

    /* renamed from: j, reason: collision with root package name */
    public final String f5017j;

    public p(String str, String str2, String str3, long j3, String str4, String str5, String str6, String str7, String str8, String str9) {
        w2.i.e(str6, "machineId");
        this.f5009a = str;
        this.f5010b = str2;
        this.f5011c = str3;
        this.f5012d = j3;
        this.f5013e = str4;
        this.f = str5;
        this.f5014g = str6;
        this.f5015h = str7;
        this.f5016i = str8;
        this.f5017j = str9;
    }

    public static p a(p pVar, String str, String str2, String str3, long j3, String str4, String str5, String str6, String str7, int i3) {
        String str8 = (i3 & 1) != 0 ? pVar.f5009a : str;
        String str9 = (i3 & 2) != 0 ? pVar.f5010b : str2;
        String str10 = (i3 & 4) != 0 ? pVar.f5011c : str3;
        long j4 = (i3 & 8) != 0 ? pVar.f5012d : j3;
        String str11 = (i3 & 16) != 0 ? pVar.f5013e : str4;
        String str12 = (i3 & 32) != 0 ? pVar.f : str5;
        String str13 = (i3 & 64) != 0 ? pVar.f5014g : str6;
        String str14 = (i3 & 128) != 0 ? pVar.f5015h : str7;
        String str15 = pVar.f5016i;
        String str16 = pVar.f5017j;
        w2.i.e(str8, "uid");
        w2.i.e(str11, "nickname");
        w2.i.e(str12, "enterpriseId");
        w2.i.e(str13, "machineId");
        w2.i.e(str14, "deviceId");
        return new p(str8, str9, str10, j4, str11, str12, str13, str14, str15, str16);
    }

    public final D1.r b() {
        D1.r rVar = new D1.r();
        rVar.q("accessToken", this.f5010b);
        rVar.q("refreshToken", this.f5011c);
        rVar.p("expiresAt", Long.valueOf(this.f5012d));
        rVar.q("domain", this.f5016i);
        rVar.q("apiHost", this.f5017j);
        rVar.q("machineId", this.f5014g);
        rVar.q("deviceId", this.f5015h);
        D1.r rVar2 = new D1.r();
        rVar2.q("uid", this.f5009a);
        rVar2.q("enterpriseId", this.f);
        rVar2.q("nickname", this.f5013e);
        D1.r rVar3 = new D1.r();
        rVar3.n("auth", rVar);
        rVar3.n("account", rVar2);
        return rVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return w2.i.a(this.f5009a, pVar.f5009a) && w2.i.a(this.f5010b, pVar.f5010b) && w2.i.a(this.f5011c, pVar.f5011c) && this.f5012d == pVar.f5012d && w2.i.a(this.f5013e, pVar.f5013e) && w2.i.a(this.f, pVar.f) && w2.i.a(this.f5014g, pVar.f5014g) && w2.i.a(this.f5015h, pVar.f5015h) && w2.i.a(this.f5016i, pVar.f5016i) && w2.i.a(this.f5017j, pVar.f5017j);
    }

    public final int hashCode() {
        return this.f5017j.hashCode() + M.a(M.a(M.a(M.a(M.a(F.g(M.a(M.a(this.f5009a.hashCode() * 31, 31, this.f5010b), 31, this.f5011c), 31, this.f5012d), 31, this.f5013e), 31, this.f), 31, this.f5014g), 31, this.f5015h), 31, this.f5016i);
    }

    public final String toString() {
        return "TraeAccount(uid=" + this.f5009a + ", accessToken=" + this.f5010b + ", refreshToken=" + this.f5011c + ", expiresAt=" + this.f5012d + ", nickname=" + this.f5013e + ", enterpriseId=" + this.f + ", machineId=" + this.f5014g + ", deviceId=" + this.f5015h + ", domain=" + this.f5016i + ", apiHost=" + this.f5017j + ")";
    }
}
