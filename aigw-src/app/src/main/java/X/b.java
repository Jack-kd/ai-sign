package X;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f3843a;

    public static String a(int i3) {
        return i3 == 1 ? "Next" : i3 == 2 ? "Previous" : i3 == 3 ? "Left" : i3 == 4 ? "Right" : i3 == 5 ? "Up" : i3 == 6 ? "Down" : i3 == 7 ? "Enter" : i3 == 8 ? "Exit" : "Invalid FocusDirection";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f3843a == ((b) obj).f3843a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3843a);
    }

    public final String toString() {
        return a(this.f3843a);
    }
}
