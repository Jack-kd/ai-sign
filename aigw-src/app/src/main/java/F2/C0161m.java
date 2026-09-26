package F2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: F2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0161m {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1851b = AtomicIntegerFieldUpdater.newUpdater(C0161m.class, "_handled");
    private volatile int _handled;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f1852a;

    public C0161m(Throwable th, boolean z3) {
        this.f1852a = th;
        this._handled = z3 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f1852a + ']';
    }
}
