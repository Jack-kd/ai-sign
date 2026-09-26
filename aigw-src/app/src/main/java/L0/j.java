package L0;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final long f2752a;

    public static final boolean a(long j3, long j4) {
        return j3 == j4;
    }

    public static String b(long j3) {
        return ((int) (j3 >> 32)) + " x " + ((int) (j3 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f2752a == ((j) obj).f2752a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2752a);
    }

    public final String toString() {
        return b(this.f2752a);
    }
}
