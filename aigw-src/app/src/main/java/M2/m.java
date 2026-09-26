package M2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2851b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask");

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f2852c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex");

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f2853d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f2854e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f2855a = new AtomicReferenceArray(128);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    public final h a(h hVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2852c;
        if (atomicIntegerFieldUpdater.get(this) - f2853d.get(this) == 127) {
            return hVar;
        }
        if (hVar.f2842e.f2843a == 1) {
            f2854e.incrementAndGet(this);
        }
        int i3 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f2855a;
            if (atomicReferenceArray.get(i3) == null) {
                atomicReferenceArray.lazySet(i3, hVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final h b() {
        h hVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2853d;
            int i3 = atomicIntegerFieldUpdater.get(this);
            if (i3 - f2852c.get(this) == 0) {
                return null;
            }
            int i4 = i3 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i3, i3 + 1) && (hVar = (h) this.f2855a.getAndSet(i4, null)) != null) {
                if (hVar.f2842e.f2843a == 1) {
                    f2854e.decrementAndGet(this);
                }
                return hVar;
            }
        }
    }

    public final h c(int i3, boolean z3) {
        int i4 = i3 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f2855a;
        h hVar = (h) atomicReferenceArray.get(i4);
        if (hVar != null) {
            if ((hVar.f2842e.f2843a == 1) == z3) {
                while (!atomicReferenceArray.compareAndSet(i4, hVar, null)) {
                    if (atomicReferenceArray.get(i4) != hVar) {
                    }
                }
                if (z3) {
                    f2854e.decrementAndGet(this);
                }
                return hVar;
            }
        }
        return null;
    }
}
