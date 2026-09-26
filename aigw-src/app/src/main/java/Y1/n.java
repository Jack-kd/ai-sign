package Y1;

import v.M;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f4017a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4018b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4019c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4020d;

    public n(String str, String str2, String str3, String str4) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "uid");
        w2.i.e(str3, "nickname");
        w2.i.e(str4, "secret");
        this.f4017a = str;
        this.f4018b = str2;
        this.f4019c = str3;
        this.f4020d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return w2.i.a(this.f4017a, nVar.f4017a) && w2.i.a(this.f4018b, nVar.f4018b) && w2.i.a(this.f4019c, nVar.f4019c) && w2.i.a(this.f4020d, nVar.f4020d);
    }

    public final int hashCode() {
        return this.f4020d.hashCode() + M.a(M.a(this.f4017a.hashCode() * 31, 31, this.f4018b), 31, this.f4019c);
    }

    public final String toString() {
        return "ProviderAccount(providerId=" + this.f4017a + ", uid=" + this.f4018b + ", nickname=" + this.f4019c + ", secret=" + this.f4020d + ")";
    }
}
