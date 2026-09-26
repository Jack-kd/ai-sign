package M0;

import j.E;
import k.AbstractC0636a;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f2811a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: b, reason: collision with root package name */
    public static volatile E f2812b = new E();

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f2813c;

    static {
        Object[] objArr = new Object[0];
        f2813c = objArr;
        synchronized (objArr) {
            f2812b.c((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f2812b.c((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f2812b.c((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f2812b.c((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f2812b.c((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f2812b.f5383d[0] / 100.0f) - 0.01f <= 1.03f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
    }

    public static a a(float f) {
        float f3;
        a aVar;
        if (f < 1.03f) {
            return null;
        }
        int i3 = (int) (f * 100.0f);
        a aVar2 = (a) f2812b.b(i3);
        if (aVar2 != null) {
            return aVar2;
        }
        E e3 = f2812b;
        int a3 = AbstractC0636a.a(e3.f5383d, e3.f, i3);
        if (a3 >= 0) {
            return (a) f2812b.f5384e[a3];
        }
        int i4 = -(a3 + 1);
        int i5 = i4 - 1;
        if (i4 >= f2812b.f) {
            c cVar = new c(new float[]{1.0f}, new float[]{f});
            b(f, cVar);
            return cVar;
        }
        float[] fArr = f2811a;
        if (i5 < 0) {
            aVar = new c(fArr, fArr);
            f3 = 1.0f;
        } else {
            f3 = f2812b.f5383d[i5] / 100.0f;
            aVar = (a) f2812b.f5384e[i5];
        }
        float f4 = f2812b.f5383d[i4] / 100.0f;
        float max = (Math.max(0.0f, Math.min(1.0f, f3 == f4 ? 0.0f : (f - f3) / (f4 - f3))) * 1.0f) + 0.0f;
        a aVar3 = (a) f2812b.f5384e[i4];
        float[] fArr2 = new float[9];
        for (int i6 = 0; i6 < 9; i6++) {
            float f5 = fArr[i6];
            float b3 = aVar.b(f5);
            fArr2[i6] = ((aVar3.b(f5) - b3) * max) + b3;
        }
        c cVar2 = new c(fArr, fArr2);
        b(f, cVar2);
        return cVar2;
    }

    public static void b(float f, c cVar) {
        synchronized (f2813c) {
            E clone = f2812b.clone();
            clone.c((int) (f * 100.0f), cVar);
            f2812b = clone;
        }
    }
}
