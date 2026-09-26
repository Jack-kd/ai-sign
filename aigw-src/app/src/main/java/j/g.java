package j;

import j2.AbstractC0623l;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f5401a;

    static {
        long[] jArr = C.f5381a;
        int f = C.f(0);
        int max = f > 0 ? Math.max(7, C.e(f)) : 0;
        if (max != 0) {
            jArr = new long[((max + 15) & (-8)) >> 3];
            AbstractC0623l.Z(jArr);
        }
        int i3 = max >> 3;
        long j3 = 255 << ((max & 7) << 3);
        jArr[i3] = (jArr[i3] & (~j3)) | j3;
        float[] fArr = new float[max];
        f5401a = new float[0];
    }
}
