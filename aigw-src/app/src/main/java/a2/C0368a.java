package a2;

import E.F;
import v.M;
import w2.i;

/* renamed from: a2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0368a {

    /* renamed from: a, reason: collision with root package name */
    public final String f4216a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4217b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4218c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4219d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4220e;
    public final String f;

    /* renamed from: g, reason: collision with root package name */
    public final String f4221g;

    public C0368a(String str, String str2, long j3, String str3, String str4, String str5, String str6) {
        this.f4216a = str;
        this.f4217b = str2;
        this.f4218c = j3;
        this.f4219d = str3;
        this.f4220e = str4;
        this.f = str5;
        this.f4221g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0368a)) {
            return false;
        }
        C0368a c0368a = (C0368a) obj;
        return i.a(this.f4216a, c0368a.f4216a) && i.a(this.f4217b, c0368a.f4217b) && this.f4218c == c0368a.f4218c && i.a(this.f4219d, c0368a.f4219d) && i.a(this.f4220e, c0368a.f4220e) && i.a(this.f, c0368a.f) && i.a(this.f4221g, c0368a.f4221g);
    }

    public final int hashCode() {
        return this.f4221g.hashCode() + M.a(M.a(M.a(F.g(M.a(this.f4216a.hashCode() * 31, 31, this.f4217b), 31, this.f4218c), 31, this.f4219d), 31, this.f4220e), 31, this.f);
    }

    public final String toString() {
        return "Credential(accessToken=" + this.f4216a + ", refreshToken=" + this.f4217b + ", expiresAt=" + this.f4218c + ", domain=" + this.f4219d + ", uid=" + this.f4220e + ", enterpriseId=" + this.f + ", nickname=" + this.f4221g + ")";
    }
}
