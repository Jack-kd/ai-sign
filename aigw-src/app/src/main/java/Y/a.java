package Y;

import V1.l;
import V1.t;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f3954a = t.c(0.0f, 0.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f3955b = 0;

    public static final boolean a(long j3, long j4) {
        return j3 == j4;
    }

    public static final float b(long j3) {
        return Float.intBitsToFloat((int) (j3 >> 32));
    }

    public static final float c(long j3) {
        return Float.intBitsToFloat((int) (j3 & 4294967295L));
    }

    public static String d(long j3) {
        if (b(j3) == c(j3)) {
            return "CornerRadius.circular(" + l.P(b(j3)) + ')';
        }
        return "CornerRadius.elliptical(" + l.P(b(j3)) + ", " + l.P(c(j3)) + ')';
    }
}
