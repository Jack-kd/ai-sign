package Z;

/* loaded from: classes.dex */
public final class M {

    /* renamed from: d, reason: collision with root package name */
    public static final M f4074d = new M();

    /* renamed from: a, reason: collision with root package name */
    public final long f4075a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4076b;

    /* renamed from: c, reason: collision with root package name */
    public final float f4077c;

    public M(float f, long j3, long j4) {
        this.f4075a = j3;
        this.f4076b = j4;
        this.f4077c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m3 = (M) obj;
        return u.c(this.f4075a, m3.f4075a) && Y.c.b(this.f4076b, m3.f4076b) && this.f4077c == m3.f4077c;
    }

    public final int hashCode() {
        int i3 = u.f4116h;
        return Float.hashCode(this.f4077c) + E.F.g(Long.hashCode(this.f4075a) * 31, 31, this.f4076b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        E.F.s(this.f4075a, sb, ", offset=");
        sb.append((Object) Y.c.j(this.f4076b));
        sb.append(", blurRadius=");
        return E.F.m(sb, this.f4077c, ')');
    }

    public /* synthetic */ M() {
        this(0.0f, J.d(4278190080L), 0L);
    }
}
