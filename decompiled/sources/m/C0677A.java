package m;

/* renamed from: m.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0677A implements InterfaceC0703z {

    /* renamed from: a, reason: collision with root package name */
    public final float f5667a;

    /* renamed from: b, reason: collision with root package name */
    public final H f5668b;

    public C0677A(float f, float f3, float f4) {
        this.f5667a = f4;
        H h3 = new H();
        h3.f5686a = 1.0f;
        double sqrt = Math.sqrt(50.0d);
        h3.f5687b = sqrt;
        h3.f5691g = 1.0f;
        if (f < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        h3.f5691g = f;
        h3.f5688c = false;
        if (((float) (sqrt * sqrt)) <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        h3.f5687b = Math.sqrt(f3);
        h3.f5688c = false;
        this.f5668b = h3;
    }

    @Override // m.InterfaceC0703z
    public final float b(long j3, float f, float f3, float f4) {
        H h3 = this.f5668b;
        h3.f5686a = f3;
        return Float.intBitsToFloat((int) (h3.a(f, f4, j3 / 1000000) >> 32));
    }

    @Override // m.InterfaceC0703z
    public final float c(long j3, float f, float f3, float f4) {
        H h3 = this.f5668b;
        h3.f5686a = f3;
        return Float.intBitsToFloat((int) (h3.a(f, f4, j3 / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0171  */
    @Override // m.InterfaceC0703z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(float f, float f3, float f4) {
        double d3;
        double d4;
        C0697t c0697t;
        double d5;
        long j3;
        double d6;
        H h3 = this.f5668b;
        double d7 = h3.f5687b;
        float f5 = (float) (d7 * d7);
        float f6 = h3.f5691g;
        float f7 = this.f5667a;
        float f8 = (f - f3) / f7;
        float f9 = f4 / f7;
        if (f6 == 0.0f) {
            j3 = 9223372036854L;
        } else {
            double d8 = f5;
            double d9 = f6;
            double d10 = f9;
            double d11 = f8;
            double d12 = 1.0f;
            double sqrt = d9 * 2.0d * Math.sqrt(d8);
            double d13 = (sqrt * sqrt) - (d8 * 4.0d);
            double d14 = -sqrt;
            if (d13 < 0.0d) {
                d4 = 2.0d;
                d3 = d9;
                c0697t = new C0697t(0.0d, Math.sqrt(Math.abs(d13)));
            } else {
                d3 = d9;
                d4 = 2.0d;
                c0697t = new C0697t(Math.sqrt(d13), 0.0d);
            }
            c0697t.f5855a = (c0697t.f5855a + d14) * 0.5d;
            c0697t.f5856b *= 0.5d;
            C0697t c0697t2 = d13 < 0.0d ? new C0697t(0.0d, Math.sqrt(Math.abs(d13))) : new C0697t(Math.sqrt(d13), 0.0d);
            double d15 = -1;
            double d16 = c0697t2.f5855a * d15;
            double d17 = c0697t2.f5856b * d15;
            c0697t2.f5855a = (d16 + d14) * 0.5d;
            c0697t2.f5856b = d17 * 0.5d;
            if (d11 == 0.0d && d10 == 0.0d) {
                j3 = 0;
            } else {
                if (d11 < 0.0d) {
                    d10 = -d10;
                }
                double abs = Math.abs(d11);
                double d18 = Double.MAX_VALUE;
                if (d3 > 1.0d) {
                    double d19 = c0697t.f5855a;
                    double d20 = c0697t2.f5855a;
                    double d21 = (d19 * abs) - d10;
                    double d22 = d19 - d20;
                    double d23 = d21 / d22;
                    double d24 = abs - d23;
                    d5 = Math.log(Math.abs(d12 / d24)) / d19;
                    double log = Math.log(Math.abs(d12 / d23)) / d20;
                    if (Double.isInfinite(d5) || Double.isNaN(d5)) {
                        d5 = log;
                    } else if (!Double.isInfinite(log) && !Double.isNaN(log)) {
                        d5 = Math.max(d5, log);
                    }
                    double d25 = d24 * d19;
                    double log2 = Math.log(d25 / ((-d23) * d20)) / (d20 - d19);
                    if (!Double.isNaN(log2) && log2 > 0.0d) {
                        if (log2 > 0.0d) {
                            if ((-((Math.exp(log2 * d20) * d23) + (Math.exp(d19 * log2) * d24))) < d12) {
                                if (d23 > 0.0d && d24 < 0.0d) {
                                    d5 = 0.0d;
                                }
                            }
                        }
                        d5 = Math.log((-((d23 * d20) * d20)) / (d25 * d19)) / d22;
                        d6 = d23 * d20;
                        if (Math.abs((Math.exp(d20 * d5) * d6) + (Math.exp(d19 * d5) * d25)) >= 1.0E-4d) {
                            int i3 = 0;
                            while (d18 > 0.001d && i3 < 100) {
                                i3++;
                                double d26 = d19 * d5;
                                double d27 = d20 * d5;
                                double exp = d5 - ((((Math.exp(d27) * d23) + (Math.exp(d26) * d24)) + d12) / ((Math.exp(d27) * d6) + (Math.exp(d26) * d25)));
                                d18 = Math.abs(d5 - exp);
                                d5 = exp;
                            }
                        }
                    }
                    d12 = -d12;
                    d6 = d23 * d20;
                    if (Math.abs((Math.exp(d20 * d5) * d6) + (Math.exp(d19 * d5) * d25)) >= 1.0E-4d) {
                    }
                } else if (d3 < 1.0d) {
                    double d28 = c0697t.f5855a;
                    double d29 = (d10 - (d28 * abs)) / c0697t.f5856b;
                    d5 = Math.log(d12 / Math.sqrt((d29 * d29) + (abs * abs))) / d28;
                } else {
                    double d30 = c0697t.f5855a;
                    double d31 = d30 * abs;
                    double d32 = d10 - d31;
                    double log3 = Math.log(Math.abs(d12 / abs)) / d30;
                    double log4 = Math.log(Math.abs(d12 / d32));
                    double d33 = log4;
                    for (int i4 = 0; i4 < 6; i4++) {
                        d33 = log4 - Math.log(Math.abs(d33 / d30));
                    }
                    double d34 = d33 / d30;
                    if (Double.isInfinite(log3) || Double.isNaN(log3)) {
                        log3 = d34;
                    } else if (!Double.isInfinite(d34) && !Double.isNaN(d34)) {
                        log3 = Math.max(log3, d34);
                    }
                    double d35 = (-(d31 + d32)) / (d30 * d32);
                    double d36 = d30 * d35;
                    double exp2 = (Math.exp(d36) * d32 * d35) + (Math.exp(d36) * abs);
                    if (Double.isNaN(d35) || d35 <= 0.0d) {
                        d12 = -d12;
                    } else if (d35 <= 0.0d || (-exp2) >= d12) {
                        log3 = (-(d4 / d30)) - (abs / d32);
                    } else {
                        d12 = -d12;
                        log3 = (d32 >= 0.0d || abs <= 0.0d) ? log3 : 0.0d;
                    }
                    int i5 = 0;
                    while (d18 > 0.001d && i5 < 100) {
                        i5++;
                        double d37 = d30 * log3;
                        double exp3 = log3 - (((Math.exp(d37) * ((d32 * log3) + abs)) + d12) / (Math.exp(d37) * (((1 + d37) * d32) + d31)));
                        d18 = Math.abs(log3 - exp3);
                        log3 = exp3;
                    }
                    d5 = log3;
                }
                j3 = (long) (d5 * 1000.0d);
            }
        }
        return j3 * 1000000;
    }

    @Override // m.InterfaceC0703z
    public final float e(float f, float f3, float f4) {
        return 0.0f;
    }
}
