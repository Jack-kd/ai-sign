package N1;

/* loaded from: classes.dex */
public final class u1 implements y1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3240a;

    public u1(String str) {
        w2.i.e(str, "providerId");
        this.f3240a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u1) && w2.i.a(this.f3240a, ((u1) obj).f3240a);
    }

    public final int hashCode() {
        return this.f3240a.hashCode();
    }

    public final String toString() {
        return "ProviderDetail(providerId=" + this.f3240a + ")";
    }
}
