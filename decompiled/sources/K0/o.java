package K0;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    public static final o f2629c = new o(i0.c.t(0), i0.c.t(0));

    /* renamed from: a, reason: collision with root package name */
    public final long f2630a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2631b;

    public o(long j3, long j4) {
        this.f2630a = j3;
        this.f2631b = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return L0.m.a(this.f2630a, oVar.f2630a) && L0.m.a(this.f2631b, oVar.f2631b);
    }

    public final int hashCode() {
        L0.n[] nVarArr = L0.m.f2756b;
        return Long.hashCode(this.f2631b) + (Long.hashCode(this.f2630a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) L0.m.d(this.f2630a)) + ", restLine=" + ((Object) L0.m.d(this.f2631b)) + ')';
    }
}
