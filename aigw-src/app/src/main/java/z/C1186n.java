package z;

/* renamed from: z.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1186n {

    /* renamed from: a, reason: collision with root package name */
    public final C1185m f8391a;

    /* renamed from: b, reason: collision with root package name */
    public final C1185m f8392b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f8393c;

    public C1186n(C1185m c1185m, C1185m c1185m2, boolean z3) {
        this.f8391a = c1185m;
        this.f8392b = c1185m2;
        this.f8393c = z3;
    }

    public static C1186n a(C1186n c1186n, C1185m c1185m, C1185m c1185m2, boolean z3, int i3) {
        if ((i3 & 1) != 0) {
            c1185m = c1186n.f8391a;
        }
        if ((i3 & 2) != 0) {
            c1185m2 = c1186n.f8392b;
        }
        c1186n.getClass();
        return new C1186n(c1185m, c1185m2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1186n)) {
            return false;
        }
        C1186n c1186n = (C1186n) obj;
        return w2.i.a(this.f8391a, c1186n.f8391a) && w2.i.a(this.f8392b, c1186n.f8392b) && this.f8393c == c1186n.f8393c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8393c) + ((this.f8392b.hashCode() + (this.f8391a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.f8391a + ", end=" + this.f8392b + ", handlesCrossed=" + this.f8393c + ')';
    }
}
