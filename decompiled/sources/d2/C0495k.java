package d2;

/* renamed from: d2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0495k implements InterfaceC0498n {

    /* renamed from: a, reason: collision with root package name */
    public final Long f5000a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f5001b;

    public C0495k(Long l3, Long l4) {
        this.f5000a = l3;
        this.f5001b = l4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0495k)) {
            return false;
        }
        C0495k c0495k = (C0495k) obj;
        return w2.i.a(this.f5000a, c0495k.f5000a) && w2.i.a(this.f5001b, c0495k.f5001b);
    }

    public final int hashCode() {
        Long l3 = this.f5000a;
        int hashCode = (l3 == null ? 0 : l3.hashCode()) * 31;
        Long l4 = this.f5001b;
        return hashCode + (l4 != null ? l4.hashCode() : 0);
    }

    public final String toString() {
        return "NotifyUsage(ideCredits=" + this.f5000a + ", workCredits=" + this.f5001b + ")";
    }
}
