package K2;

import F2.h0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public abstract class r extends c implements h0 {

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f2697g = AtomicIntegerFieldUpdater.newUpdater(r.class, "cleanedAndPointers");
    private volatile int cleanedAndPointers;
    public final long f;

    public r(long j3, r rVar, int i3) {
        super(rVar);
        this.f = j3;
        this.cleanedAndPointers = i3 << 16;
    }

    @Override // K2.c
    public final boolean c() {
        return f2697g.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f2697g.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i3, InterfaceC0715i interfaceC0715i);

    public final void h() {
        if (f2697g.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        do {
            atomicIntegerFieldUpdater = f2697g;
            i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, 65536 + i3));
        return true;
    }
}
