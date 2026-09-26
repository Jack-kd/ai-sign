package K0;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2611a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f2612b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f2613c;

    static {
        a(0.0f);
        a(0.5f);
        f2611a = 0.5f;
        a(-1.0f);
        f2612b = -1.0f;
        a(1.0f);
        f2613c = 1.0f;
    }

    public static void a(float f) {
        if ((0.0f > f || f > 1.0f) && f != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }
}
