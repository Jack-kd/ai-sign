package K2;

import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class f extends RuntimeException {

    /* renamed from: d, reason: collision with root package name */
    public final transient InterfaceC0715i f2673d;

    public f(InterfaceC0715i interfaceC0715i) {
        this.f2673d = interfaceC0715i;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f2673d.toString();
    }
}
