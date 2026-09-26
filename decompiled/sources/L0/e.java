package L0;

/* loaded from: classes.dex */
public final class e implements Comparable {

    /* renamed from: d, reason: collision with root package name */
    public final float f2743d;

    public static final boolean a(float f, float f3) {
        return Float.compare(f, f3) == 0;
    }

    public static String b(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f2743d, ((e) obj).f2743d);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return Float.compare(this.f2743d, ((e) obj).f2743d) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2743d);
    }

    public final String toString() {
        return b(this.f2743d);
    }
}
