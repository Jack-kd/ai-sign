package K2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2686a = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_cur");
    private volatile Object _cur = new l(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2686a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            int a3 = lVar.a(runnable);
            if (a3 == 0) {
                return true;
            }
            if (a3 == 1) {
                l c3 = lVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c3) && atomicReferenceFieldUpdater.get(this) == lVar) {
                }
            } else if (a3 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2686a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar.b()) {
                return;
            }
            l c3 = lVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c3) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }

    public final int c() {
        l lVar = (l) f2686a.get(this);
        lVar.getClass();
        long j3 = l.f.get(lVar);
        return (((int) ((j3 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j3))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2686a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            Object d3 = lVar.d();
            if (d3 != l.f2689g) {
                return d3;
            }
            l c3 = lVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c3) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }
}
