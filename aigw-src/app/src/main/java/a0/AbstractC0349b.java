package a0;

/* renamed from: a0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0349b {

    /* renamed from: a, reason: collision with root package name */
    public static final long f4142a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f4143b;

    /* renamed from: c, reason: collision with root package name */
    public static final long f4144c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f4145d;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f4146e = 0;

    static {
        long j3 = 3;
        long j4 = j3 << 32;
        f4142a = (0 & 4294967295L) | j4;
        f4143b = (1 & 4294967295L) | j4;
        f4144c = j4 | (2 & 4294967295L);
        f4145d = (j3 & 4294967295L) | (4 << 32);
    }

    public static final boolean a(long j3, long j4) {
        return j3 == j4;
    }

    public static String b(long j3) {
        return a(j3, f4142a) ? "Rgb" : a(j3, f4143b) ? "Xyz" : a(j3, f4144c) ? "Lab" : a(j3, f4145d) ? "Cmyk" : "Unknown";
    }
}
