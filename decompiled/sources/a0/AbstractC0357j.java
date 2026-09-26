package a0;

/* renamed from: a0.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0357j {

    /* renamed from: a, reason: collision with root package name */
    public static final C0366s f4177a = new C0366s(0.31006f, 0.31616f);

    /* renamed from: b, reason: collision with root package name */
    public static final C0366s f4178b = new C0366s(0.34567f, 0.3585f);

    /* renamed from: c, reason: collision with root package name */
    public static final C0366s f4179c = new C0366s(0.32168f, 0.33767f);

    /* renamed from: d, reason: collision with root package name */
    public static final C0366s f4180d = new C0366s(0.31271f, 0.32902f);

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f4181e = {0.964212f, 1.0f, 0.825188f};

    public static AbstractC0350c a(AbstractC0350c abstractC0350c) {
        C0366s c0366s = f4178b;
        C0348a c0348a = C0348a.f4140b;
        if (AbstractC0349b.a(abstractC0350c.f4148b, AbstractC0349b.f4142a)) {
            C0364q c0364q = (C0364q) abstractC0350c;
            C0366s c0366s2 = c0364q.f4194d;
            if (!d(c0366s2, c0366s)) {
                return new C0364q(c0364q.f4147a, c0364q.f4197h, c0366s, h(c(c0348a.f4141a, c0366s2.a(), c0366s.a()), c0364q.f4198i), c0364q.f4200k, c0364q.f4203n, c0364q.f4195e, c0364q.f, c0364q.f4196g, -1);
            }
        }
        return abstractC0350c;
    }

    public static float b(float[] fArr) {
        float f = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = (((((f4 * f7) + ((f3 * f6) + (f * f5))) - (f5 * f6)) - (f3 * f4)) - (f * f7)) * 0.5f;
        return f8 < 0.0f ? -f8 : f8;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        i(fArr, fArr2);
        i(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] g2 = g(fArr);
        float f = fArr4[0];
        float f3 = fArr[0] * f;
        float f4 = fArr4[1];
        float f5 = fArr[1] * f4;
        float f6 = fArr4[2];
        return h(g2, new float[]{f3, f5, fArr[2] * f6, fArr[3] * f, fArr[4] * f4, fArr[5] * f6, f * fArr[6], f4 * fArr[7], f6 * fArr[8]});
    }

    public static final boolean d(C0366s c0366s, C0366s c0366s2) {
        if (c0366s == c0366s2) {
            return true;
        }
        return Math.abs(c0366s.f4213a - c0366s2.f4213a) < 0.001f && Math.abs(c0366s.f4214b - c0366s2.f4214b) < 0.001f;
    }

    public static final C0354g e(AbstractC0350c abstractC0350c, AbstractC0350c abstractC0350c2) {
        if (abstractC0350c == abstractC0350c2) {
            return new C0352e(abstractC0350c, abstractC0350c, 1);
        }
        long j3 = AbstractC0349b.f4142a;
        return (AbstractC0349b.a(abstractC0350c.f4148b, j3) && AbstractC0349b.a(abstractC0350c2.f4148b, j3)) ? new C0353f((C0364q) abstractC0350c, (C0364q) abstractC0350c2) : new C0354g(abstractC0350c, abstractC0350c2, 0);
    }

    public static float f(float f, float f3, float f4, float f5) {
        return (f * f5) - (f3 * f4);
    }

    public static final float[] g(float[] fArr) {
        float f = fArr[0];
        float f3 = fArr[3];
        float f4 = fArr[6];
        float f5 = fArr[1];
        float f6 = fArr[4];
        float f7 = fArr[7];
        float f8 = fArr[2];
        float f9 = fArr[5];
        float f10 = fArr[8];
        float f11 = (f6 * f10) - (f7 * f9);
        float f12 = (f7 * f8) - (f5 * f10);
        float f13 = (f5 * f9) - (f6 * f8);
        float f14 = (f4 * f13) + (f3 * f12) + (f * f11);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f11 / f14;
        fArr2[1] = f12 / f14;
        fArr2[2] = f13 / f14;
        fArr2[3] = ((f4 * f9) - (f3 * f10)) / f14;
        fArr2[4] = ((f10 * f) - (f4 * f8)) / f14;
        fArr2[5] = ((f8 * f3) - (f9 * f)) / f14;
        fArr2[6] = ((f3 * f7) - (f4 * f6)) / f14;
        fArr2[7] = ((f4 * f5) - (f7 * f)) / f14;
        fArr2[8] = ((f * f6) - (f3 * f5)) / f14;
        return fArr2;
    }

    public static final float[] h(float[] fArr, float[] fArr2) {
        float f = fArr[0];
        float f3 = fArr2[0];
        float f4 = fArr[3];
        float f5 = fArr2[1];
        float f6 = fArr[6];
        float f7 = fArr2[2];
        float f8 = (f6 * f7) + (f4 * f5) + (f * f3);
        float f9 = fArr[1];
        float f10 = fArr[4];
        float f11 = fArr[7];
        float f12 = (f11 * f7) + (f10 * f5) + (f9 * f3);
        float f13 = fArr[2];
        float f14 = fArr[5];
        float f15 = fArr[8];
        float f16 = (f7 * f15) + (f5 * f14) + (f3 * f13);
        float f17 = fArr2[3];
        float f18 = fArr2[4];
        float f19 = fArr2[5];
        float f20 = (f6 * f19) + (f4 * f18) + (f * f17);
        float f21 = (f11 * f19) + (f10 * f18) + (f9 * f17);
        float f22 = (f19 * f15) + (f18 * f14) + (f17 * f13);
        float f23 = fArr2[6];
        float f24 = fArr2[7];
        float f25 = (f4 * f24) + (f * f23);
        float f26 = fArr2[8];
        return new float[]{f8, f12, f16, f20, f21, f22, (f6 * f26) + f25, (f11 * f26) + (f10 * f24) + (f9 * f23), (f15 * f26) + (f14 * f24) + (f13 * f23)};
    }

    public static final void i(float[] fArr, float[] fArr2) {
        float f = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        fArr2[0] = (fArr[6] * f4) + (fArr[3] * f3) + (fArr[0] * f);
        fArr2[1] = (fArr[7] * f4) + (fArr[4] * f3) + (fArr[1] * f);
        fArr2[2] = (fArr[8] * f4) + (fArr[5] * f3) + (fArr[2] * f);
    }
}
