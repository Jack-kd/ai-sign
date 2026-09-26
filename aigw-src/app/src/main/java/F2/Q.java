package F2;

import i2.C0600n;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public final class Q extends V {

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1811i = AtomicIntegerFieldUpdater.newUpdater(Q.class, "_invoked");
    private volatile int _invoked;

    /* renamed from: h, reason: collision with root package name */
    public final v2.c f1812h;

    public Q(v2.c cVar) {
        this.f1812h = cVar;
    }

    @Override // v2.c
    public final /* bridge */ /* synthetic */ Object l(Object obj) {
        q((Throwable) obj);
        return C0600n.f5372a;
    }

    @Override // F2.X
    public final void q(Throwable th) {
        if (f1811i.compareAndSet(this, 0, 1)) {
            this.f1812h.l(th);
        }
    }
}
