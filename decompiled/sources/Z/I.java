package Z;

import android.graphics.Path;
import android.graphics.RectF;
import m.AbstractC0687i;

/* loaded from: classes.dex */
public interface I {
    static void a(I i3, Y.e eVar) {
        Path.Direction direction;
        C0338i c0338i = (C0338i) i3;
        if (c0338i.f4101b == null) {
            c0338i.f4101b = new RectF();
        }
        RectF rectF = c0338i.f4101b;
        w2.i.b(rectF);
        float f = eVar.f3969d;
        rectF.set(eVar.f3966a, eVar.f3967b, eVar.f3968c, f);
        if (c0338i.f4102c == null) {
            c0338i.f4102c = new float[8];
        }
        float[] fArr = c0338i.f4102c;
        w2.i.b(fArr);
        long j3 = eVar.f3970e;
        fArr[0] = Y.a.b(j3);
        fArr[1] = Y.a.c(j3);
        long j4 = eVar.f;
        fArr[2] = Y.a.b(j4);
        fArr[3] = Y.a.c(j4);
        long j5 = eVar.f3971g;
        fArr[4] = Y.a.b(j5);
        fArr[5] = Y.a.c(j5);
        long j6 = eVar.f3972h;
        fArr[6] = Y.a.b(j6);
        fArr[7] = Y.a.c(j6);
        RectF rectF2 = c0338i.f4101b;
        w2.i.b(rectF2);
        float[] fArr2 = c0338i.f4102c;
        w2.i.b(fArr2);
        int c3 = AbstractC0687i.c(1);
        if (c3 == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (c3 != 1) {
                throw new D1.s();
            }
            direction = Path.Direction.CW;
        }
        c0338i.f4100a.addRoundRect(rectF2, fArr2, direction);
    }

    static void b(I i3, Y.d dVar) {
        Path.Direction direction;
        C0338i c0338i = (C0338i) i3;
        float f = dVar.f3962a;
        if (!Float.isNaN(f)) {
            float f3 = dVar.f3963b;
            if (!Float.isNaN(f3)) {
                float f4 = dVar.f3964c;
                if (!Float.isNaN(f4)) {
                    float f5 = dVar.f3965d;
                    if (!Float.isNaN(f5)) {
                        if (c0338i.f4101b == null) {
                            c0338i.f4101b = new RectF();
                        }
                        RectF rectF = c0338i.f4101b;
                        w2.i.b(rectF);
                        rectF.set(f, f3, f4, f5);
                        RectF rectF2 = c0338i.f4101b;
                        w2.i.b(rectF2);
                        int c3 = AbstractC0687i.c(1);
                        if (c3 == 0) {
                            direction = Path.Direction.CCW;
                        } else {
                            if (c3 != 1) {
                                throw new D1.s();
                            }
                            direction = Path.Direction.CW;
                        }
                        c0338i.f4100a.addRect(rectF2, direction);
                        return;
                    }
                }
            }
        }
        throw new IllegalStateException("Invalid rectangle, make sure no value is NaN");
    }
}
