package V1;

/* renamed from: V1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0313a {

    /* renamed from: a, reason: collision with root package name */
    public final String f3694a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3695b;

    public C0313a(String str, String str2) {
        w2.i.e(str, "loginUrl");
        this.f3694a = str;
        this.f3695b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0313a)) {
            return false;
        }
        C0313a c0313a = (C0313a) obj;
        return w2.i.a(this.f3694a, c0313a.f3694a) && w2.i.a(this.f3695b, c0313a.f3695b);
    }

    public final int hashCode() {
        return this.f3695b.hashCode() + (this.f3694a.hashCode() * 31);
    }

    public final String toString() {
        return "BrowserLoginTicket(loginUrl=" + this.f3694a + ", pollState=" + this.f3695b + ")";
    }
}
