package Z1;

import E.F;
import v.M;
import w2.i;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f4125a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4126b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4127c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4128d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4129e;

    public b(String str, String str2, long j3, String str3, String str4) {
        this.f4125a = str;
        this.f4126b = str2;
        this.f4127c = j3;
        this.f4128d = str3;
        this.f4129e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return i.a(this.f4125a, bVar.f4125a) && i.a(this.f4126b, bVar.f4126b) && this.f4127c == bVar.f4127c && i.a(this.f4128d, bVar.f4128d) && i.a(this.f4129e, bVar.f4129e);
    }

    public final int hashCode() {
        return this.f4129e.hashCode() + M.a(F.g(M.a(this.f4125a.hashCode() * 31, 31, this.f4126b), 31, this.f4127c), 31, this.f4128d);
    }

    public final String toString() {
        return "Credential(accessToken=" + this.f4125a + ", refreshToken=" + this.f4126b + ", expiresAt=" + this.f4127c + ", email=" + this.f4128d + ", projectId=" + this.f4129e + ")";
    }
}
