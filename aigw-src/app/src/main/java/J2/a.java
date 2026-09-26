package J2;

import C.C0041h;
import java.util.concurrent.CancellationException;

/* loaded from: classes.dex */
public final class a extends CancellationException {

    /* renamed from: d, reason: collision with root package name */
    public final transient C0041h f2528d;

    public a(C0041h c0041h) {
        super("Flow was aborted, no more elements needed");
        this.f2528d = c0041h;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
