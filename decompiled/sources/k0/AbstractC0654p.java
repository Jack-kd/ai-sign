package k0;

/* renamed from: k0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0654p {

    /* renamed from: a, reason: collision with root package name */
    public static final C0639a f5562a = new C0639a(1000);

    /* renamed from: b, reason: collision with root package name */
    public static final StackTraceElement[] f5563b;

    static {
        new C0639a(1007);
        new C0639a(1008);
        new C0639a(1002);
        f5563b = new StackTraceElement[0];
    }

    public static final boolean a(r rVar) {
        return !rVar.f5571h && rVar.f5568d;
    }

    public static final boolean b(r rVar) {
        return (rVar.b() || !rVar.f5571h || rVar.f5568d) ? false : true;
    }

    public static final boolean c(r rVar) {
        return rVar.f5571h && !rVar.f5568d;
    }

    public static final boolean d(r rVar, long j3) {
        long j4 = rVar.f5567c;
        float d3 = Y.c.d(j4);
        float e3 = Y.c.e(j4);
        return d3 < 0.0f || d3 > ((float) ((int) (j3 >> 32))) || e3 < 0.0f || e3 > ((float) ((int) (j3 & 4294967295L)));
    }

    public static final boolean e(r rVar, long j3, long j4) {
        if (rVar.f5572i != 1) {
            return d(rVar, j3);
        }
        long j5 = rVar.f5567c;
        float d3 = Y.c.d(j5);
        float e3 = Y.c.e(j5);
        return d3 < (-Y.f.d(j4)) || d3 > Y.f.d(j4) + ((float) ((int) (j3 >> 32))) || e3 < (-Y.f.b(j4)) || e3 > Y.f.b(j4) + ((float) ((int) (j3 & 4294967295L)));
    }

    public static final long f(r rVar, boolean z3) {
        long g2 = Y.c.g(rVar.f5567c, rVar.f5570g);
        if (z3 || !rVar.b()) {
            return g2;
        }
        return 0L;
    }
}
