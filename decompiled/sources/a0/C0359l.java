package a0;

import Z.J;

/* renamed from: a0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0359l extends AbstractC0350c {

    /* renamed from: d, reason: collision with root package name */
    public static final float[] f4183d;

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f4184e;
    public static final float[] f;

    /* renamed from: g, reason: collision with root package name */
    public static final float[] f4185g;

    static {
        float[] h3 = AbstractC0357j.h(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, AbstractC0357j.c(C0348a.f4140b.f4141a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f4183d = h3;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f4184e = fArr;
        f = AbstractC0357j.g(h3);
        f4185g = AbstractC0357j.g(fArr);
    }

    @Override // a0.AbstractC0350c
    public final float a(int i3) {
        return i3 == 0 ? 1.0f : 0.5f;
    }

    @Override // a0.AbstractC0350c
    public final float b(int i3) {
        return i3 == 0 ? 0.0f : -0.5f;
    }

    @Override // a0.AbstractC0350c
    public final long d(float f3, float f4, float f5) {
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (f4 < -0.5f) {
            f4 = -0.5f;
        }
        if (f4 > 0.5f) {
            f4 = 0.5f;
        }
        if (f5 < -0.5f) {
            f5 = -0.5f;
        }
        float f6 = f5 <= 0.5f ? f5 : 0.5f;
        float[] fArr = f4185g;
        float f7 = (fArr[6] * f6) + (fArr[3] * f4) + (fArr[0] * f3);
        float f8 = (fArr[7] * f6) + (fArr[4] * f4) + (fArr[1] * f3);
        float f9 = (fArr[8] * f6) + (fArr[5] * f4) + (fArr[2] * f3);
        float f10 = f8 * f8 * f8;
        float f11 = f9 * f9 * f9;
        float[] fArr2 = f;
        float f12 = (fArr2[6] * f11) + (fArr2[3] * f10) + (fArr2[0] * f7 * f7 * f7);
        return (Float.floatToRawIntBits((fArr2[7] * f11) + (fArr2[4] * f10) + (fArr2[1] * r11)) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32);
    }

    @Override // a0.AbstractC0350c
    public final float e(float f3, float f4, float f5) {
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (f4 < -0.5f) {
            f4 = -0.5f;
        }
        if (f4 > 0.5f) {
            f4 = 0.5f;
        }
        if (f5 < -0.5f) {
            f5 = -0.5f;
        }
        float f6 = f5 <= 0.5f ? f5 : 0.5f;
        float[] fArr = f4185g;
        float f7 = (fArr[6] * f6) + (fArr[3] * f4) + (fArr[0] * f3);
        float f8 = (fArr[7] * f6) + (fArr[4] * f4) + (fArr[1] * f3);
        float f9 = (fArr[8] * f6) + (fArr[5] * f4) + (fArr[2] * f3);
        float f10 = f7 * f7 * f7;
        float f11 = f8 * f8 * f8;
        float f12 = f9 * f9 * f9;
        float[] fArr2 = f;
        return (fArr2[8] * f12) + (fArr2[5] * f11) + (fArr2[2] * f10);
    }

    @Override // a0.AbstractC0350c
    public final long f(float f3, float f4, float f5, float f6, AbstractC0350c abstractC0350c) {
        float[] fArr = f4183d;
        float f7 = (fArr[6] * f5) + (fArr[3] * f4) + (fArr[0] * f3);
        float f8 = (fArr[7] * f5) + (fArr[4] * f4) + (fArr[1] * f3);
        float f9 = (fArr[8] * f5) + (fArr[5] * f4) + (fArr[2] * f3);
        float m3 = i0.c.m(f7);
        float m4 = i0.c.m(f8);
        float m5 = i0.c.m(f9);
        float[] fArr2 = f4184e;
        return J.b((fArr2[6] * m5) + (fArr2[3] * m4) + (fArr2[0] * m3), (fArr2[7] * m5) + (fArr2[4] * m4) + (fArr2[1] * m3), (fArr2[8] * m5) + (fArr2[5] * m4) + (fArr2[2] * m3), f6, abstractC0350c);
    }
}
