package N1;

/* loaded from: classes.dex */
public final class t1 implements y1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3233a;

    public t1(String str) {
        w2.i.e(str, "providerId");
        this.f3233a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t1) && w2.i.a(this.f3233a, ((t1) obj).f3233a);
    }

    public final int hashCode() {
        return this.f3233a.hashCode();
    }

    public final String toString() {
        return "ProviderCredits(providerId=" + this.f3233a + ")";
    }
}
