package G2;

import F2.C0166s;
import F2.InterfaceC0167t;
import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import m2.AbstractC0707a;

/* loaded from: classes.dex */
public final class b extends AbstractC0707a implements InterfaceC0167t {
    private volatile Object _preHandler;

    public b() {
        super(C0166s.f1862d);
        this._preHandler = this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002b, code lost:
    
        if (java.lang.reflect.Modifier.isStatic(r0.getModifiers()) != false) goto L13;
     */
    @Override // F2.InterfaceC0167t
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(Throwable th) {
        Method method;
        if (Build.VERSION.SDK_INT < 28) {
            Object obj = this._preHandler;
            if (obj != this) {
                method = (Method) obj;
            } else {
                try {
                    method = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
                    if (Modifier.isPublic(method.getModifiers())) {
                    }
                } catch (Throwable unused) {
                }
                method = null;
                this._preHandler = method;
            }
            Object invoke = method != null ? method.invoke(null, new Object[0]) : null;
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = invoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) invoke : null;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
            }
        }
    }
}
