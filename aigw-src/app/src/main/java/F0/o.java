package F0;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f1723a;

    public static String a(int i3) {
        return i3 == 0 ? "Unspecified" : i3 == 1 ? "Text" : i3 == 2 ? "Ascii" : i3 == 3 ? "Number" : i3 == 4 ? "Phone" : i3 == 5 ? "Uri" : i3 == 6 ? "Email" : i3 == 7 ? "Password" : i3 == 8 ? "NumberPassword" : i3 == 9 ? "Decimal" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return this.f1723a == ((o) obj).f1723a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1723a);
    }

    public final String toString() {
        return a(this.f1723a);
    }
}
