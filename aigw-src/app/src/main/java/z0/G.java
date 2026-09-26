package z0;

import x.AbstractC1124w;

/* loaded from: classes.dex */
public final class G {

    /* renamed from: b, reason: collision with root package name */
    public static final long f8476b = AbstractC1124w.b(0, 0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f8477c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f8478a;

    public /* synthetic */ G(long j3) {
        this.f8478a = j3;
    }

    public static final boolean a(long j3, long j4) {
        return j3 == j4;
    }

    public static final boolean b(long j3) {
        return ((int) (j3 >> 32)) == ((int) (j3 & 4294967295L));
    }

    public static final int c(long j3) {
        return d(j3) - e(j3);
    }

    public static final int d(long j3) {
        int i3 = (int) (j3 >> 32);
        int i4 = (int) (j3 & 4294967295L);
        return i3 > i4 ? i3 : i4;
    }

    public static final int e(long j3) {
        int i3 = (int) (j3 >> 32);
        int i4 = (int) (j3 & 4294967295L);
        return i3 > i4 ? i4 : i3;
    }

    public static final boolean f(long j3) {
        return ((int) (j3 >> 32)) > ((int) (j3 & 4294967295L));
    }

    public static String g(long j3) {
        StringBuilder sb = new StringBuilder("TextRange(");
        sb.append((int) (j3 >> 32));
        sb.append(", ");
        return E.F.n(sb, (int) (j3 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof G) {
            return this.f8478a == ((G) obj).f8478a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8478a);
    }

    public final String toString() {
        return g(this.f8478a);
    }
}
