package n;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f5988a;

    /* renamed from: b, reason: collision with root package name */
    public final r.H f5989b;

    public i0() {
        long d3 = Z.J.d(4284900966L);
        float f = 0;
        r.H h3 = new r.H(f, f, f, f);
        this.f5988a = d3;
        this.f5989b = h3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!i0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        w2.i.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        i0 i0Var = (i0) obj;
        return Z.u.c(this.f5988a, i0Var.f5988a) && w2.i.a(this.f5989b, i0Var.f5989b);
    }

    public final int hashCode() {
        int i3 = Z.u.f4116h;
        return this.f5989b.hashCode() + (Long.hashCode(this.f5988a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        E.F.s(this.f5988a, sb, ", drawPadding=");
        sb.append(this.f5989b);
        sb.append(')');
        return sb.toString();
    }
}
