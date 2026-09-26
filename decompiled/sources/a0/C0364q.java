package a0;

import F0.G;
import Z.J;
import java.util.Arrays;

/* renamed from: a0.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0364q extends AbstractC0350c {

    /* renamed from: r, reason: collision with root package name */
    public static final G f4193r = new G(3);

    /* renamed from: d, reason: collision with root package name */
    public final C0366s f4194d;

    /* renamed from: e, reason: collision with root package name */
    public final float f4195e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final C0365r f4196g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f4197h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f4198i;

    /* renamed from: j, reason: collision with root package name */
    public final float[] f4199j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC0356i f4200k;

    /* renamed from: l, reason: collision with root package name */
    public final C0363p f4201l;

    /* renamed from: m, reason: collision with root package name */
    public final C0360m f4202m;

    /* renamed from: n, reason: collision with root package name */
    public final InterfaceC0356i f4203n;

    /* renamed from: o, reason: collision with root package name */
    public final C0363p f4204o;

    /* renamed from: p, reason: collision with root package name */
    public final C0360m f4205p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f4206q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0205, code lost:
    
        if (a0.AbstractC0357j.f(r1[4] - r1[r28], r1[5] - r1[r29], r3[4], r3[5]) >= 0.0f) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2 */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0364q(String str, float[] fArr, C0366s c0366s, float[] fArr2, InterfaceC0356i interfaceC0356i, InterfaceC0356i interfaceC0356i2, float f, float f3, C0365r c0365r, int i3) {
        super(str, AbstractC0349b.f4142a, i3);
        ?? r28;
        ?? r29;
        float f4;
        float f5;
        boolean z3;
        int i4 = 0;
        int i5 = 1;
        this.f4194d = c0366s;
        this.f4195e = f;
        this.f = f3;
        this.f4196g = c0365r;
        this.f4200k = interfaceC0356i;
        this.f4201l = new C0363p(this, i5);
        this.f4202m = new C0360m(this, i4);
        this.f4203n = interfaceC0356i2;
        this.f4204o = new C0363p(this, i4);
        this.f4205p = new C0360m(this, i5);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f >= f3) {
            throw new IllegalArgumentException("Invalid range: min=" + f + ", max=" + f3 + "; min must be strictly < max");
        }
        float[] fArr3 = new float[6];
        if (fArr.length == 9) {
            float f6 = fArr[0];
            float f7 = fArr[1];
            float f8 = f6 + f7 + fArr[2];
            fArr3[0] = f6 / f8;
            fArr3[1] = f7 / f8;
            float f9 = fArr[3];
            float f10 = fArr[4];
            float f11 = f9 + f10 + fArr[5];
            fArr3[2] = f9 / f11;
            fArr3[3] = f10 / f11;
            float f12 = fArr[6];
            float f13 = fArr[7];
            float f14 = f12 + f13 + fArr[8];
            fArr3[4] = f12 / f14;
            fArr3[5] = f13 / f14;
        } else {
            System.arraycopy(fArr, 0, fArr3, 0, 6);
        }
        this.f4197h = fArr3;
        if (fArr2 == null) {
            float f15 = fArr3[0];
            float f16 = fArr3[1];
            float f17 = fArr3[2];
            float f18 = fArr3[3];
            float f19 = fArr3[4];
            float f20 = fArr3[5];
            f4 = 1.0f;
            float f21 = 1;
            float f22 = (f21 - f15) / f16;
            float f23 = (f21 - f17) / f18;
            float f24 = (f21 - f19) / f20;
            r28 = 0;
            float f25 = c0366s.f4213a;
            r29 = 1;
            float f26 = c0366s.f4214b;
            float f27 = (f21 - f25) / f26;
            float f28 = f15 / f16;
            float f29 = (f17 / f18) - f28;
            float f30 = (f25 / f26) - f28;
            float f31 = f23 - f22;
            float f32 = (f19 / f20) - f28;
            float f33 = (((f27 - f22) * f29) - (f30 * f31)) / (((f24 - f22) * f29) - (f31 * f32));
            float f34 = (f30 - (f32 * f33)) / f29;
            float f35 = (1.0f - f34) - f33;
            float f36 = f35 / f16;
            float f37 = f34 / f18;
            float f38 = f33 / f20;
            this.f4198i = new float[]{f36 * f15, f35, ((1.0f - f15) - f16) * f36, f37 * f17, f34, ((1.0f - f17) - f18) * f37, f38 * f19, f33, ((1.0f - f19) - f20) * f38};
        } else {
            r28 = 0;
            r29 = 1;
            f4 = 1.0f;
            if (fArr2.length != 9) {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.f4198i = fArr2;
        }
        this.f4199j = AbstractC0357j.g(this.f4198i);
        float b3 = AbstractC0357j.b(fArr3);
        float[] fArr4 = C0351d.f4150a;
        if (b3 / AbstractC0357j.b(C0351d.f4151b) > 0.9f) {
            float[] fArr5 = C0351d.f4150a;
            float f39 = fArr3[r28];
            float f40 = fArr5[r28];
            float f41 = fArr3[r29];
            float f42 = fArr5[r29];
            float f43 = fArr3[2] - fArr5[2];
            float f44 = fArr3[3] - fArr5[3];
            float f45 = fArr3[4];
            float f46 = fArr5[4];
            float f47 = fArr3[5];
            float f48 = fArr5[5];
            f5 = 0.0f;
            float[] fArr6 = new float[6];
            fArr6[r28] = f39 - f40;
            fArr6[r29] = f41 - f42;
            fArr6[2] = f43;
            fArr6[3] = f44;
            fArr6[4] = f45 - f46;
            fArr6[5] = f47 - f48;
            if (AbstractC0357j.f(fArr6[r28], fArr6[r29], f40 - f46, f42 - f48) >= 0.0f) {
                if (AbstractC0357j.f(fArr5[r28] - fArr5[2], fArr5[r29] - fArr5[3], fArr6[r28], fArr6[r29]) >= 0.0f) {
                    if (AbstractC0357j.f(fArr6[2], fArr6[3], fArr5[2] - fArr5[r28], fArr5[3] - fArr5[r29]) >= 0.0f) {
                        if (AbstractC0357j.f(fArr5[2] - fArr5[4], fArr5[3] - fArr5[5], fArr6[2], fArr6[3]) >= 0.0f) {
                            if (AbstractC0357j.f(fArr6[4], fArr6[5], fArr5[4] - fArr5[2], fArr5[5] - fArr5[3]) >= 0.0f) {
                            }
                        }
                    }
                }
            }
        } else {
            f5 = 0.0f;
        }
        int i6 = (f > f5 ? 1 : (f == f5 ? 0 : -1));
        if (i3 != 0) {
            float[] fArr7 = C0351d.f4150a;
            if (fArr3 != fArr7) {
                for (int i7 = r28; i7 < 6; i7++) {
                    if (Float.compare(fArr3[i7], fArr7[i7]) != 0 && Math.abs(fArr3[i7] - fArr7[i7]) > 0.001f) {
                        break;
                    }
                }
            }
            if (AbstractC0357j.d(c0366s, AbstractC0357j.f4180d) && f == f5 && f3 == f4) {
                float[] fArr8 = C0351d.f4150a;
                C0364q c0364q = C0351d.f4152c;
                for (double d3 = 0.0d; d3 <= 1.0d; d3 += 0.00392156862745098d) {
                    if (Math.abs(interfaceC0356i.b(d3) - c0364q.f4200k.b(d3)) <= 0.001d && Math.abs(interfaceC0356i2.b(d3) - c0364q.f4203n.b(d3)) <= 0.001d) {
                    }
                }
            }
            z3 = r28;
            this.f4206q = z3;
        }
        z3 = r29;
        this.f4206q = z3;
    }

    @Override // a0.AbstractC0350c
    public final float a(int i3) {
        return this.f;
    }

    @Override // a0.AbstractC0350c
    public final float b(int i3) {
        return this.f4195e;
    }

    @Override // a0.AbstractC0350c
    public final boolean c() {
        return this.f4206q;
    }

    @Override // a0.AbstractC0350c
    public final long d(float f, float f3, float f4) {
        double d3 = f;
        C0360m c0360m = this.f4205p;
        float b3 = (float) c0360m.b(d3);
        float b4 = (float) c0360m.b(f3);
        float b5 = (float) c0360m.b(f4);
        float[] fArr = this.f4198i;
        float f5 = (fArr[6] * b5) + (fArr[3] * b4) + (fArr[0] * b3);
        float f6 = (fArr[7] * b5) + (fArr[4] * b4) + (fArr[1] * b3);
        return (Float.floatToRawIntBits(f6) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
    }

    @Override // a0.AbstractC0350c
    public final float e(float f, float f3, float f4) {
        double d3 = f;
        C0360m c0360m = this.f4205p;
        float b3 = (float) c0360m.b(d3);
        float b4 = (float) c0360m.b(f3);
        float b5 = (float) c0360m.b(f4);
        float[] fArr = this.f4198i;
        return (fArr[8] * b5) + (fArr[5] * b4) + (fArr[2] * b3);
    }

    @Override // a0.AbstractC0350c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0364q.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        C0364q c0364q = (C0364q) obj;
        if (Float.compare(c0364q.f4195e, this.f4195e) != 0 || Float.compare(c0364q.f, this.f) != 0 || !w2.i.a(this.f4194d, c0364q.f4194d) || !Arrays.equals(this.f4197h, c0364q.f4197h)) {
            return false;
        }
        C0365r c0365r = c0364q.f4196g;
        C0365r c0365r2 = this.f4196g;
        if (c0365r2 != null) {
            return w2.i.a(c0365r2, c0365r);
        }
        if (c0365r == null) {
            return true;
        }
        if (w2.i.a(this.f4200k, c0364q.f4200k)) {
            return w2.i.a(this.f4203n, c0364q.f4203n);
        }
        return false;
    }

    @Override // a0.AbstractC0350c
    public final long f(float f, float f3, float f4, float f5, AbstractC0350c abstractC0350c) {
        float[] fArr = this.f4199j;
        float f6 = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f);
        float f7 = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f);
        float f8 = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f);
        C0360m c0360m = this.f4202m;
        return J.b((float) c0360m.b(f6), (float) c0360m.b(f7), (float) c0360m.b(f8), f5, abstractC0350c);
    }

    @Override // a0.AbstractC0350c
    public final int hashCode() {
        int hashCode = (Arrays.hashCode(this.f4197h) + ((this.f4194d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.f4195e;
        int floatToIntBits = (hashCode + (f == 0.0f ? 0 : Float.floatToIntBits(f))) * 31;
        float f3 = this.f;
        int floatToIntBits2 = (floatToIntBits + (f3 == 0.0f ? 0 : Float.floatToIntBits(f3))) * 31;
        C0365r c0365r = this.f4196g;
        int hashCode2 = floatToIntBits2 + (c0365r != null ? c0365r.hashCode() : 0);
        if (c0365r == null) {
            return this.f4203n.hashCode() + ((this.f4200k.hashCode() + (hashCode2 * 31)) * 31);
        }
        return hashCode2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0364q(String str, float[] fArr, C0366s c0366s, final C0365r c0365r, int i3) {
        this(str, fArr, c0366s, null, r1, r0, 0.0f, 1.0f, c0365r, i3);
        InterfaceC0356i interfaceC0356i;
        InterfaceC0356i interfaceC0356i2;
        double d3 = c0365r.f;
        double d4 = c0365r.f4212g;
        if (d3 == 0.0d && d4 == 0.0d) {
            final int i4 = 0;
            interfaceC0356i = new InterfaceC0356i() { // from class: a0.o
                @Override // a0.InterfaceC0356i
                public final double b(double d5) {
                    switch (i4) {
                        case 0:
                            C0365r c0365r2 = c0365r;
                            double d6 = c0365r2.f4211e;
                            double d7 = c0365r2.f4210d;
                            return d5 >= d6 * d7 ? (Math.pow(d5, 1.0d / c0365r2.f4207a) - c0365r2.f4209c) / c0365r2.f4208b : d5 / d7;
                        case 1:
                            C0365r c0365r3 = c0365r;
                            double d8 = c0365r3.f4208b;
                            double d9 = c0365r3.f4211e;
                            double d10 = c0365r3.f4210d;
                            return d5 >= d9 * d10 ? (Math.pow(d5 - c0365r3.f, 1.0d / c0365r3.f4207a) - c0365r3.f4209c) / d8 : (d5 - c0365r3.f4212g) / d10;
                        case 2:
                            C0365r c0365r4 = c0365r;
                            return d5 >= c0365r4.f4211e ? Math.pow((c0365r4.f4208b * d5) + c0365r4.f4209c, c0365r4.f4207a) : d5 * c0365r4.f4210d;
                        default:
                            C0365r c0365r5 = c0365r;
                            double d11 = c0365r5.f4208b;
                            if (d5 >= c0365r5.f4211e) {
                                return Math.pow((d11 * d5) + c0365r5.f4209c, c0365r5.f4207a) + c0365r5.f;
                            }
                            return c0365r5.f4212g + (c0365r5.f4210d * d5);
                    }
                }
            };
        } else {
            final int i5 = 1;
            interfaceC0356i = new InterfaceC0356i() { // from class: a0.o
                @Override // a0.InterfaceC0356i
                public final double b(double d5) {
                    switch (i5) {
                        case 0:
                            C0365r c0365r2 = c0365r;
                            double d6 = c0365r2.f4211e;
                            double d7 = c0365r2.f4210d;
                            return d5 >= d6 * d7 ? (Math.pow(d5, 1.0d / c0365r2.f4207a) - c0365r2.f4209c) / c0365r2.f4208b : d5 / d7;
                        case 1:
                            C0365r c0365r3 = c0365r;
                            double d8 = c0365r3.f4208b;
                            double d9 = c0365r3.f4211e;
                            double d10 = c0365r3.f4210d;
                            return d5 >= d9 * d10 ? (Math.pow(d5 - c0365r3.f, 1.0d / c0365r3.f4207a) - c0365r3.f4209c) / d8 : (d5 - c0365r3.f4212g) / d10;
                        case 2:
                            C0365r c0365r4 = c0365r;
                            return d5 >= c0365r4.f4211e ? Math.pow((c0365r4.f4208b * d5) + c0365r4.f4209c, c0365r4.f4207a) : d5 * c0365r4.f4210d;
                        default:
                            C0365r c0365r5 = c0365r;
                            double d11 = c0365r5.f4208b;
                            if (d5 >= c0365r5.f4211e) {
                                return Math.pow((d11 * d5) + c0365r5.f4209c, c0365r5.f4207a) + c0365r5.f;
                            }
                            return c0365r5.f4212g + (c0365r5.f4210d * d5);
                    }
                }
            };
        }
        if (d3 == 0.0d && d4 == 0.0d) {
            final int i6 = 2;
            interfaceC0356i2 = new InterfaceC0356i() { // from class: a0.o
                @Override // a0.InterfaceC0356i
                public final double b(double d5) {
                    switch (i6) {
                        case 0:
                            C0365r c0365r2 = c0365r;
                            double d6 = c0365r2.f4211e;
                            double d7 = c0365r2.f4210d;
                            return d5 >= d6 * d7 ? (Math.pow(d5, 1.0d / c0365r2.f4207a) - c0365r2.f4209c) / c0365r2.f4208b : d5 / d7;
                        case 1:
                            C0365r c0365r3 = c0365r;
                            double d8 = c0365r3.f4208b;
                            double d9 = c0365r3.f4211e;
                            double d10 = c0365r3.f4210d;
                            return d5 >= d9 * d10 ? (Math.pow(d5 - c0365r3.f, 1.0d / c0365r3.f4207a) - c0365r3.f4209c) / d8 : (d5 - c0365r3.f4212g) / d10;
                        case 2:
                            C0365r c0365r4 = c0365r;
                            return d5 >= c0365r4.f4211e ? Math.pow((c0365r4.f4208b * d5) + c0365r4.f4209c, c0365r4.f4207a) : d5 * c0365r4.f4210d;
                        default:
                            C0365r c0365r5 = c0365r;
                            double d11 = c0365r5.f4208b;
                            if (d5 >= c0365r5.f4211e) {
                                return Math.pow((d11 * d5) + c0365r5.f4209c, c0365r5.f4207a) + c0365r5.f;
                            }
                            return c0365r5.f4212g + (c0365r5.f4210d * d5);
                    }
                }
            };
        } else {
            final int i7 = 3;
            interfaceC0356i2 = new InterfaceC0356i() { // from class: a0.o
                @Override // a0.InterfaceC0356i
                public final double b(double d5) {
                    switch (i7) {
                        case 0:
                            C0365r c0365r2 = c0365r;
                            double d6 = c0365r2.f4211e;
                            double d7 = c0365r2.f4210d;
                            return d5 >= d6 * d7 ? (Math.pow(d5, 1.0d / c0365r2.f4207a) - c0365r2.f4209c) / c0365r2.f4208b : d5 / d7;
                        case 1:
                            C0365r c0365r3 = c0365r;
                            double d8 = c0365r3.f4208b;
                            double d9 = c0365r3.f4211e;
                            double d10 = c0365r3.f4210d;
                            return d5 >= d9 * d10 ? (Math.pow(d5 - c0365r3.f, 1.0d / c0365r3.f4207a) - c0365r3.f4209c) / d8 : (d5 - c0365r3.f4212g) / d10;
                        case 2:
                            C0365r c0365r4 = c0365r;
                            return d5 >= c0365r4.f4211e ? Math.pow((c0365r4.f4208b * d5) + c0365r4.f4209c, c0365r4.f4207a) : d5 * c0365r4.f4210d;
                        default:
                            C0365r c0365r5 = c0365r;
                            double d11 = c0365r5.f4208b;
                            if (d5 >= c0365r5.f4211e) {
                                return Math.pow((d11 * d5) + c0365r5.f4209c, c0365r5.f4207a) + c0365r5.f;
                            }
                            return c0365r5.f4212g + (c0365r5.f4210d * d5);
                    }
                }
            };
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0364q(String str, float[] fArr, C0366s c0366s, final double d3, float f, float f3, int i3) {
        this(str, fArr, c0366s, null, r11, r3, f, f3, new C0365r(d3, 1.0d, 0.0d, 0.0d, 0.0d), i3);
        InterfaceC0356i interfaceC0356i;
        InterfaceC0356i interfaceC0356i2 = f4193r;
        if (d3 == 1.0d) {
            interfaceC0356i = interfaceC0356i2;
        } else {
            final int i4 = 0;
            interfaceC0356i = new InterfaceC0356i() { // from class: a0.n
                @Override // a0.InterfaceC0356i
                public final double b(double d4) {
                    switch (i4) {
                        case 0:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, 1.0d / d3);
                        default:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, d3);
                    }
                }
            };
        }
        if (d3 != 1.0d) {
            final int i5 = 1;
            interfaceC0356i2 = new InterfaceC0356i() { // from class: a0.n
                @Override // a0.InterfaceC0356i
                public final double b(double d4) {
                    switch (i5) {
                        case 0:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, 1.0d / d3);
                        default:
                            if (d4 < 0.0d) {
                                d4 = 0.0d;
                            }
                            return Math.pow(d4, d3);
                    }
                }
            };
        }
    }
}
