package E0;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final int f1385a;

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f1385a == ((j) obj).f1385a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1385a);
    }

    public final String toString() {
        int i3 = this.f1385a;
        return i3 == 0 ? "None" : i3 == 1 ? "All" : i3 == 2 ? "Weight" : i3 == 3 ? "Style" : "Invalid";
    }
}
