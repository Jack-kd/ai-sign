package L0;

import E.F;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final long f2746a;

    public static final boolean a(long j3, long j4) {
        return j3 == j4;
    }

    public static final long b(long j3, long j4) {
        return ((((int) (j3 >> 32)) - ((int) (j4 >> 32))) << 32) | ((((int) (j3 & 4294967295L)) - ((int) (j4 & 4294967295L))) & 4294967295L);
    }

    public static final long c(long j3, long j4) {
        return ((((int) (j3 >> 32)) + ((int) (j4 >> 32))) << 32) | ((((int) (j3 & 4294967295L)) + ((int) (j4 & 4294967295L))) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f2746a == ((h) obj).f2746a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2746a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        long j3 = this.f2746a;
        sb.append((int) (j3 >> 32));
        sb.append(", ");
        return F.n(sb, (int) (j3 & 4294967295L), ')');
    }
}
