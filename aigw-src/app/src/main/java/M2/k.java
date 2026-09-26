package M2;

import K2.t;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f2844a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f2845b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f2846c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f2847d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f2848e;
    public static final f f;

    /* renamed from: g, reason: collision with root package name */
    public static final i f2849g;

    /* renamed from: h, reason: collision with root package name */
    public static final i f2850h;

    static {
        String str;
        int i3 = t.f2699a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f2844a = str;
        f2845b = K2.a.i("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i4 = t.f2699a;
        if (i4 < 2) {
            i4 = 2;
        }
        f2846c = K2.a.j(i4, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f2847d = K2.a.j(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f2848e = TimeUnit.SECONDS.toNanos(K2.a.i("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f = f.f2840a;
        f2849g = new i(0);
        f2850h = new i(1);
    }
}
