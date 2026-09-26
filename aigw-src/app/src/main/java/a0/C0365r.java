package a0;

/* renamed from: a0.r, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0365r {

    /* renamed from: a, reason: collision with root package name */
    public final double f4207a;

    /* renamed from: b, reason: collision with root package name */
    public final double f4208b;

    /* renamed from: c, reason: collision with root package name */
    public final double f4209c;

    /* renamed from: d, reason: collision with root package name */
    public final double f4210d;

    /* renamed from: e, reason: collision with root package name */
    public final double f4211e;
    public final double f;

    /* renamed from: g, reason: collision with root package name */
    public final double f4212g;

    public /* synthetic */ C0365r(double d3, double d4, double d5, double d6, double d7) {
        this(d3, d4, d5, d6, d7, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0365r)) {
            return false;
        }
        C0365r c0365r = (C0365r) obj;
        return Double.compare(this.f4207a, c0365r.f4207a) == 0 && Double.compare(this.f4208b, c0365r.f4208b) == 0 && Double.compare(this.f4209c, c0365r.f4209c) == 0 && Double.compare(this.f4210d, c0365r.f4210d) == 0 && Double.compare(this.f4211e, c0365r.f4211e) == 0 && Double.compare(this.f, c0365r.f) == 0 && Double.compare(this.f4212g, c0365r.f4212g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f4212g) + ((Double.hashCode(this.f) + ((Double.hashCode(this.f4211e) + ((Double.hashCode(this.f4210d) + ((Double.hashCode(this.f4209c) + ((Double.hashCode(this.f4208b) + (Double.hashCode(this.f4207a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f4207a + ", a=" + this.f4208b + ", b=" + this.f4209c + ", c=" + this.f4210d + ", d=" + this.f4211e + ", e=" + this.f + ", f=" + this.f4212g + ')';
    }

    public C0365r(double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        this.f4207a = d3;
        this.f4208b = d4;
        this.f4209c = d5;
        this.f4210d = d6;
        this.f4211e = d7;
        this.f = d8;
        this.f4212g = d9;
        if (Double.isNaN(d4) || Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d8) || Double.isNaN(d9) || Double.isNaN(d3)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d7 < 0.0d || d7 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d7);
        }
        if (d7 == 0.0d && (d4 == 0.0d || d3 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d7 >= 1.0d && d6 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d4 == 0.0d || d3 == 0.0d) && d6 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d6 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d4 < 0.0d || d3 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
