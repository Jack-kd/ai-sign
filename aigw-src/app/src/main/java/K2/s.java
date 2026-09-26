package K2;

import i2.C0596j;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2698a = 0;

    static {
        Object u2;
        Object u3;
        Exception exc = new Exception();
        String simpleName = a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            u2 = o2.a.class.getCanonicalName();
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        if (C0596j.a(u2) != null) {
            u2 = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            u3 = s.class.getCanonicalName();
        } catch (Throwable th2) {
            u3 = V1.t.u(th2);
        }
        if (C0596j.a(u3) != null) {
            u3 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
