package Z;

import a0.AbstractC0349b;
import a0.AbstractC0350c;
import a0.C0351d;
import a0.C0359l;
import a0.C0360m;
import a0.C0364q;
import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import b0.InterfaceC0403d;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public abstract class J {

    /* renamed from: a, reason: collision with root package name */
    public static final B1.k f4056a = new B1.k(27);

    /* renamed from: b, reason: collision with root package name */
    public static Method f4057b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f4058c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f4059d;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
    
        if (r3 <= 1.0000008f) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r3 >= (-8.34465E-7f)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
    
        r3 = Float.NaN;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A(float f, float[] fArr, int i3) {
        float f3 = 0.0f;
        if (f >= 0.0f) {
            f3 = 1.0f;
            if (f > 1.0f) {
            }
        }
        fArr[i3] = f;
        return !Float.isNaN(f) ? 1 : 0;
    }

    public static final C0333d a(C0336g c0336g) {
        Canvas canvas = AbstractC0334e.f4096a;
        C0333d c0333d = new C0333d();
        c0333d.f4093a = new Canvas(c0336g.f4097a);
        return c0333d;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long b(float f, float f3, float f4, float f5, AbstractC0350c abstractC0350c) {
        int i3;
        int i4;
        int i5;
        float b3;
        float a3;
        int i6;
        int i7;
        int i8;
        int i9;
        float b4;
        float a4;
        int i10;
        int i11;
        int i12;
        int i13 = 31;
        if (abstractC0350c.c()) {
            float f6 = f5 < 0.0f ? 0.0f : f5;
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            int i14 = ((int) ((f6 * 255.0f) + 0.5f)) << 24;
            float f7 = f < 0.0f ? 0.0f : f;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i15 = i14 | (((int) ((f7 * 255.0f) + 0.5f)) << 16);
            float f8 = f3 < 0.0f ? 0.0f : f3;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i16 = i15 | (((int) ((f8 * 255.0f) + 0.5f)) << 8);
            long j3 = (i16 | ((int) ((((f4 >= 0.0f ? f4 : 0.0f) <= 1.0f ? r8 : 1.0f) * 255.0f) + 0.5f))) << 32;
            int i17 = u.f4116h;
            return j3;
        }
        int i18 = AbstractC0349b.f4146e;
        if (((int) (abstractC0350c.f4148b >> 32)) != 3) {
            throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components");
        }
        int i19 = abstractC0350c.f4149c;
        if (i19 == -1) {
            throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces");
        }
        float b5 = abstractC0350c.b(0);
        float a5 = abstractC0350c.a(0);
        if (f >= b5) {
            b5 = f;
        }
        if (b5 <= a5) {
            a5 = b5;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(a5);
        int i20 = floatToRawIntBits >>> 31;
        int i21 = (floatToRawIntBits >>> 23) & 255;
        int i22 = floatToRawIntBits & 8388607;
        if (i21 == 255) {
            i4 = i22 != 0 ? 512 : 0;
            i3 = 31;
        } else {
            i3 = i21 - 112;
            if (i3 >= 31) {
                i3 = 49;
                i4 = 0;
            } else if (i3 <= 0) {
                if (i3 >= -10) {
                    int i23 = (i22 | 8388608) >> (1 - i3);
                    if ((i23 & 4096) != 0) {
                        i23 += 8192;
                    }
                    i4 = i23 >> 13;
                } else {
                    i4 = 0;
                }
                i3 = 0;
            } else {
                int i24 = i22 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i5 = (((i3 << 10) | i24) + 1) | (i20 << 15);
                    short s3 = (short) i5;
                    b3 = abstractC0350c.b(1);
                    a3 = abstractC0350c.a(1);
                    if (f3 >= b3) {
                        b3 = f3;
                    }
                    if (b3 <= a3) {
                        a3 = b3;
                    }
                    int floatToRawIntBits2 = Float.floatToRawIntBits(a3);
                    int i25 = floatToRawIntBits2 >>> 31;
                    i6 = (floatToRawIntBits2 >>> 23) & 255;
                    int i26 = floatToRawIntBits2 & 8388607;
                    if (i6 != 255) {
                        i8 = i26 != 0 ? 512 : 0;
                        i7 = 31;
                    } else {
                        i7 = i6 - 112;
                        if (i7 >= 31) {
                            i7 = 49;
                            i8 = 0;
                        } else if (i7 <= 0) {
                            if (i7 >= -10) {
                                int i27 = (i26 | 8388608) >> (1 - i7);
                                if ((i27 & 4096) != 0) {
                                    i27 += 8192;
                                }
                                i8 = i27 >> 13;
                            } else {
                                i8 = 0;
                            }
                            i7 = 0;
                        } else {
                            int i28 = i26 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i9 = (((i7 << 10) | i28) + 1) | (i25 << 15);
                                short s4 = (short) i9;
                                b4 = abstractC0350c.b(2);
                                a4 = abstractC0350c.a(2);
                                if (f4 >= b4) {
                                    b4 = f4;
                                }
                                if (b4 <= a4) {
                                    a4 = b4;
                                }
                                int floatToRawIntBits3 = Float.floatToRawIntBits(a4);
                                int i29 = floatToRawIntBits3 >>> 31;
                                i10 = (floatToRawIntBits3 >>> 23) & 255;
                                int i30 = 8388607 & floatToRawIntBits3;
                                if (i10 == 255) {
                                    if (i30 != 0) {
                                        i11 = 512;
                                        i12 = (i29 << 15) | (i13 << 10) | i11;
                                        short s5 = (short) i12;
                                        long j4 = ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r8 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((s5 & 65535) << 16) | (i19 & 63);
                                        int i31 = u.f4116h;
                                        return j4;
                                    }
                                    i11 = 0;
                                    i12 = (i29 << 15) | (i13 << 10) | i11;
                                    short s52 = (short) i12;
                                    if (f5 >= 0.0f) {
                                    }
                                    long j42 = ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r8 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((s52 & 65535) << 16) | (i19 & 63);
                                    int i312 = u.f4116h;
                                    return j42;
                                }
                                int i32 = i10 - 112;
                                if (i32 < 31) {
                                    if (i32 > 0) {
                                        i11 = i30 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i12 = (((i32 << 10) | i11) + 1) | (i29 << 15);
                                            short s522 = (short) i12;
                                            if (f5 >= 0.0f) {
                                            }
                                            long j422 = ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r8 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((s522 & 65535) << 16) | (i19 & 63);
                                            int i3122 = u.f4116h;
                                            return j422;
                                        }
                                        i13 = i32;
                                    } else if (i32 >= -10) {
                                        int i33 = (i30 | 8388608) >> (1 - i32);
                                        if ((i33 & 4096) != 0) {
                                            i33 += 8192;
                                        }
                                        i11 = i33 >> 13;
                                        i13 = 0;
                                    } else {
                                        i13 = 0;
                                    }
                                    i12 = (i29 << 15) | (i13 << 10) | i11;
                                    short s5222 = (short) i12;
                                    if (f5 >= 0.0f) {
                                    }
                                    long j4222 = ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r8 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((s5222 & 65535) << 16) | (i19 & 63);
                                    int i31222 = u.f4116h;
                                    return j4222;
                                }
                                i13 = 49;
                                i11 = 0;
                                i12 = (i29 << 15) | (i13 << 10) | i11;
                                short s52222 = (short) i12;
                                if (f5 >= 0.0f) {
                                }
                                long j42222 = ((((int) ((((f5 >= 0.0f ? f5 : 0.0f) <= 1.0f ? r8 : 1.0f) * 1023.0f) + 0.5f)) & 1023) << 6) | ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((s52222 & 65535) << 16) | (i19 & 63);
                                int i312222 = u.f4116h;
                                return j42222;
                            }
                            i8 = i28;
                        }
                    }
                    i9 = i8 | (i25 << 15) | (i7 << 10);
                    short s42 = (short) i9;
                    b4 = abstractC0350c.b(2);
                    a4 = abstractC0350c.a(2);
                    if (f4 >= b4) {
                    }
                    if (b4 <= a4) {
                    }
                    int floatToRawIntBits32 = Float.floatToRawIntBits(a4);
                    int i292 = floatToRawIntBits32 >>> 31;
                    i10 = (floatToRawIntBits32 >>> 23) & 255;
                    int i302 = 8388607 & floatToRawIntBits32;
                    if (i10 == 255) {
                    }
                } else {
                    i4 = i24;
                }
            }
        }
        i5 = i4 | (i20 << 15) | (i3 << 10);
        short s32 = (short) i5;
        b3 = abstractC0350c.b(1);
        a3 = abstractC0350c.a(1);
        if (f3 >= b3) {
        }
        if (b3 <= a3) {
        }
        int floatToRawIntBits22 = Float.floatToRawIntBits(a3);
        int i252 = floatToRawIntBits22 >>> 31;
        i6 = (floatToRawIntBits22 >>> 23) & 255;
        int i262 = floatToRawIntBits22 & 8388607;
        if (i6 != 255) {
        }
        i9 = i8 | (i252 << 15) | (i7 << 10);
        short s422 = (short) i9;
        b4 = abstractC0350c.b(2);
        a4 = abstractC0350c.a(2);
        if (f4 >= b4) {
        }
        if (b4 <= a4) {
        }
        int floatToRawIntBits322 = Float.floatToRawIntBits(a4);
        int i2922 = floatToRawIntBits322 >>> 31;
        i10 = (floatToRawIntBits322 >>> 23) & 255;
        int i3022 = 8388607 & floatToRawIntBits322;
        if (i10 == 255) {
        }
    }

    public static final long c(int i3) {
        long j3 = i3 << 32;
        int i4 = u.f4116h;
        return j3;
    }

    public static final long d(long j3) {
        long j4 = j3 << 32;
        int i3 = u.f4116h;
        return j4;
    }

    public static long e(int i3, int i4, int i5) {
        return c(((i3 & 255) << 16) | (-16777216) | ((i4 & 255) << 8) | (i5 & 255));
    }

    public static C0336g f(int i3, int i4, int i5) {
        C0364q c0364q = C0351d.f4152c;
        x(i5);
        return new C0336g(AbstractC0340k.b(i3, i4, i5, true, c0364q));
    }

    public static final B1.o g() {
        return new B1.o(new Paint(7));
    }

    public static final C0338i h() {
        return new C0338i(new Path());
    }

    public static final long i(float f) {
        long floatToRawIntBits = (Float.floatToRawIntBits(0.5f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
        int i3 = Q.f4090b;
        return floatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long j(float f, float f3, float f4, float f5, AbstractC0350c abstractC0350c) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12 = 31;
        if (abstractC0350c.c()) {
            long j3 = ((((((int) ((f5 * 255.0f) + 0.5f)) << 24) | (((int) ((f * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f4) + 0.5f))) << 32;
            int i13 = u.f4116h;
            return j3;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(f);
        int i14 = floatToRawIntBits >>> 31;
        int i15 = (floatToRawIntBits >>> 23) & 255;
        int i16 = floatToRawIntBits & 8388607;
        int i17 = 0;
        if (i15 == 255) {
            i4 = i16 != 0 ? 512 : 0;
            i3 = 31;
        } else {
            i3 = i15 - 112;
            if (i3 >= 31) {
                i3 = 49;
                i4 = 0;
            } else if (i3 > 0) {
                int i18 = i16 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i5 = (((i3 << 10) | i18) + 1) | (i14 << 15);
                    short s3 = (short) i5;
                    int floatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    int i19 = floatToRawIntBits2 >>> 31;
                    i6 = (floatToRawIntBits2 >>> 23) & 255;
                    int i20 = floatToRawIntBits2 & 8388607;
                    if (i6 != 255) {
                        i8 = i20 != 0 ? 512 : 0;
                        i7 = 31;
                    } else {
                        i7 = i6 - 112;
                        if (i7 >= 31) {
                            i7 = 49;
                            i8 = 0;
                        } else if (i7 > 0) {
                            int i21 = i20 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i9 = (((i7 << 10) | i21) + 1) | (i19 << 15);
                                short s4 = (short) i9;
                                int floatToRawIntBits3 = Float.floatToRawIntBits(f4);
                                int i22 = floatToRawIntBits3 >>> 31;
                                i10 = (floatToRawIntBits3 >>> 23) & 255;
                                int i23 = 8388607 & floatToRawIntBits3;
                                if (i10 == 255) {
                                    i17 = i23 == 0 ? 0 : 512;
                                } else {
                                    int i24 = i10 - 112;
                                    if (i24 >= 31) {
                                        i12 = 49;
                                    } else if (i24 > 0) {
                                        i17 = i23 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i11 = (((i24 << 10) | i17) + 1) | (i22 << 15);
                                            long max = ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((((short) i11) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC0350c.f4149c & 63);
                                            int i25 = u.f4116h;
                                            return max;
                                        }
                                        i12 = i24;
                                    } else if (i24 >= -10) {
                                        int i26 = (i23 | 8388608) >> (1 - i24);
                                        if ((i26 & 4096) != 0) {
                                            i26 += 8192;
                                        }
                                        i17 = i26 >> 13;
                                        i12 = 0;
                                    } else {
                                        i12 = 0;
                                    }
                                }
                                i11 = (i12 << 10) | (i22 << 15) | i17;
                                long max2 = ((s3 & 65535) << 48) | ((s4 & 65535) << 32) | ((((short) i11) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC0350c.f4149c & 63);
                                int i252 = u.f4116h;
                                return max2;
                            }
                            i8 = i21;
                        } else if (i7 >= -10) {
                            int i27 = (i20 | 8388608) >> (1 - i7);
                            if ((i27 & 4096) != 0) {
                                i27 += 8192;
                            }
                            i8 = i27 >> 13;
                            i7 = 0;
                        } else {
                            i8 = 0;
                            i7 = 0;
                        }
                    }
                    i9 = i8 | (i19 << 15) | (i7 << 10);
                    short s42 = (short) i9;
                    int floatToRawIntBits32 = Float.floatToRawIntBits(f4);
                    int i222 = floatToRawIntBits32 >>> 31;
                    i10 = (floatToRawIntBits32 >>> 23) & 255;
                    int i232 = 8388607 & floatToRawIntBits32;
                    if (i10 == 255) {
                    }
                    i11 = (i12 << 10) | (i222 << 15) | i17;
                    long max22 = ((s3 & 65535) << 48) | ((s42 & 65535) << 32) | ((((short) i11) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC0350c.f4149c & 63);
                    int i2522 = u.f4116h;
                    return max22;
                }
                i4 = i18;
            } else if (i3 >= -10) {
                int i28 = (i16 | 8388608) >> (1 - i3);
                if ((i28 & 4096) != 0) {
                    i28 += 8192;
                }
                i4 = i28 >> 13;
                i3 = 0;
            } else {
                i4 = 0;
                i3 = 0;
            }
        }
        i5 = i4 | (i14 << 15) | (i3 << 10);
        short s32 = (short) i5;
        int floatToRawIntBits22 = Float.floatToRawIntBits(f3);
        int i192 = floatToRawIntBits22 >>> 31;
        i6 = (floatToRawIntBits22 >>> 23) & 255;
        int i202 = floatToRawIntBits22 & 8388607;
        if (i6 != 255) {
        }
        i9 = i8 | (i192 << 15) | (i7 << 10);
        short s422 = (short) i9;
        int floatToRawIntBits322 = Float.floatToRawIntBits(f4);
        int i2222 = floatToRawIntBits322 >>> 31;
        i10 = (floatToRawIntBits322 >>> 23) & 255;
        int i2322 = 8388607 & floatToRawIntBits322;
        if (i10 == 255) {
        }
        i11 = (i12 << 10) | (i2222 << 15) | i17;
        long max222 = ((s32 & 65535) << 48) | ((s422 & 65535) << 32) | ((((short) i11) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC0350c.f4149c & 63);
        int i25222 = u.f4116h;
        return max222;
    }

    public static final float k(float[] fArr, int i3, float[] fArr2, int i4) {
        int i5 = i3 * 4;
        return (fArr[i5 + 3] * fArr2[12 + i4]) + (fArr[i5 + 2] * fArr2[8 + i4]) + (fArr[i5 + 1] * fArr2[4 + i4]) + (fArr[i5] * fArr2[i4]);
    }

    public static final long l(long j3, long j4) {
        float f;
        float f3;
        long a3 = u.a(j3, u.f(j4));
        float d3 = u.d(j4);
        float d4 = u.d(a3);
        float f4 = 1.0f - d4;
        float f5 = (d3 * f4) + d4;
        float h3 = u.h(a3);
        float h4 = u.h(j4);
        float f6 = 0.0f;
        if (f5 == 0.0f) {
            f = 0.0f;
        } else {
            f = (((h4 * d3) * f4) + (h3 * d4)) / f5;
        }
        float g2 = u.g(a3);
        float g3 = u.g(j4);
        if (f5 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((g3 * d3) * f4) + (g2 * d4)) / f5;
        }
        float e3 = u.e(a3);
        float e4 = u.e(j4);
        if (f5 != 0.0f) {
            f6 = (((e4 * d3) * f4) + (e3 * d4)) / f5;
        }
        return j(f, f3, f6, f5, u.f(j4));
    }

    public static void m(InterfaceC0403d interfaceC0403d, H h3, long j3) {
        b0.g gVar = b0.g.f4583a;
        if (h3 instanceof F) {
            Y.d dVar = ((F) h3).f4053a;
            interfaceC0403d.Q(j3, V1.p.c(dVar.f3962a, dVar.f3963b), V1.p.d(dVar.c(), dVar.b()), 1.0f, 3);
        } else {
            if (!(h3 instanceof G)) {
                if (!(h3 instanceof E)) {
                    throw new D1.s();
                }
                interfaceC0403d.k(((E) h3).f4052a, j3, gVar);
                return;
            }
            G g2 = (G) h3;
            C0338i c0338i = g2.f4055b;
            if (c0338i != null) {
                interfaceC0403d.k(c0338i, j3, gVar);
                return;
            }
            Y.e eVar = g2.f4054a;
            float b3 = Y.a.b(eVar.f3972h);
            interfaceC0403d.A(j3, V1.p.c(eVar.f3966a, eVar.f3967b), V1.p.d(eVar.b(), eVar.a()), V1.t.c(b3, b3));
        }
    }

    public static void n(Canvas canvas, boolean z3) {
        Method method;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            t.f4110a.a(canvas, z3);
            return;
        }
        if (!f4059d) {
            try {
                if (i3 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f4057b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f4058c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f4057b = Canvas.class.getDeclaredMethod("insertReorderBarrier", new Class[0]);
                    f4058c = Canvas.class.getDeclaredMethod("insertInorderBarrier", new Class[0]);
                }
                Method method2 = f4057b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f4058c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f4059d = true;
        }
        if (z3) {
            try {
                Method method4 = f4057b;
                if (method4 != null) {
                    method4.invoke(canvas, new Object[0]);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z3 || (method = f4058c) == null) {
            return;
        }
        method.invoke(canvas, new Object[0]);
    }

    public static final long o(float f, long j3, long j4) {
        C0359l c0359l = C0351d.f4168t;
        long a3 = u.a(j3, c0359l);
        long a4 = u.a(j4, c0359l);
        float d3 = u.d(a3);
        float h3 = u.h(a3);
        float g2 = u.g(a3);
        float e3 = u.e(a3);
        float d4 = u.d(a4);
        float h4 = u.h(a4);
        float g3 = u.g(a4);
        float e4 = u.e(a4);
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        return u.a(j(i0.c.A(h3, h4, f), i0.c.A(g2, g3, f), i0.c.A(e3, e4, f), i0.c.A(d3, d4, f), c0359l), u.f(j4));
    }

    public static final float p(long j3) {
        AbstractC0350c f = u.f(j3);
        if (!AbstractC0349b.a(f.f4148b, AbstractC0349b.f4142a)) {
            throw new IllegalArgumentException("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) AbstractC0349b.b(f.f4148b)));
        }
        double h3 = u.h(j3);
        C0360m c0360m = ((C0364q) f).f4205p;
        double b3 = c0360m.b(h3);
        float b4 = (float) ((c0360m.b(u.e(j3)) * 0.0722d) + (c0360m.b(u.g(j3)) * 0.7152d) + (b3 * 0.2126d));
        if (b4 < 0.0f) {
            b4 = 0.0f;
        }
        if (b4 > 1.0f) {
            return 1.0f;
        }
        return b4;
    }

    public static final void q(Matrix matrix, float[] fArr) {
        float f = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        float f11 = fArr[12];
        float f12 = fArr[13];
        float f13 = fArr[15];
        fArr[0] = f;
        fArr[1] = f6;
        fArr[2] = f11;
        fArr[3] = f3;
        fArr[4] = f7;
        fArr[5] = f12;
        fArr[6] = f5;
        fArr[7] = f9;
        fArr[8] = f13;
        matrix.setValues(fArr);
        fArr[0] = f;
        fArr[1] = f3;
        fArr[2] = f4;
        fArr[3] = f5;
        fArr[4] = f6;
        fArr[5] = f7;
        fArr[6] = f8;
        fArr[7] = f9;
        fArr[8] = f10;
    }

    public static final void r(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f = fArr[0];
        float f3 = fArr[1];
        float f4 = fArr[2];
        float f5 = fArr[3];
        float f6 = fArr[4];
        float f7 = fArr[5];
        float f8 = fArr[6];
        float f9 = fArr[7];
        float f10 = fArr[8];
        fArr[0] = f;
        fArr[1] = f5;
        fArr[2] = 0.0f;
        fArr[3] = f8;
        fArr[4] = f3;
        fArr[5] = f6;
        fArr[6] = 0.0f;
        fArr[7] = f9;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f4;
        fArr[13] = f7;
        fArr[14] = 0.0f;
        fArr[15] = f10;
    }

    public static final BlendMode s(int i3) {
        BlendMode blendMode;
        BlendMode blendMode2;
        BlendMode blendMode3;
        BlendMode blendMode4;
        BlendMode blendMode5;
        BlendMode blendMode6;
        BlendMode blendMode7;
        BlendMode blendMode8;
        BlendMode blendMode9;
        BlendMode blendMode10;
        BlendMode blendMode11;
        BlendMode blendMode12;
        BlendMode blendMode13;
        BlendMode blendMode14;
        BlendMode blendMode15;
        BlendMode blendMode16;
        BlendMode blendMode17;
        BlendMode blendMode18;
        BlendMode blendMode19;
        BlendMode blendMode20;
        BlendMode blendMode21;
        BlendMode blendMode22;
        BlendMode blendMode23;
        BlendMode blendMode24;
        BlendMode blendMode25;
        BlendMode blendMode26;
        BlendMode blendMode27;
        BlendMode blendMode28;
        BlendMode blendMode29;
        BlendMode blendMode30;
        if (i3 == 0) {
            blendMode30 = BlendMode.CLEAR;
            return blendMode30;
        }
        if (i3 == 1) {
            blendMode29 = BlendMode.SRC;
            return blendMode29;
        }
        if (i3 == 2) {
            blendMode28 = BlendMode.DST;
            return blendMode28;
        }
        if (i3 == 3) {
            blendMode27 = BlendMode.SRC_OVER;
            return blendMode27;
        }
        if (i3 == 4) {
            blendMode26 = BlendMode.DST_OVER;
            return blendMode26;
        }
        if (i3 == 5) {
            blendMode25 = BlendMode.SRC_IN;
            return blendMode25;
        }
        if (i3 == 6) {
            blendMode24 = BlendMode.DST_IN;
            return blendMode24;
        }
        if (i3 == 7) {
            blendMode23 = BlendMode.SRC_OUT;
            return blendMode23;
        }
        if (i3 == 8) {
            blendMode22 = BlendMode.DST_OUT;
            return blendMode22;
        }
        if (i3 == 9) {
            blendMode21 = BlendMode.SRC_ATOP;
            return blendMode21;
        }
        if (i3 == 10) {
            blendMode20 = BlendMode.DST_ATOP;
            return blendMode20;
        }
        if (i3 == 11) {
            blendMode19 = BlendMode.XOR;
            return blendMode19;
        }
        if (i3 == 12) {
            blendMode18 = BlendMode.PLUS;
            return blendMode18;
        }
        if (i3 == 13) {
            blendMode17 = BlendMode.MODULATE;
            return blendMode17;
        }
        if (i3 == 14) {
            blendMode16 = BlendMode.SCREEN;
            return blendMode16;
        }
        if (i3 == 15) {
            blendMode15 = BlendMode.OVERLAY;
            return blendMode15;
        }
        if (i3 == 16) {
            blendMode14 = BlendMode.DARKEN;
            return blendMode14;
        }
        if (i3 == 17) {
            blendMode13 = BlendMode.LIGHTEN;
            return blendMode13;
        }
        if (i3 == 18) {
            blendMode12 = BlendMode.COLOR_DODGE;
            return blendMode12;
        }
        if (i3 == 19) {
            blendMode11 = BlendMode.COLOR_BURN;
            return blendMode11;
        }
        if (i3 == 20) {
            blendMode10 = BlendMode.HARD_LIGHT;
            return blendMode10;
        }
        if (i3 == 21) {
            blendMode9 = BlendMode.SOFT_LIGHT;
            return blendMode9;
        }
        if (i3 == 22) {
            blendMode8 = BlendMode.DIFFERENCE;
            return blendMode8;
        }
        if (i3 == 23) {
            blendMode7 = BlendMode.EXCLUSION;
            return blendMode7;
        }
        if (i3 == 24) {
            blendMode6 = BlendMode.MULTIPLY;
            return blendMode6;
        }
        if (i3 == 25) {
            blendMode5 = BlendMode.HUE;
            return blendMode5;
        }
        if (i3 == 26) {
            blendMode4 = BlendMode.SATURATION;
            return blendMode4;
        }
        if (i3 == 27) {
            blendMode3 = BlendMode.COLOR;
            return blendMode3;
        }
        if (i3 == 28) {
            blendMode2 = BlendMode.LUMINOSITY;
            return blendMode2;
        }
        blendMode = BlendMode.SRC_OVER;
        return blendMode;
    }

    public static final Rect t(L0.i iVar) {
        return new Rect(iVar.f2748a, iVar.f2749b, iVar.f2750c, iVar.f2751d);
    }

    public static final Rect u(Y.d dVar) {
        return new Rect((int) dVar.f3962a, (int) dVar.f3963b, (int) dVar.f3964c, (int) dVar.f3965d);
    }

    public static final RectF v(Y.d dVar) {
        return new RectF(dVar.f3962a, dVar.f3963b, dVar.f3964c, dVar.f3965d);
    }

    public static final int w(long j3) {
        float[] fArr = C0351d.f4150a;
        return (int) (u.a(j3, C0351d.f4152c) >>> 32);
    }

    public static final Bitmap.Config x(int i3) {
        return i3 == 0 ? Bitmap.Config.ARGB_8888 : i3 == 1 ? Bitmap.Config.ALPHA_8 : i3 == 2 ? Bitmap.Config.RGB_565 : i3 == 3 ? Bitmap.Config.RGBA_F16 : i3 == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static final Y.d y(RectF rectF) {
        return new Y.d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final PorterDuff.Mode z(int i3) {
        return i3 == 0 ? PorterDuff.Mode.CLEAR : i3 == 1 ? PorterDuff.Mode.SRC : i3 == 2 ? PorterDuff.Mode.DST : i3 == 3 ? PorterDuff.Mode.SRC_OVER : i3 == 4 ? PorterDuff.Mode.DST_OVER : i3 == 5 ? PorterDuff.Mode.SRC_IN : i3 == 6 ? PorterDuff.Mode.DST_IN : i3 == 7 ? PorterDuff.Mode.SRC_OUT : i3 == 8 ? PorterDuff.Mode.DST_OUT : i3 == 9 ? PorterDuff.Mode.SRC_ATOP : i3 == 10 ? PorterDuff.Mode.DST_ATOP : i3 == 11 ? PorterDuff.Mode.XOR : i3 == 12 ? PorterDuff.Mode.ADD : i3 == 14 ? PorterDuff.Mode.SCREEN : i3 == 15 ? PorterDuff.Mode.OVERLAY : i3 == 16 ? PorterDuff.Mode.DARKEN : i3 == 17 ? PorterDuff.Mode.LIGHTEN : i3 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }
}
