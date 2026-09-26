package N2;

import D.L0;
import F2.C0154f;
import F2.InterfaceC0153e;
import K2.r;
import i2.C0600n;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class h {

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3282b = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "head");

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f3283c = AtomicLongFieldUpdater.newUpdater(h.class, "deqIdx");

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3284d = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "tail");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f3285e = AtomicLongFieldUpdater.newUpdater(h.class, "enqIdx");
    public static final AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(h.class, "_availablePermits");
    private volatile int _availablePermits;

    /* renamed from: a, reason: collision with root package name */
    public final L0 f3286a;
    private volatile long deqIdx;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    public h() {
        j jVar = new j(0L, null, 2);
        this.head = jVar;
        this.tail = jVar;
        this._availablePermits = 1;
        this.f3286a = new L0(9, this);
    }

    public final void a(c cVar) {
        Object a3;
        C0154f c0154f;
        while (true) {
            int andDecrement = f.getAndDecrement(this);
            if (andDecrement <= 1) {
                C0600n c0600n = C0600n.f5372a;
                C0154f c0154f2 = cVar.f3276d;
                d dVar = cVar.f3277e;
                if (andDecrement > 0) {
                    d.f3278g.set(dVar, null);
                    c0154f2.C(c0600n, new b(dVar, cVar, 0));
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3284d;
                j jVar = (j) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f3285e.getAndIncrement(this);
                f fVar = f.f3280l;
                long j3 = andIncrement / i.f;
                while (true) {
                    a3 = K2.a.a(jVar, j3, fVar);
                    if (!K2.a.d(a3)) {
                        r b3 = K2.a.b(a3);
                        while (true) {
                            r rVar = (r) atomicReferenceFieldUpdater.get(this);
                            c0154f = c0154f2;
                            if (rVar.f >= b3.f) {
                                break;
                            }
                            if (!b3.i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, b3)) {
                                if (atomicReferenceFieldUpdater.get(this) != rVar) {
                                    if (b3.e()) {
                                        b3.d();
                                    }
                                    c0154f2 = c0154f;
                                }
                            }
                            if (rVar.e()) {
                                rVar.d();
                            }
                        }
                    } else {
                        c0154f = c0154f2;
                        break;
                    }
                    c0154f2 = c0154f;
                }
                j jVar2 = (j) K2.a.b(a3);
                int i3 = (int) (andIncrement % i.f);
                AtomicReferenceArray atomicReferenceArray = jVar2.f3292h;
                while (!atomicReferenceArray.compareAndSet(i3, null, cVar)) {
                    if (atomicReferenceArray.get(i3) != null) {
                        F1.e eVar = i.f3288b;
                        F1.e eVar2 = i.f3289c;
                        while (!atomicReferenceArray.compareAndSet(i3, eVar, eVar2)) {
                            C0154f c0154f3 = c0154f;
                            if (atomicReferenceArray.get(i3) != eVar) {
                                break;
                            } else {
                                c0154f = c0154f3;
                            }
                        }
                        d.f3278g.set(dVar, null);
                        c0154f.C(c0600n, new b(dVar, cVar, 0));
                        return;
                    }
                }
                cVar.a(jVar2, i3);
                return;
            }
        }
    }

    public final void b() {
        boolean z3;
        int i3;
        Object a3;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            z3 = true;
            if (andIncrement >= 1) {
                do {
                    i3 = atomicIntegerFieldUpdater.get(this);
                    if (i3 <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, 1));
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3282b;
            j jVar = (j) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f3283c.getAndIncrement(this);
            long j3 = andIncrement2 / i.f;
            g gVar = g.f3281l;
            while (true) {
                a3 = K2.a.a(jVar, j3, gVar);
                if (!K2.a.d(a3)) {
                    r b3 = K2.a.b(a3);
                    while (true) {
                        r rVar = (r) atomicReferenceFieldUpdater.get(this);
                        if (rVar.f >= b3.f) {
                            break;
                        }
                        if (!b3.i()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, b3)) {
                            if (atomicReferenceFieldUpdater.get(this) != rVar) {
                                if (b3.e()) {
                                    b3.d();
                                }
                            }
                        }
                        if (rVar.e()) {
                            rVar.d();
                        }
                    }
                } else {
                    break;
                }
            }
            j jVar2 = (j) K2.a.b(a3);
            jVar2.a();
            boolean z4 = false;
            if (jVar2.f <= j3) {
                int i4 = (int) (andIncrement2 % i.f);
                F1.e eVar = i.f3288b;
                AtomicReferenceArray atomicReferenceArray = jVar2.f3292h;
                Object andSet = atomicReferenceArray.getAndSet(i4, eVar);
                if (andSet == null) {
                    int i5 = i.f3287a;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= i5) {
                            F1.e eVar2 = i.f3288b;
                            F1.e eVar3 = i.f3290d;
                            while (true) {
                                if (atomicReferenceArray.compareAndSet(i4, eVar2, eVar3)) {
                                    z4 = true;
                                    break;
                                } else if (atomicReferenceArray.get(i4) != eVar2) {
                                    break;
                                }
                            }
                            z3 = true ^ z4;
                        } else if (atomicReferenceArray.get(i4) == i.f3289c) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                } else if (andSet != i.f3291e) {
                    if (!(andSet instanceof InterfaceC0153e)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    InterfaceC0153e interfaceC0153e = (InterfaceC0153e) andSet;
                    F1.e g2 = interfaceC0153e.g(C0600n.f5372a, this.f3286a);
                    if (g2 != null) {
                        interfaceC0153e.z(g2);
                    }
                }
            }
            z3 = false;
        } while (!z3);
    }
}
