package P0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class d extends a.a {

    /* renamed from: k, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3413k;

    /* renamed from: l, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3414l;

    /* renamed from: m, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3415m;

    /* renamed from: n, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3416n;

    /* renamed from: o, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f3417o;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f3413k = atomicReferenceFieldUpdater;
        this.f3414l = atomicReferenceFieldUpdater2;
        this.f3415m = atomicReferenceFieldUpdater3;
        this.f3416n = atomicReferenceFieldUpdater4;
        this.f3417o = atomicReferenceFieldUpdater5;
    }

    @Override // a.a
    public final boolean F(g gVar, c cVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        c cVar2 = c.f3411b;
        do {
            atomicReferenceFieldUpdater = this.f3416n;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == cVar);
        return false;
    }

    @Override // a.a
    public final boolean G(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3417o;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // a.a
    public final boolean H(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f3415m;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }

    @Override // a.a
    public final void X(f fVar, f fVar2) {
        this.f3414l.lazySet(fVar, fVar2);
    }

    @Override // a.a
    public final void Y(f fVar, Thread thread) {
        this.f3413k.lazySet(fVar, thread);
    }
}
