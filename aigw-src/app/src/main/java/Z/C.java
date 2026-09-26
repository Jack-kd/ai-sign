package Z;

/* loaded from: classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final int f4050a;

    public final boolean equals(Object obj) {
        if (obj instanceof C) {
            return this.f4050a == ((C) obj).f4050a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4050a);
    }

    public final String toString() {
        int i3 = this.f4050a;
        return i3 == 0 ? "Argb8888" : i3 == 1 ? "Alpha8" : i3 == 2 ? "Rgb565" : i3 == 3 ? "F16" : i3 == 4 ? "Gpu" : "Unknown";
    }
}
