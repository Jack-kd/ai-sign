package K0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f2608a;

    public static String a(int i3) {
        return i3 == 1 ? "Hyphens.None" : i3 == 2 ? "Hyphens.Auto" : i3 == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f2608a == ((d) obj).f2608a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2608a);
    }

    public final String toString() {
        return a(this.f2608a);
    }
}
