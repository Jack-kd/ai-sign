package F2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public final class B extends K2.q {

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1793h = AtomicIntegerFieldUpdater.newUpdater(B.class, "_decision");
    private volatile int _decision;

    @Override // K2.q, F2.c0
    public final void A(Object obj) {
        B(obj);
    }

    @Override // K2.q, F2.c0
    public final void B(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f1793h;
            int i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                K2.a.g(AbstractC0171x.o(obj), V1.p.B(this.f2696g));
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
