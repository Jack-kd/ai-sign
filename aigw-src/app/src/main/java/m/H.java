package m;

/* loaded from: classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public float f5686a;

    /* renamed from: b, reason: collision with root package name */
    public double f5687b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5688c;

    /* renamed from: d, reason: collision with root package name */
    public double f5689d;

    /* renamed from: e, reason: collision with root package name */
    public double f5690e;
    public double f;

    /* renamed from: g, reason: collision with root package name */
    public float f5691g;

    public final long a(float f, float f3, long j3) {
        double cos;
        double d3;
        if (!this.f5688c) {
            if (this.f5686a == Float.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            float f4 = this.f5691g;
            double d4 = f4;
            double d5 = d4 * d4;
            if (f4 > 1.0f) {
                double d6 = this.f5687b;
                double d7 = d5 - 1;
                this.f5689d = (Math.sqrt(d7) * d6) + ((-f4) * d6);
                double d8 = -this.f5691g;
                double d9 = this.f5687b;
                this.f5690e = (d8 * d9) - (Math.sqrt(d7) * d9);
            } else if (f4 >= 0.0f && f4 < 1.0f) {
                this.f = Math.sqrt(1 - d5) * this.f5687b;
            }
            this.f5688c = true;
        }
        float f5 = f - this.f5686a;
        double d10 = j3 / 1000.0d;
        float f6 = this.f5691g;
        if (f6 > 1.0f) {
            double d11 = f5;
            double d12 = this.f5690e;
            double d13 = ((d12 * d11) - f3) / (d12 - this.f5689d);
            double d14 = d11 - d13;
            d3 = (Math.exp(this.f5689d * d10) * d13) + (Math.exp(d12 * d10) * d14);
            double d15 = this.f5690e;
            double exp = Math.exp(d15 * d10) * d14 * d15;
            double d16 = this.f5689d;
            cos = (Math.exp(d16 * d10) * d13 * d16) + exp;
        } else if (f6 == 1.0f) {
            double d17 = this.f5687b;
            double d18 = f5;
            double d19 = (d17 * d18) + f3;
            double d20 = (d19 * d10) + d18;
            d3 = Math.exp((-d17) * d10) * d20;
            double exp2 = Math.exp((-this.f5687b) * d10) * d20;
            double d21 = -this.f5687b;
            cos = (exp2 * d21) + (Math.exp(d21 * d10) * d19);
        } else {
            double d22 = 1 / this.f;
            double d23 = this.f5687b;
            double d24 = f5;
            double d25 = ((f6 * d23 * d24) + f3) * d22;
            double exp3 = Math.exp((-f6) * d23 * d10) * ((Math.sin(this.f * d10) * d25) + (Math.cos(this.f * d10) * d24));
            double d26 = this.f5687b;
            double d27 = (-d26) * exp3 * this.f5691g;
            double exp4 = Math.exp((-r7) * d26 * d10);
            double d28 = this.f;
            double sin = Math.sin(d28 * d10) * (-d28) * d24;
            double d29 = this.f;
            cos = (((Math.cos(d29 * d10) * d25 * d29) + sin) * exp4) + d27;
            d3 = exp3;
        }
        return (Float.floatToRawIntBits((float) (d3 + this.f5686a)) << 32) | (Float.floatToRawIntBits((float) cos) & 4294967295L);
    }
}
