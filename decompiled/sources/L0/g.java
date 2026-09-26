package L0;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final long f2745a;

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f2745a == ((g) obj).f2745a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2745a);
    }

    public final String toString() {
        long j3 = this.f2745a;
        if (j3 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) e.b(Float.intBitsToFloat((int) (j3 >> 32)))) + " x " + ((Object) e.b(Float.intBitsToFloat((int) (j3 & 4294967295L))));
    }
}
