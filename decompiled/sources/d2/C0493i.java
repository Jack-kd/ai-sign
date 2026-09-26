package d2;

/* renamed from: d2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0493i implements InterfaceC0498n {

    /* renamed from: a, reason: collision with root package name */
    public final long f4997a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4998b;

    public C0493i(String str, long j3) {
        w2.i.e(str, "message");
        this.f4997a = j3;
        this.f4998b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0493i)) {
            return false;
        }
        C0493i c0493i = (C0493i) obj;
        return this.f4997a == c0493i.f4997a && w2.i.a(this.f4998b, c0493i.f4998b);
    }

    public final int hashCode() {
        return this.f4998b.hashCode() + (Long.hashCode(this.f4997a) * 31);
    }

    public final String toString() {
        return "Failure(code=" + this.f4997a + ", message=" + this.f4998b + ")";
    }
}
