package y;

/* renamed from: y.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1145a {

    /* renamed from: a, reason: collision with root package name */
    public static final long f8237a = a(Float.NaN, Float.NaN);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f8238b = 0;

    public static long a(float f, float f3) {
        return (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }
}
