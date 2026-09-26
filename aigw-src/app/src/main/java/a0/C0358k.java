package a0;

import Z.J;

/* renamed from: a0.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0358k extends AbstractC0350c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4182d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0358k(int i3, int i4, long j3, String str) {
        super(str, j3, i3);
        this.f4182d = i4;
    }

    @Override // a0.AbstractC0350c
    public final float a(int i3) {
        switch (this.f4182d) {
            case 0:
                return i3 == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // a0.AbstractC0350c
    public final float b(int i3) {
        switch (this.f4182d) {
            case 0:
                return i3 == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // a0.AbstractC0350c
    public final long d(float f, float f3, float f4) {
        switch (this.f4182d) {
            case 0:
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 100.0f) {
                    f = 100.0f;
                }
                if (f3 < -128.0f) {
                    f3 = -128.0f;
                }
                if (f3 > 128.0f) {
                    f3 = 128.0f;
                }
                float f5 = (f + 16.0f) / 116.0f;
                float f6 = (f3 * 0.002f) + f5;
                float f7 = f6 > 0.20689656f ? f6 * f6 * f6 : (f6 - 0.13793103f) * 0.12841855f;
                float f8 = f5 > 0.20689656f ? f5 * f5 * f5 : (f5 - 0.13793103f) * 0.12841855f;
                float f9 = f7 * AbstractC0357j.f4181e[0];
                return (Float.floatToRawIntBits(f8 * r5[1]) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
            default:
                if (f < -2.0f) {
                    f = -2.0f;
                }
                if (f > 2.0f) {
                    f = 2.0f;
                }
                if (f3 < -2.0f) {
                    f3 = -2.0f;
                }
                return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f3 <= 2.0f ? f3 : 2.0f) & 4294967295L);
        }
    }

    @Override // a0.AbstractC0350c
    public final float e(float f, float f3, float f4) {
        switch (this.f4182d) {
            case 0:
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 100.0f) {
                    f = 100.0f;
                }
                if (f4 < -128.0f) {
                    f4 = -128.0f;
                }
                if (f4 > 128.0f) {
                    f4 = 128.0f;
                }
                float f5 = ((f + 16.0f) / 116.0f) - (f4 * 0.005f);
                return (f5 > 0.20689656f ? f5 * f5 * f5 : 0.12841855f * (f5 - 0.13793103f)) * AbstractC0357j.f4181e[2];
            default:
                if (f4 < -2.0f) {
                    f4 = -2.0f;
                }
                if (f4 > 2.0f) {
                    return 2.0f;
                }
                return f4;
        }
    }

    @Override // a0.AbstractC0350c
    public final long f(float f, float f3, float f4, float f5, AbstractC0350c abstractC0350c) {
        switch (this.f4182d) {
            case 0:
                float[] fArr = AbstractC0357j.f4181e;
                float f6 = f / fArr[0];
                float f7 = f3 / fArr[1];
                float f8 = f4 / fArr[2];
                float cbrt = f6 > 0.008856452f ? (float) Math.cbrt(f6) : (f6 * 7.787037f) + 0.13793103f;
                float cbrt2 = f7 > 0.008856452f ? (float) Math.cbrt(f7) : (f7 * 7.787037f) + 0.13793103f;
                float f9 = (116.0f * cbrt2) - 16.0f;
                float f10 = (cbrt - cbrt2) * 500.0f;
                float cbrt3 = (cbrt2 - (f8 > 0.008856452f ? (float) Math.cbrt(f8) : (f8 * 7.787037f) + 0.13793103f)) * 200.0f;
                if (f9 < 0.0f) {
                    f9 = 0.0f;
                }
                if (f9 > 100.0f) {
                    f9 = 100.0f;
                }
                if (f10 < -128.0f) {
                    f10 = -128.0f;
                }
                if (f10 > 128.0f) {
                    f10 = 128.0f;
                }
                if (cbrt3 < -128.0f) {
                    cbrt3 = -128.0f;
                }
                return J.b(f9, f10, cbrt3 <= 128.0f ? cbrt3 : 128.0f, f5, abstractC0350c);
            default:
                if (f < -2.0f) {
                    f = -2.0f;
                }
                if (f > 2.0f) {
                    f = 2.0f;
                }
                if (f3 < -2.0f) {
                    f3 = -2.0f;
                }
                if (f3 > 2.0f) {
                    f3 = 2.0f;
                }
                if (f4 < -2.0f) {
                    f4 = -2.0f;
                }
                return J.b(f, f3, f4 <= 2.0f ? f4 : 2.0f, f5, abstractC0350c);
        }
    }
}
