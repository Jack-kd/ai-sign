package G2;

import V1.t;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import i2.C0595i;
import w2.i;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2273a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object u2;
        try {
            u2 = new d(a(Looper.getMainLooper()));
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
    }

    public static final Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            i.c(invoke, "null cannot be cast to non-null type android.os.Handler");
            return (Handler) invoke;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
