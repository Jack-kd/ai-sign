package Z;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f4051a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(long j3, float[] fArr) {
        float d3 = Y.c.d(j3);
        float e3 = Y.c.e(j3);
        float f = 1 / (((fArr[7] * e3) + (fArr[3] * d3)) + fArr[15]);
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            f = 0.0f;
        }
        return V1.p.c(((fArr[4] * e3) + (fArr[0] * d3) + fArr[12]) * f, ((fArr[5] * e3) + (fArr[1] * d3) + fArr[13]) * f);
    }

    public static final void c(float[] fArr, Y.b bVar) {
        long b3 = b(V1.p.c(bVar.f3956a, bVar.f3957b), fArr);
        long b4 = b(V1.p.c(bVar.f3956a, bVar.f3959d), fArr);
        long b5 = b(V1.p.c(bVar.f3958c, bVar.f3957b), fArr);
        long b6 = b(V1.p.c(bVar.f3958c, bVar.f3959d), fArr);
        bVar.f3956a = Math.min(Math.min(Y.c.d(b3), Y.c.d(b4)), Math.min(Y.c.d(b5), Y.c.d(b6)));
        bVar.f3957b = Math.min(Math.min(Y.c.e(b3), Y.c.e(b4)), Math.min(Y.c.e(b5), Y.c.e(b6)));
        bVar.f3958c = Math.max(Math.max(Y.c.d(b3), Y.c.d(b4)), Math.max(Y.c.d(b5), Y.c.d(b6)));
        bVar.f3959d = Math.max(Math.max(Y.c.e(b3), Y.c.e(b4)), Math.max(Y.c.e(b5), Y.c.e(b6)));
    }

    public static final void d(float[] fArr) {
        int i3 = 0;
        while (i3 < 4) {
            int i4 = 0;
            while (i4 < 4) {
                fArr[(i4 * 4) + i3] = i3 == i4 ? 1.0f : 0.0f;
                i4++;
            }
            i3++;
        }
    }

    public static final void e(float[] fArr, float f) {
        double d3 = (f * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(d3);
        float sin = (float) Math.sin(d3);
        float f3 = fArr[0];
        float f4 = fArr[4];
        float f5 = (sin * f4) + (cos * f3);
        float f6 = -sin;
        float f7 = fArr[1];
        float f8 = fArr[5];
        float f9 = (sin * f8) + (cos * f7);
        float f10 = fArr[2];
        float f11 = fArr[6];
        float f12 = (sin * f11) + (cos * f10);
        float f13 = fArr[3];
        float f14 = fArr[7];
        fArr[0] = f5;
        fArr[1] = f9;
        fArr[2] = f12;
        fArr[3] = (sin * f14) + (cos * f13);
        fArr[4] = (f4 * cos) + (f3 * f6);
        fArr[5] = (f8 * cos) + (f7 * f6);
        fArr[6] = (f11 * cos) + (f10 * f6);
        fArr[7] = (cos * f14) + (f6 * f13);
    }

    public static final void f(float[] fArr, float f, float f3) {
        fArr[0] = fArr[0] * f;
        fArr[1] = fArr[1] * f;
        fArr[2] = fArr[2] * f;
        fArr[3] = fArr[3] * f;
        fArr[4] = fArr[4] * f3;
        fArr[5] = fArr[5] * f3;
        fArr[6] = fArr[6] * f3;
        fArr[7] = fArr[7] * f3;
        fArr[8] = fArr[8] * 1.0f;
        fArr[9] = fArr[9] * 1.0f;
        fArr[10] = fArr[10] * 1.0f;
        fArr[11] = fArr[11] * 1.0f;
    }

    public static final void g(float[] fArr, float[] fArr2) {
        float k3 = J.k(fArr, 0, fArr2, 0);
        float k4 = J.k(fArr, 0, fArr2, 1);
        float k5 = J.k(fArr, 0, fArr2, 2);
        float k6 = J.k(fArr, 0, fArr2, 3);
        float k7 = J.k(fArr, 1, fArr2, 0);
        float k8 = J.k(fArr, 1, fArr2, 1);
        float k9 = J.k(fArr, 1, fArr2, 2);
        float k10 = J.k(fArr, 1, fArr2, 3);
        float k11 = J.k(fArr, 2, fArr2, 0);
        float k12 = J.k(fArr, 2, fArr2, 1);
        float k13 = J.k(fArr, 2, fArr2, 2);
        float k14 = J.k(fArr, 2, fArr2, 3);
        float k15 = J.k(fArr, 3, fArr2, 0);
        float k16 = J.k(fArr, 3, fArr2, 1);
        float k17 = J.k(fArr, 3, fArr2, 2);
        float k18 = J.k(fArr, 3, fArr2, 3);
        fArr[0] = k3;
        fArr[1] = k4;
        fArr[2] = k5;
        fArr[3] = k6;
        fArr[4] = k7;
        fArr[5] = k8;
        fArr[6] = k9;
        fArr[7] = k10;
        fArr[8] = k11;
        fArr[9] = k12;
        fArr[10] = k13;
        fArr[11] = k14;
        fArr[12] = k15;
        fArr[13] = k16;
        fArr[14] = k17;
        fArr[15] = k18;
    }

    public static final void h(float[] fArr, float f, float f3) {
        float f4 = (fArr[8] * 0.0f) + (fArr[4] * f3) + (fArr[0] * f) + fArr[12];
        float f5 = (fArr[9] * 0.0f) + (fArr[5] * f3) + (fArr[1] * f) + fArr[13];
        float f6 = (fArr[10] * 0.0f) + (fArr[6] * f3) + (fArr[2] * f) + fArr[14];
        float f7 = (fArr[11] * 0.0f) + (fArr[7] * f3) + (fArr[3] * f) + fArr[15];
        fArr[12] = f4;
        fArr[13] = f5;
        fArr[14] = f6;
        fArr[15] = f7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof D) {
            return w2.i.a(this.f4051a, ((D) obj).f4051a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f4051a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |");
        float[] fArr = this.f4051a;
        sb.append(fArr[0]);
        sb.append(' ');
        sb.append(fArr[1]);
        sb.append(' ');
        sb.append(fArr[2]);
        sb.append(' ');
        sb.append(fArr[3]);
        sb.append("|\n            |");
        sb.append(fArr[4]);
        sb.append(' ');
        sb.append(fArr[5]);
        sb.append(' ');
        sb.append(fArr[6]);
        sb.append(' ');
        sb.append(fArr[7]);
        sb.append("|\n            |");
        sb.append(fArr[8]);
        sb.append(' ');
        sb.append(fArr[9]);
        sb.append(' ');
        sb.append(fArr[10]);
        sb.append(' ');
        sb.append(fArr[11]);
        sb.append("|\n            |");
        sb.append(fArr[12]);
        sb.append(' ');
        sb.append(fArr[13]);
        sb.append(' ');
        sb.append(fArr[14]);
        sb.append(' ');
        sb.append(fArr[15]);
        sb.append("|\n        ");
        return E2.f.h0(sb.toString());
    }
}
