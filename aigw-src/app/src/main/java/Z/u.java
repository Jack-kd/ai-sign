package Z;

import a0.AbstractC0350c;
import a0.AbstractC0355h;
import a0.AbstractC0357j;
import a0.C0351d;
import a0.C0354g;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: b, reason: collision with root package name */
    public static final long f4111b = J.d(4278190080L);

    /* renamed from: c, reason: collision with root package name */
    public static final long f4112c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f4113d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f4114e;
    public static final long f;

    /* renamed from: g, reason: collision with root package name */
    public static final long f4115g;

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f4116h = 0;

    /* renamed from: a, reason: collision with root package name */
    public final long f4117a;

    static {
        J.d(4282664004L);
        J.d(4287137928L);
        J.d(4291611852L);
        f4112c = J.d(4294967295L);
        f4113d = J.d(4294901760L);
        J.d(4278255360L);
        f4114e = J.d(4278190335L);
        J.d(4294967040L);
        J.d(4278255615L);
        J.d(4294902015L);
        f = J.c(0);
        f4115g = J.b(0.0f, 0.0f, 0.0f, 0.0f, C0351d.f4167s);
    }

    public /* synthetic */ u(long j3) {
        this.f4117a = j3;
    }

    public static final long a(long j3, AbstractC0350c abstractC0350c) {
        C0354g c0354g;
        AbstractC0350c f3 = f(j3);
        int i3 = f3.f4149c;
        int i4 = abstractC0350c.f4149c;
        if ((i3 | i4) < 0) {
            c0354g = AbstractC0357j.e(f3, abstractC0350c);
        } else {
            j.q qVar = AbstractC0355h.f4176a;
            int i5 = i3 | (i4 << 6);
            Object e3 = qVar.e(i5);
            if (e3 == null) {
                e3 = AbstractC0357j.e(f3, abstractC0350c);
                qVar.h(i5, e3);
            }
            c0354g = (C0354g) e3;
        }
        return c0354g.a(j3);
    }

    public static long b(float f3, long j3) {
        return J.b(h(j3), g(j3), e(j3), f3, f(j3));
    }

    public static final boolean c(long j3, long j4) {
        return j3 == j4;
    }

    public static final float d(long j3) {
        float R2;
        float f3;
        if ((63 & j3) == 0) {
            R2 = (float) V1.l.R((j3 >>> 56) & 255);
            f3 = 255.0f;
        } else {
            R2 = (float) V1.l.R((j3 >>> 6) & 1023);
            f3 = 1023.0f;
        }
        return R2 / f3;
    }

    public static final float e(long j3) {
        int i3;
        int i4;
        int i5;
        if ((63 & j3) == 0) {
            return ((float) V1.l.R((j3 >>> 32) & 255)) / 255.0f;
        }
        short s3 = (short) ((j3 >>> 16) & 65535);
        int i6 = 32768 & s3;
        int i7 = ((65535 & s3) >>> 10) & 31;
        int i8 = s3 & 1023;
        if (i7 != 0) {
            int i9 = i8 << 13;
            if (i7 == 31) {
                i3 = 255;
                if (i9 != 0) {
                    i9 |= 4194304;
                }
            } else {
                i3 = i7 + 112;
            }
            int i10 = i3;
            i4 = i9;
            i5 = i10;
        } else {
            if (i8 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i8 + 1056964608) - z.f4122a;
                return i6 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i5 = 0;
            i4 = 0;
        }
        return Float.intBitsToFloat((i5 << 23) | (i6 << 16) | i4);
    }

    public static final AbstractC0350c f(long j3) {
        float[] fArr = C0351d.f4150a;
        return C0351d.f4169u[(int) (j3 & 63)];
    }

    public static final float g(long j3) {
        int i3;
        int i4;
        int i5;
        if ((63 & j3) == 0) {
            return ((float) V1.l.R((j3 >>> 40) & 255)) / 255.0f;
        }
        short s3 = (short) ((j3 >>> 32) & 65535);
        int i6 = 32768 & s3;
        int i7 = ((65535 & s3) >>> 10) & 31;
        int i8 = s3 & 1023;
        if (i7 != 0) {
            int i9 = i8 << 13;
            if (i7 == 31) {
                i3 = 255;
                if (i9 != 0) {
                    i9 |= 4194304;
                }
            } else {
                i3 = i7 + 112;
            }
            int i10 = i3;
            i4 = i9;
            i5 = i10;
        } else {
            if (i8 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i8 + 1056964608) - z.f4122a;
                return i6 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i5 = 0;
            i4 = 0;
        }
        return Float.intBitsToFloat((i5 << 23) | (i6 << 16) | i4);
    }

    public static final float h(long j3) {
        int i3;
        int i4;
        int i5;
        if ((63 & j3) == 0) {
            return ((float) V1.l.R((j3 >>> 48) & 255)) / 255.0f;
        }
        short s3 = (short) ((j3 >>> 48) & 65535);
        int i6 = 32768 & s3;
        int i7 = ((65535 & s3) >>> 10) & 31;
        int i8 = s3 & 1023;
        if (i7 != 0) {
            int i9 = i8 << 13;
            if (i7 == 31) {
                i3 = 255;
                if (i9 != 0) {
                    i9 |= 4194304;
                }
            } else {
                i3 = i7 + 112;
            }
            int i10 = i3;
            i4 = i9;
            i5 = i10;
        } else {
            if (i8 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i8 + 1056964608) - z.f4122a;
                return i6 == 0 ? intBitsToFloat : -intBitsToFloat;
            }
            i5 = 0;
            i4 = 0;
        }
        return Float.intBitsToFloat((i5 << 23) | (i6 << 16) | i4);
    }

    public static String i(long j3) {
        return "Color(" + h(j3) + ", " + g(j3) + ", " + e(j3) + ", " + d(j3) + ", " + f(j3).f4147a + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f4117a == ((u) obj).f4117a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4117a);
    }

    public final String toString() {
        return i(this.f4117a);
    }
}
