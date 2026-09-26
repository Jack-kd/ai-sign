package K0;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f2619a;

    public static String a(int i3) {
        return i3 == 1 ? "Left" : i3 == 2 ? "Right" : i3 == 3 ? "Center" : i3 == 4 ? "Justify" : i3 == 5 ? "Start" : i3 == 6 ? "End" : i3 == Integer.MIN_VALUE ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f2619a == ((i) obj).f2619a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2619a);
    }

    public final String toString() {
        return a(this.f2619a);
    }
}
