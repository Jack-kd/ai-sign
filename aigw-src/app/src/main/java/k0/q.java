package k0;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final long f5564a;

    public static final boolean a(long j3, long j4) {
        return j3 == j4;
    }

    public static String b(long j3) {
        return "PointerId(value=" + j3 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f5564a == ((q) obj).f5564a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5564a);
    }

    public final String toString() {
        return b(this.f5564a);
    }
}
