package K0;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final int f2624a;

    public static String a(int i3) {
        return i3 == 1 ? "Ltr" : i3 == 2 ? "Rtl" : i3 == 3 ? "Content" : i3 == 4 ? "ContentOrLtr" : i3 == 5 ? "ContentOrRtl" : i3 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f2624a == ((k) obj).f2624a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2624a);
    }

    public final String toString() {
        return a(this.f2624a);
    }
}
