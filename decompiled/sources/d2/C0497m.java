package d2;

/* renamed from: d2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0497m implements InterfaceC0498n {

    /* renamed from: a, reason: collision with root package name */
    public final D1.r f5005a;

    public C0497m(D1.r rVar) {
        this.f5005a = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0497m) && w2.i.a(this.f5005a, ((C0497m) obj).f5005a);
    }

    public final int hashCode() {
        return this.f5005a.f1212d.hashCode();
    }

    public final String toString() {
        return "Usage(usage=" + this.f5005a + ")";
    }
}
