package l;

/* renamed from: l.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0665b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f5642a;

    static {
        float f;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float[] fArr = new float[101];
        f5642a = fArr;
        float[] fArr2 = new float[101];
        float f11 = 0.0f;
        int i3 = 0;
        float f12 = 0.0f;
        while (true) {
            float f13 = 1.0f;
            if (i3 >= 100) {
                fArr2[100] = 1.0f;
                fArr[100] = 1.0f;
                return;
            }
            float f14 = i3 / 100;
            float f15 = 1.0f;
            while (true) {
                f = ((f15 - f11) / 2.0f) + f11;
                f3 = f13 - f;
                f4 = f * 3.0f * f3;
                f5 = f * f * f;
                float f16 = (((f * 0.35000002f) + (f3 * 0.175f)) * f4) + f5;
                f6 = f13;
                if (Math.abs(f16 - f14) < 1.0E-5d) {
                    break;
                }
                if (f16 > f14) {
                    f15 = f;
                } else {
                    f11 = f;
                }
                f13 = f6;
            }
            float f17 = 0.5f;
            fArr[i3] = (((f3 * 0.5f) + f) * f4) + f5;
            float f18 = f6;
            while (true) {
                f7 = ((f18 - f12) / 2.0f) + f12;
                f8 = f6 - f7;
                f9 = f7 * 3.0f * f8;
                f10 = f7 * f7 * f7;
                float f19 = (((f8 * f17) + f7) * f9) + f10;
                float f20 = f18;
                if (Math.abs(f19 - f14) >= 1.0E-5d) {
                    if (f19 > f14) {
                        f18 = f7;
                    } else {
                        f12 = f7;
                        f18 = f20;
                    }
                    f17 = 0.5f;
                }
            }
            fArr2[i3] = (((f7 * 0.35000002f) + (f8 * 0.175f)) * f9) + f10;
            i3++;
        }
    }

    public static C0664a a(float f) {
        float f3 = 0.0f;
        float f4 = 1.0f;
        float x3 = y2.a.x(f, 0.0f, 1.0f);
        float f5 = 100;
        int i3 = (int) (f5 * x3);
        if (i3 < 100) {
            float f6 = i3 / f5;
            int i4 = i3 + 1;
            float f7 = i4 / f5;
            float[] fArr = f5642a;
            float f8 = fArr[i3];
            float f9 = (fArr[i4] - f8) / (f7 - f6);
            float f10 = ((x3 - f6) * f9) + f8;
            f3 = f9;
            f4 = f10;
        }
        return new C0664a(f4, f3);
    }
}
