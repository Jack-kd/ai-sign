package Y1;

import E.F;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final long f3997a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3998b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3999c;

    public d(long j3, String str, boolean z3) {
        w2.i.e(str, "detail");
        this.f3997a = j3;
        this.f3998b = z3;
        this.f3999c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f3997a == dVar.f3997a && this.f3998b == dVar.f3998b && w2.i.a(this.f3999c, dVar.f3999c);
    }

    public final int hashCode() {
        return this.f3999c.hashCode() + F.h(Long.hashCode(this.f3997a) * 31, 31, this.f3998b);
    }

    public final String toString() {
        return "CreditInfo(balance=" + this.f3997a + ", known=" + this.f3998b + ", detail=" + this.f3999c + ")";
    }
}
