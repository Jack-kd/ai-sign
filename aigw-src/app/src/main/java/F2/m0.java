package F2;

/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f1853a = new ThreadLocal();

    public static L a() {
        ThreadLocal threadLocal = f1853a;
        L l3 = (L) threadLocal.get();
        if (l3 != null) {
            return l3;
        }
        C0152d c0152d = new C0152d(Thread.currentThread());
        threadLocal.set(c0152d);
        return c0152d;
    }
}
