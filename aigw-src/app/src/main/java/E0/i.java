package E0;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final int f1384a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f1384a == ((i) obj).f1384a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1384a);
    }

    public final String toString() {
        int i3 = this.f1384a;
        return i3 == 0 ? "Normal" : i3 == 1 ? "Italic" : "Invalid";
    }
}
