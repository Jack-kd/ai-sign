package F0;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f1716a;

    public static String a(int i3) {
        return i3 == -1 ? "Unspecified" : i3 == 0 ? "None" : i3 == 1 ? "Default" : i3 == 2 ? "Go" : i3 == 3 ? "Search" : i3 == 4 ? "Send" : i3 == 5 ? "Previous" : i3 == 6 ? "Next" : i3 == 7 ? "Done" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f1716a == ((m) obj).f1716a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1716a);
    }

    public final String toString() {
        return a(this.f1716a);
    }
}
