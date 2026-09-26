package F2;

/* renamed from: F2.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0173z {

    /* renamed from: a, reason: collision with root package name */
    public static final A f1876a;

    static {
        String str;
        A a3;
        int i3 = K2.t.f2699a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null ? Boolean.parseBoolean(str) : false) {
            M2.d dVar = D.f1794a;
            G2.d dVar2 = K2.m.f2694a;
            G2.d dVar3 = dVar2.f2272i;
            a3 = dVar2;
            if (dVar2 == null) {
                a3 = RunnableC0172y.f1874m;
            }
        } else {
            a3 = RunnableC0172y.f1874m;
        }
        f1876a = a3;
    }
}
