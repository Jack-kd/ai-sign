package l0;

import D1.s;
import V1.l;
import V1.t;
import m.AbstractC0687i;

/* renamed from: l0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0673b {

    /* renamed from: a, reason: collision with root package name */
    public final int f5653a;

    /* renamed from: b, reason: collision with root package name */
    public final C0672a[] f5654b;

    /* renamed from: c, reason: collision with root package name */
    public int f5655c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f5656d;

    /* renamed from: e, reason: collision with root package name */
    public final float[] f5657e;
    public final float[] f;

    public C0673b() {
        int i3;
        int c3 = AbstractC0687i.c(1);
        if (c3 == 0) {
            i3 = 3;
        } else {
            if (c3 != 1) {
                throw new s();
            }
            i3 = 2;
        }
        this.f5653a = i3;
        this.f5654b = new C0672a[20];
        this.f5656d = new float[20];
        this.f5657e = new float[20];
        this.f = new float[3];
    }

    public final void a(float f, long j3) {
        int i3 = (this.f5655c + 1) % 20;
        this.f5655c = i3;
        C0672a[] c0672aArr = this.f5654b;
        C0672a c0672a = c0672aArr[i3];
        if (c0672a != null) {
            c0672a.f5651a = j3;
            c0672a.f5652b = f;
        } else {
            C0672a c0672a2 = new C0672a();
            c0672a2.f5651a = j3;
            c0672a2.f5652b = f;
            c0672aArr[i3] = c0672a2;
        }
    }

    public final float b(float f) {
        float[] fArr;
        float[] fArr2;
        float f3;
        float f4;
        float f5 = f;
        float f6 = 0.0f;
        if (f5 <= 0.0f) {
            l.M("maximumVelocity should be a positive value. You specified=" + f5);
            throw null;
        }
        int i3 = this.f5655c;
        C0672a[] c0672aArr = this.f5654b;
        C0672a c0672a = c0672aArr[i3];
        if (c0672a == null) {
            f3 = 0.0f;
        } else {
            int i4 = 0;
            C0672a c0672a2 = c0672a;
            while (true) {
                C0672a c0672a3 = c0672aArr[i3];
                fArr = this.f5656d;
                fArr2 = this.f5657e;
                if (c0672a3 != null) {
                    long j3 = c0672a.f5651a;
                    long j4 = c0672a3.f5651a;
                    float f7 = j3 - j4;
                    f3 = f6;
                    int i5 = i3;
                    float abs = Math.abs(j4 - c0672a2.f5651a);
                    if (f7 > 100.0f || abs > 40.0f) {
                        break;
                    }
                    fArr[i4] = c0672a3.f5652b;
                    fArr2[i4] = -f7;
                    i3 = (i5 == 0 ? 20 : i5) - 1;
                    i4++;
                    if (i4 >= 20) {
                        break;
                    }
                    c0672a2 = c0672a3;
                    f6 = f3;
                } else {
                    f3 = f6;
                    break;
                }
            }
            if (i4 >= this.f5653a) {
                int c3 = AbstractC0687i.c(1);
                if (c3 == 0) {
                    try {
                        float[] fArr3 = this.f;
                        t.Y(fArr2, fArr, i4, fArr3);
                        f4 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f4 = f3;
                    }
                } else {
                    if (c3 != 1) {
                        throw new s();
                    }
                    int i6 = i4 - 1;
                    float f8 = fArr2[i6];
                    int i7 = i6;
                    float f9 = f3;
                    while (i7 > 0) {
                        int i8 = i7 - 1;
                        float f10 = fArr2[i8];
                        if (f8 != f10) {
                            float f11 = (fArr[i7] - fArr[i8]) / (f8 - f10);
                            f9 += Math.abs(f11) * (f11 - (Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2))));
                            if (i7 == i6) {
                                f9 *= 0.5f;
                            }
                        }
                        i7--;
                        f8 = f10;
                    }
                    f4 = Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2));
                }
                f6 = f4 * 1000;
            } else {
                f6 = f3;
            }
        }
        if (f6 == f3 || Float.isNaN(f6)) {
            return f3;
        }
        if (f6 <= f3) {
            f5 = -f5;
            if (f6 >= f5) {
                return f6;
            }
        } else if (f6 <= f5) {
            f5 = f6;
        }
        return f5;
    }
}
