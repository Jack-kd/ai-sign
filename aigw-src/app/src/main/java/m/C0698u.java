package m;

/* renamed from: m.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0698u implements InterfaceC0700w {

    /* renamed from: a, reason: collision with root package name */
    public final float f5857a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5858b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5859c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5860d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5861e;

    public C0698u(float f, float f3, float f4) {
        int A;
        this.f5857a = f;
        this.f5858b = f3;
        this.f5859c = f4;
        if (Float.isNaN(f) || Float.isNaN(f3) || Float.isNaN(f4) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f + ", " + f3 + ", " + f4 + ", 1.0.");
        }
        float[] fArr = new float[5];
        float f5 = (f3 - 0.0f) * 3.0f;
        float f6 = (1.0f - f3) * 3.0f;
        double d3 = f5;
        double d4 = f6;
        double d5 = 0.0f;
        double d6 = d4 * 2.0d;
        double d7 = (d3 - d6) + d5;
        if (d7 == 0.0d) {
            A = d4 == d5 ? 0 : Z.J.A((float) ((d6 - d5) / (d6 - (d5 * 2.0d))), fArr, 0);
        } else {
            double d8 = -Math.sqrt((d4 * d4) - (d5 * d3));
            double d9 = (-d3) + d4;
            int A3 = Z.J.A((float) ((-(d8 + d9)) / d7), fArr, 0);
            A = Z.J.A((float) ((d8 - d9) / d7), fArr, A3) + A3;
            if (A > 1) {
                float f7 = fArr[0];
                float f8 = fArr[1];
                if (f7 > f8) {
                    fArr[0] = f8;
                    fArr[1] = f7;
                } else if (f7 == f8) {
                    A--;
                }
            }
        }
        float f9 = (f6 - f5) * 2.0f;
        int A4 = Z.J.A((-f9) / (((0.0f - f6) * 2.0f) - f9), fArr, A) + A;
        float min = Math.min(0.0f, 1.0f);
        float max = Math.max(0.0f, 1.0f);
        for (int i3 = 0; i3 < A4; i3++) {
            float f10 = fArr[i3];
            float f11 = (((((((((f3 - 1.0f) * 3.0f) + 1.0f) - 0.0f) * f10) + (((1.0f - (f3 * 2.0f)) + 0.0f) * 3.0f)) * f10) + f5) * f10) + 0.0f;
            min = Math.min(min, f11);
            max = Math.max(max, f11);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(min) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
        this.f5860d = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        this.f5861e = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01d5, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01df, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01fe, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0208, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        r2 = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0086, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
    
        r2 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c9, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d2, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0193, code lost:
    
        if (r2 >= (-8.34465E-7f)) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019d, code lost:
    
        if (r2 <= 1.0000008f) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017e  */
    @Override // m.InterfaceC0700w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f) {
        float m3;
        float cos;
        if (f <= 0.0f || f >= 1.0f) {
            return f;
        }
        float f3 = this.f5857a;
        float f4 = this.f5859c;
        float f5 = f4 - f;
        double d3 = 0.0f - f;
        double d4 = ((d3 - ((f3 - f) * 2.0d)) + f5) * 3.0d;
        double d5 = (r6 - r4) * 3.0d;
        double d6 = ((r6 - f5) * 3.0d) + (-r4) + (1.0f - f);
        if (Math.abs(d6 - 0.0d) >= 1.0E-7d) {
            double d7 = d4 / d6;
            double d8 = d5 / d6;
            double d9 = d3 / d6;
            double d10 = ((d8 * 3.0d) - (d7 * d7)) / 9.0d;
            double d11 = ((d9 * 27.0d) + ((((2.0d * d7) * d7) * d7) - ((9.0d * d7) * d8))) / 54.0d;
            double d12 = d10 * d10 * d10;
            double d13 = (d11 * d11) + d12;
            double d14 = d7 / 3.0d;
            if (d13 < 0.0d) {
                double sqrt = Math.sqrt(-d12);
                double d15 = (-d11) / sqrt;
                if (d15 < -1.0d) {
                    d15 = -1.0d;
                }
                if (d15 > 1.0d) {
                    d15 = 1.0d;
                }
                double acos = Math.acos(d15);
                double m4 = i0.c.m((float) sqrt) * 2.0f;
                cos = (float) ((Math.cos(acos / 3.0d) * m4) - d14);
                if (cos < 0.0f) {
                    if (cos >= -8.34465E-7f) {
                        cos = 0.0f;
                        if (Float.isNaN(cos)) {
                            cos = (float) ((Math.cos((6.283185307179586d + acos) / 3.0d) * m4) - d14);
                            if (cos < 0.0f) {
                                if (cos >= -8.34465E-7f) {
                                    cos = 0.0f;
                                    if (Float.isNaN(cos)) {
                                        m3 = (float) ((Math.cos((acos + 12.566370614359172d) / 3.0d) * m4) - d14);
                                        if (m3 >= 0.0f) {
                                            if (m3 > 1.0f) {
                                            }
                                        }
                                        m3 = Float.NaN;
                                    }
                                }
                                cos = Float.NaN;
                                if (Float.isNaN(cos)) {
                                }
                            } else {
                                if (cos > 1.0f) {
                                    if (cos <= 1.0000008f) {
                                        cos = 1.0f;
                                    }
                                    cos = Float.NaN;
                                }
                                if (Float.isNaN(cos)) {
                                }
                            }
                        }
                        m3 = cos;
                    }
                    cos = Float.NaN;
                    if (Float.isNaN(cos)) {
                    }
                    m3 = cos;
                } else {
                    if (cos > 1.0f) {
                        if (cos <= 1.0000008f) {
                            cos = 1.0f;
                        }
                        cos = Float.NaN;
                    }
                    if (Float.isNaN(cos)) {
                    }
                    m3 = cos;
                }
            } else if (d13 == 0.0d) {
                float f6 = -i0.c.m((float) d11);
                float f7 = (float) d14;
                float f8 = (f6 * 2.0f) - f7;
                if (f8 < 0.0f) {
                    if (f8 >= -8.34465E-7f) {
                        f8 = 0.0f;
                        if (Float.isNaN(f8)) {
                            m3 = (-f6) - f7;
                            if (m3 >= 0.0f) {
                                if (m3 > 1.0f) {
                                }
                            }
                            m3 = Float.NaN;
                        } else {
                            m3 = f8;
                        }
                    }
                    f8 = Float.NaN;
                    if (Float.isNaN(f8)) {
                    }
                } else {
                    if (f8 > 1.0f) {
                        if (f8 <= 1.0000008f) {
                            f8 = 1.0f;
                        }
                        f8 = Float.NaN;
                    }
                    if (Float.isNaN(f8)) {
                    }
                }
            } else {
                double sqrt2 = Math.sqrt(d13);
                m3 = (float) ((i0.c.m((float) ((-d11) + sqrt2)) - i0.c.m((float) (d11 + sqrt2))) - d14);
                if (m3 >= 0.0f) {
                    if (m3 > 1.0f) {
                    }
                }
                m3 = Float.NaN;
            }
        } else if (Math.abs(d4 - 0.0d) < 1.0E-7d) {
            if (Math.abs(d5 - 0.0d) >= 1.0E-7d) {
                m3 = (float) ((-d3) / d5);
                if (m3 >= 0.0f) {
                    if (m3 > 1.0f) {
                    }
                }
            }
            m3 = Float.NaN;
        } else {
            double sqrt3 = Math.sqrt((d5 * d5) - ((4.0d * d4) * d3));
            double d16 = d4 * 2.0d;
            cos = (float) ((sqrt3 - d5) / d16);
            if (cos < 0.0f) {
                if (cos >= -8.34465E-7f) {
                    cos = 0.0f;
                    if (Float.isNaN(cos)) {
                        m3 = (float) (((-d5) - sqrt3) / d16);
                        if (m3 >= 0.0f) {
                            if (m3 > 1.0f) {
                            }
                        }
                        m3 = Float.NaN;
                    }
                    m3 = cos;
                }
                cos = Float.NaN;
                if (Float.isNaN(cos)) {
                }
                m3 = cos;
            } else {
                if (cos > 1.0f) {
                    if (cos <= 1.0000008f) {
                        cos = 1.0f;
                    }
                    cos = Float.NaN;
                }
                if (Float.isNaN(cos)) {
                }
                m3 = cos;
            }
        }
        boolean isNaN = Float.isNaN(m3);
        float f9 = this.f5858b;
        if (!isNaN) {
            float f10 = ((((((f9 - 1.0f) + 0.33333334f) * m3) + (1.0f - (2.0f * f9))) * m3) + f9) * 3.0f * m3;
            float f11 = this.f5860d;
            if (f10 < f11) {
                f10 = f11;
            }
            float f12 = this.f5861e;
            return f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f3 + ", " + f9 + ", " + f4 + ", 1.0) has no solution at " + f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0698u)) {
            return false;
        }
        C0698u c0698u = (C0698u) obj;
        return this.f5857a == c0698u.f5857a && this.f5858b == c0698u.f5858b && this.f5859c == c0698u.f5859c;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + E.F.d(this.f5859c, E.F.d(this.f5858b, Float.hashCode(this.f5857a) * 31, 31), 31);
    }

    public final String toString() {
        return "CubicBezierEasing(a=" + this.f5857a + ", b=" + this.f5858b + ", c=" + this.f5859c + ", d=1.0)";
    }
}
