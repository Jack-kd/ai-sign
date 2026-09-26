package S;

/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f3557a;

    public d(float f) {
        this.f3557a = f;
    }

    @Override // S.c
    public final long a(long j3, long j4, L0.k kVar) {
        long n3 = a.a.n(((int) (j4 >> 32)) - ((int) (j3 >> 32)), ((int) (j4 & 4294967295L)) - ((int) (j3 & 4294967295L)));
        float f = 1;
        return y2.a.f(Math.round((this.f3557a + f) * (((int) (n3 >> 32)) / 2.0f)), Math.round((f - 1.0f) * (((int) (n3 & 4294967295L)) / 2.0f)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            return Float.compare(this.f3557a, ((d) obj).f3557a) == 0 && Float.compare(-1.0f, -1.0f) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(-1.0f) + (Float.hashCode(this.f3557a) * 31);
    }

    public final String toString() {
        return "BiasAbsoluteAlignment(horizontalBias=" + this.f3557a + ", verticalBias=-1.0)";
    }
}
