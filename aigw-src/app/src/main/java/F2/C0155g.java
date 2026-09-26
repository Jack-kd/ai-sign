package F2;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: F2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0155g extends C0161m {

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1842c = AtomicIntegerFieldUpdater.newUpdater(C0155g.class, "_resumed");
    private volatile int _resumed;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0155g(C0154f c0154f, Throwable th, boolean z3) {
        super(th, z3);
        if (th == null) {
            th = new CancellationException("Continuation " + c0154f + " was cancelled normally");
        }
        this._resumed = 0;
    }
}
