package H2;

import E.F;
import F2.AbstractC0171x;
import F2.C0154f;
import F2.InterfaceC0153e;
import F2.r0;
import K2.s;
import V1.t;
import i2.C0600n;
import j2.AbstractC0625n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import w2.w;

/* loaded from: classes.dex */
public class b implements f {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2360e = AtomicLongFieldUpdater.newUpdater(b.class, "sendersAndCloseStatus");
    public static final AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(b.class, "receivers");

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2361g = AtomicLongFieldUpdater.newUpdater(b.class, "bufferEnd");

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2362h = AtomicLongFieldUpdater.newUpdater(b.class, "completedExpandBuffersAndPauseFlag");

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2363i = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "sendSegment");

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2364j = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "receiveSegment");

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2365k = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "bufferEndSegment");

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2366l = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_closeCause");

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2367m = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "closeHandler");
    private volatile Object _closeCause;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;

    /* renamed from: d, reason: collision with root package name */
    public final int f2368d;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    public b(int i3) {
        this.f2368d = i3;
        if (i3 < 0) {
            throw new IllegalArgumentException(F.k(i3, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        j jVar = d.f2370a;
        this.bufferEnd = i3 != 0 ? i3 != Integer.MAX_VALUE ? i3 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag = f2361g.get(this);
        j jVar2 = new j(0L, null, this, 3);
        this.sendSegment = jVar2;
        this.receiveSegment = jVar2;
        if (w()) {
            jVar2 = d.f2370a;
            w2.i.c(jVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment = jVar2;
        this._closeCause = d.f2387s;
    }

    public static boolean B(Object obj) {
        if (!(obj instanceof InterfaceC0153e)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        w2.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
        InterfaceC0153e interfaceC0153e = (InterfaceC0153e) obj;
        j jVar = d.f2370a;
        F1.e g2 = interfaceC0153e.g(C0600n.f5372a, null);
        if (g2 == null) {
            return false;
        }
        interfaceC0153e.z(g2);
        return true;
    }

    public static final j b(b bVar, long j3, j jVar) {
        Object a3;
        b bVar2;
        bVar.getClass();
        j jVar2 = d.f2370a;
        c cVar = c.f2369l;
        loop0: while (true) {
            a3 = K2.a.a(jVar, j3, cVar);
            if (!K2.a.d(a3)) {
                K2.r b3 = K2.a.b(a3);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2363i;
                    K2.r rVar = (K2.r) atomicReferenceFieldUpdater.get(bVar);
                    if (rVar.f >= b3.f) {
                        break loop0;
                    }
                    if (!b3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(bVar, rVar, b3)) {
                        if (atomicReferenceFieldUpdater.get(bVar) != rVar) {
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
        boolean d3 = K2.a.d(a3);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        if (d3) {
            bVar.i();
            if (jVar.f * d.f2371b < atomicLongFieldUpdater.get(bVar)) {
                jVar.a();
                return null;
            }
        } else {
            j jVar3 = (j) K2.a.b(a3);
            long j4 = jVar3.f;
            if (j4 <= j3) {
                return jVar3;
            }
            long j5 = d.f2371b * j4;
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2360e;
                long j6 = atomicLongFieldUpdater2.get(bVar);
                long j7 = 1152921504606846975L & j6;
                if (j7 >= j5) {
                    bVar2 = bVar;
                    break;
                }
                bVar2 = bVar;
                if (atomicLongFieldUpdater2.compareAndSet(bVar2, j6, j7 + (((int) (j6 >> 60)) << 60))) {
                    break;
                }
                bVar = bVar2;
            }
            if (j4 * d.f2371b < atomicLongFieldUpdater.get(bVar2)) {
                jVar3.a();
            }
        }
        return null;
    }

    public static final void c(b bVar, Object obj, C0154f c0154f) {
        bVar.getClass();
        c0154f.s(t.u(bVar.r()));
    }

    public static final int d(b bVar, j jVar, int i3, Object obj, long j3, Object obj2, boolean z3) {
        bVar.getClass();
        jVar.m(i3, obj);
        if (z3) {
            return bVar.D(jVar, i3, obj, j3, obj2, z3);
        }
        Object k3 = jVar.k(i3);
        if (k3 == null) {
            if (bVar.e(j3)) {
                if (jVar.j(null, i3, d.f2373d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (jVar.j(null, i3, obj2)) {
                    return 2;
                }
            }
        } else if (k3 instanceof r0) {
            jVar.m(i3, null);
            if (bVar.A(k3, obj)) {
                jVar.n(i3, d.f2377i);
                return 0;
            }
            F1.e eVar = d.f2379k;
            if (jVar.f2394i.getAndSet((i3 * 2) + 1, eVar) == eVar) {
                return 5;
            }
            jVar.l(i3, true);
            return 5;
        }
        return bVar.D(jVar, i3, obj, j3, obj2, z3);
    }

    public static void t(b bVar) {
        bVar.getClass();
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2362h;
        if ((atomicLongFieldUpdater.addAndGet(bVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(bVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean A(Object obj, Object obj2) {
        if (!(obj instanceof a)) {
            if (!(obj instanceof InterfaceC0153e)) {
                throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
            }
            w2.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            InterfaceC0153e interfaceC0153e = (InterfaceC0153e) obj;
            j jVar = d.f2370a;
            F1.e g2 = interfaceC0153e.g(obj2, null);
            if (g2 == null) {
                return false;
            }
            interfaceC0153e.z(g2);
            return true;
        }
        w2.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        a aVar = (a) obj;
        C0154f c0154f = aVar.f2359e;
        w2.i.b(c0154f);
        aVar.f2359e = null;
        aVar.f2358d = obj2;
        Boolean bool = Boolean.TRUE;
        aVar.f.getClass();
        j jVar2 = d.f2370a;
        F1.e g3 = c0154f.g(bool, null);
        if (g3 == null) {
            return false;
        }
        c0154f.z(g3);
        return true;
    }

    public final Object C(j jVar, int i3, long j3, Object obj) {
        Object k3 = jVar.k(i3);
        AtomicReferenceArray atomicReferenceArray = jVar.f2394i;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2360e;
        if (k3 == null) {
            if (j3 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return d.f2382n;
                }
                if (jVar.j(k3, i3, obj)) {
                    l();
                    return d.f2381m;
                }
            }
        } else if (k3 == d.f2373d && jVar.j(k3, i3, d.f2377i)) {
            l();
            Object obj2 = atomicReferenceArray.get(i3 * 2);
            jVar.m(i3, null);
            return obj2;
        }
        while (true) {
            Object k4 = jVar.k(i3);
            if (k4 == null || k4 == d.f2374e) {
                if (j3 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (jVar.j(k4, i3, d.f2376h)) {
                        l();
                        return d.f2383o;
                    }
                } else {
                    if (obj == null) {
                        return d.f2382n;
                    }
                    if (jVar.j(k4, i3, obj)) {
                        l();
                        return d.f2381m;
                    }
                }
            } else {
                if (k4 != d.f2373d) {
                    F1.e eVar = d.f2378j;
                    if (k4 != eVar && k4 != d.f2376h) {
                        if (k4 == d.f2380l) {
                            l();
                            return d.f2383o;
                        }
                        if (k4 != d.f2375g && jVar.j(k4, i3, d.f)) {
                            boolean z3 = k4 instanceof r;
                            if (z3) {
                                k4 = ((r) k4).f2397a;
                            }
                            if (B(k4)) {
                                jVar.n(i3, d.f2377i);
                                l();
                                Object obj3 = atomicReferenceArray.get(i3 * 2);
                                jVar.m(i3, null);
                                return obj3;
                            }
                            jVar.n(i3, eVar);
                            jVar.h();
                            if (z3) {
                                l();
                            }
                            return d.f2383o;
                        }
                    }
                    return d.f2383o;
                }
                if (jVar.j(k4, i3, d.f2377i)) {
                    l();
                    Object obj4 = atomicReferenceArray.get(i3 * 2);
                    jVar.m(i3, null);
                    return obj4;
                }
            }
        }
    }

    public final int D(j jVar, int i3, Object obj, long j3, Object obj2, boolean z3) {
        while (true) {
            Object k3 = jVar.k(i3);
            if (k3 == null) {
                if (!e(j3) || z3) {
                    if (z3) {
                        if (jVar.j(null, i3, d.f2378j)) {
                            jVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (jVar.j(null, i3, obj2)) {
                            return 2;
                        }
                    }
                } else if (jVar.j(null, i3, d.f2373d)) {
                    break;
                }
            } else {
                if (k3 != d.f2374e) {
                    F1.e eVar = d.f2379k;
                    if (k3 == eVar) {
                        jVar.m(i3, null);
                        return 5;
                    }
                    if (k3 == d.f2376h) {
                        jVar.m(i3, null);
                        return 5;
                    }
                    if (k3 == d.f2380l) {
                        jVar.m(i3, null);
                        i();
                        return 4;
                    }
                    jVar.m(i3, null);
                    if (k3 instanceof r) {
                        k3 = ((r) k3).f2397a;
                    }
                    if (A(k3, obj)) {
                        jVar.n(i3, d.f2377i);
                        return 0;
                    }
                    if (jVar.f2394i.getAndSet((i3 * 2) + 1, eVar) != eVar) {
                        jVar.l(i3, true);
                    }
                    return 5;
                }
                if (jVar.j(k3, i3, d.f2373d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void E(long j3) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        b bVar = this;
        if (bVar.w()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f2361g;
            if (atomicLongFieldUpdater.get(bVar) > j3) {
                break;
            } else {
                bVar = this;
            }
        }
        int i3 = d.f2372c;
        int i4 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2362h;
            if (i4 < i3) {
                long j4 = atomicLongFieldUpdater.get(bVar);
                if (j4 == (4611686018427387903L & atomicLongFieldUpdater2.get(bVar)) && j4 == atomicLongFieldUpdater.get(bVar)) {
                    return;
                } else {
                    i4++;
                }
            } else {
                while (true) {
                    long j5 = atomicLongFieldUpdater2.get(bVar);
                    if (atomicLongFieldUpdater2.compareAndSet(bVar, j5, (j5 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        bVar = this;
                    }
                }
                while (true) {
                    long j6 = atomicLongFieldUpdater.get(bVar);
                    long j7 = atomicLongFieldUpdater2.get(bVar);
                    long j8 = j7 & 4611686018427387903L;
                    boolean z3 = (j7 & 4611686018427387904L) != 0;
                    if (j6 == j8 && j6 == atomicLongFieldUpdater.get(bVar)) {
                        break;
                    }
                    if (!z3) {
                        atomicLongFieldUpdater2.compareAndSet(this, j7, 4611686018427387904L + j8);
                    }
                    bVar = this;
                }
                while (true) {
                    long j9 = atomicLongFieldUpdater2.get(bVar);
                    if (atomicLongFieldUpdater2.compareAndSet(bVar, j9, j9 & 4611686018427387903L)) {
                        return;
                    } else {
                        bVar = this;
                    }
                }
            }
        }
    }

    @Override // H2.p
    public final void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    public final boolean e(long j3) {
        return j3 < f2361g.get(this) || j3 < f.get(this) + ((long) this.f2368d);
    }

    @Override // H2.p
    public final Object f(o2.i iVar) {
        j jVar;
        b bVar = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2364j;
        j jVar2 = (j) atomicReferenceFieldUpdater.get(bVar);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2360e;
            if (bVar.u(atomicLongFieldUpdater.get(bVar), true)) {
                Throwable p3 = p();
                int i3 = s.f2698a;
                throw p3;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
            long andIncrement = atomicLongFieldUpdater2.getAndIncrement(bVar);
            long j3 = d.f2371b;
            long j4 = andIncrement / j3;
            int i4 = (int) (andIncrement % j3);
            if (jVar2.f != j4) {
                j n3 = bVar.n(j4, jVar2);
                if (n3 == null) {
                    continue;
                } else {
                    jVar2 = n3;
                }
            }
            Object C3 = bVar.C(jVar2, i4, andIncrement, null);
            F1.e eVar = d.f2381m;
            if (C3 == eVar) {
                throw new IllegalStateException("unexpected");
            }
            F1.e eVar2 = d.f2383o;
            if (C3 != eVar2) {
                if (C3 != d.f2382n) {
                    jVar2.a();
                    return C3;
                }
                C0154f i5 = AbstractC0171x.i(V1.p.B(iVar));
                b bVar2 = this;
                try {
                    Object C4 = bVar2.C(jVar2, i4, andIncrement, i5);
                    if (C4 == eVar) {
                        i5.a(jVar2, i4);
                    } else if (C4 == eVar2) {
                        if (andIncrement < bVar2.s()) {
                            jVar2.a();
                        }
                        j jVar3 = (j) atomicReferenceFieldUpdater.get(bVar2);
                        while (true) {
                            if (bVar2.u(atomicLongFieldUpdater.get(bVar2), true)) {
                                i5.s(t.u(bVar2.p()));
                                break;
                            }
                            long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(bVar2);
                            long j5 = d.f2371b;
                            long j6 = andIncrement2 / j5;
                            int i6 = (int) (andIncrement2 % j5);
                            if (jVar3.f != j6) {
                                jVar = bVar2.n(j6, jVar3);
                                if (jVar == null) {
                                }
                            } else {
                                jVar = jVar3;
                            }
                            Object C5 = bVar2.C(jVar, i6, andIncrement2, i5);
                            if (C5 == d.f2381m) {
                                i5.a(jVar, i6);
                                break;
                            }
                            if (C5 == d.f2383o) {
                                if (andIncrement2 < s()) {
                                    jVar.a();
                                }
                                bVar2 = this;
                                jVar3 = jVar;
                            } else {
                                if (C5 == d.f2382n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                jVar.a();
                                i5.C(C5, null);
                            }
                        }
                    } else {
                        jVar2.a();
                        i5.C(C4, null);
                    }
                    return i5.q();
                } catch (Throwable th) {
                    i5.B();
                    throw th;
                }
            }
            if (andIncrement < s()) {
                jVar2.a();
            }
            bVar = this;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c A[LOOP:2: B:17:0x003c->B:39:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e A[LOOP:3: B:22:0x006e->B:30:?, LOOP_LABEL: LOOP:3: B:22:0x006e->B:30:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004c A[LOOP:5: B:40:0x004c->B:48:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(Throwable th, boolean z3) {
        b bVar;
        F1.e eVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z4;
        long j3;
        long j4;
        long j5;
        Object obj;
        long j6;
        long j7;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2360e;
        if (z3) {
            do {
                j7 = atomicLongFieldUpdater.get(this);
                if (((int) (j7 >> 60)) == 0) {
                    j jVar = d.f2370a;
                    bVar = this;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(bVar, j7, (j7 & 1152921504606846975L) + (1 << 60)));
            eVar = d.f2387s;
            while (true) {
                atomicReferenceFieldUpdater = f2366l;
                if (!atomicReferenceFieldUpdater.compareAndSet(this, eVar, th)) {
                    z4 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater.get(this) != eVar) {
                    z4 = false;
                    break;
                }
            }
            if (z3) {
                do {
                    j3 = atomicLongFieldUpdater.get(this);
                    int i3 = (int) (j3 >> 60);
                    if (i3 == 0) {
                        j4 = j3 & 1152921504606846975L;
                        j5 = 2;
                    } else {
                        if (i3 != 1) {
                            break;
                        }
                        j4 = j3 & 1152921504606846975L;
                        j5 = 3;
                    }
                } while (!atomicLongFieldUpdater.compareAndSet(bVar, j3, (j5 << 60) + j4));
            } else {
                do {
                    j6 = atomicLongFieldUpdater.get(this);
                } while (!atomicLongFieldUpdater.compareAndSet(bVar, j6, (3 << 60) + (j6 & 1152921504606846975L)));
            }
            i();
            if (z4) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2367m;
                    obj = atomicReferenceFieldUpdater2.get(this);
                    F1.e eVar2 = obj == null ? d.f2385q : d.f2386r;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, eVar2)) {
                        if (atomicReferenceFieldUpdater2.get(this) != obj) {
                            break;
                        }
                    }
                }
                if (obj != null) {
                    w.d(1, obj);
                    ((v2.c) obj).l(o());
                    return z4;
                }
            }
            return z4;
        }
        bVar = this;
        eVar = d.f2387s;
        while (true) {
            atomicReferenceFieldUpdater = f2366l;
            if (!atomicReferenceFieldUpdater.compareAndSet(this, eVar, th)) {
            }
        }
        if (z3) {
        }
        i();
        if (z4) {
        }
        return z4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008f, code lost:
    
        r1 = (H2.j) ((K2.c) K2.c.f2670e.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final j h(long j3) {
        Object obj;
        long j4;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2 = f2365k.get(this);
        j jVar = (j) f2363i.get(this);
        if (jVar.f > ((j) obj2).f) {
            obj2 = jVar;
        }
        j jVar2 = (j) f2364j.get(this);
        if (jVar2.f > ((j) obj2).f) {
            obj2 = jVar2;
        }
        K2.c cVar = (K2.c) obj2;
        loop0: while (true) {
            cVar.getClass();
            Object obj3 = K2.c.f2669d.get(cVar);
            F1.e eVar = K2.a.f2664b;
            obj = null;
            if (obj3 == eVar) {
                break;
            }
            K2.c cVar2 = (K2.c) obj3;
            if (cVar2 == null) {
                do {
                    atomicReferenceFieldUpdater = K2.c.f2669d;
                    if (atomicReferenceFieldUpdater.compareAndSet(cVar, null, eVar)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(cVar) == null);
            } else {
                cVar = cVar2;
            }
        }
        j jVar3 = (j) cVar;
        if (v()) {
            j jVar4 = jVar3;
            loop2: do {
                int i3 = d.f2371b - 1;
                while (true) {
                    if (-1 >= i3) {
                        break;
                    }
                    j4 = (jVar4.f * d.f2371b) + i3;
                    if (j4 < f.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object k3 = jVar4.k(i3);
                        if (k3 != null && k3 != d.f2374e) {
                            if (k3 == d.f2373d) {
                                break loop2;
                            }
                        } else {
                            if (jVar4.j(k3, i3, d.f2380l)) {
                                jVar4.h();
                                break;
                            }
                        }
                    }
                    i3--;
                }
            } while (jVar4 != null);
            j4 = -1;
            if (j4 != -1) {
                k(j4);
            }
        }
        loop5: for (j jVar5 = jVar3; jVar5 != null; jVar5 = (j) ((K2.c) K2.c.f2670e.get(jVar5))) {
            for (int i4 = d.f2371b - 1; -1 < i4; i4--) {
                if ((jVar5.f * d.f2371b) + i4 < j3) {
                    break loop5;
                }
                while (true) {
                    Object k4 = jVar5.k(i4);
                    if (k4 != null && k4 != d.f2374e) {
                        if (!(k4 instanceof r)) {
                            if (!(k4 instanceof r0)) {
                                break;
                            }
                            if (jVar5.j(k4, i4, d.f2380l)) {
                                obj = K2.a.e(obj, k4);
                                jVar5.l(i4, true);
                                break;
                            }
                        } else {
                            if (jVar5.j(k4, i4, d.f2380l)) {
                                obj = K2.a.e(obj, ((r) k4).f2397a);
                                jVar5.l(i4, true);
                                break;
                            }
                        }
                    } else {
                        if (jVar5.j(k4, i4, d.f2380l)) {
                            jVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                z((r0) obj, true);
                return jVar3;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                z((r0) arrayList.get(size), true);
            }
        }
        return jVar3;
    }

    public final void i() {
        u(f2360e.get(this), false);
    }

    @Override // H2.p
    public final a iterator() {
        return new a(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0178, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00c2, code lost:
    
        c(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0164 A[RETURN] */
    @Override // H2.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(Object obj, InterfaceC0710d interfaceC0710d) {
        Object q3;
        Object obj2;
        b bVar;
        j jVar;
        int i3;
        b bVar2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2363i;
        j jVar2 = (j) atomicReferenceFieldUpdater.get(bVar2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2360e;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(bVar2);
            long j3 = andIncrement & 1152921504606846975L;
            boolean u2 = bVar2.u(andIncrement, false);
            int i4 = d.f2371b;
            long j4 = i4;
            long j5 = j3 / j4;
            int i5 = (int) (j3 % j4);
            long j6 = jVar2.f;
            C0600n c0600n = C0600n.f5372a;
            EnumC0748a enumC0748a = EnumC0748a.f6096d;
            if (j6 != j5) {
                j b3 = b(bVar2, j5, jVar2);
                if (b3 != null) {
                    jVar2 = b3;
                } else if (u2) {
                    Object y3 = y(obj, interfaceC0710d);
                    if (y3 == enumC0748a) {
                        return y3;
                    }
                }
            }
            int d3 = d(bVar2, jVar2, i5, obj, j3, null, u2);
            if (d3 == 0) {
                jVar2.a();
                return c0600n;
            }
            if (d3 == 1) {
                break;
            }
            if (d3 != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
                if (d3 == 3) {
                    C0154f i6 = AbstractC0171x.i(V1.p.B(interfaceC0710d));
                    Object obj3 = obj;
                    try {
                        int d4 = d(bVar2, jVar2, i5, obj3, j3, i6, false);
                        try {
                            if (d4 != 0) {
                                if (d4 == 1) {
                                    i6.s(c0600n);
                                } else if (d4 != 2) {
                                    if (d4 != 4) {
                                        String str = "unexpected";
                                        if (d4 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        jVar2.a();
                                        j jVar3 = (j) atomicReferenceFieldUpdater.get(bVar2);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(bVar2);
                                            long j7 = andIncrement2 & 1152921504606846975L;
                                            boolean u3 = bVar2.u(andIncrement2, false);
                                            int i7 = d.f2371b;
                                            long j8 = i7;
                                            String str2 = str;
                                            long j9 = j7 / j8;
                                            int i8 = (int) (j7 % j8);
                                            if (jVar3.f != j9) {
                                                j b4 = b(bVar2, j9, jVar3);
                                                if (b4 != null) {
                                                    i3 = i7;
                                                    jVar = b4;
                                                } else {
                                                    if (u3) {
                                                        break;
                                                    }
                                                    str = str2;
                                                }
                                            } else {
                                                jVar = jVar3;
                                                i3 = i7;
                                            }
                                            int d5 = d(bVar2, jVar, i8, obj3, j7, i6, u3);
                                            Object obj4 = obj3;
                                            bVar = bVar2;
                                            j jVar4 = jVar;
                                            obj2 = obj4;
                                            if (d5 == 0) {
                                                jVar4.a();
                                                break;
                                            }
                                            if (d5 == 1) {
                                                break;
                                            }
                                            if (d5 != 2) {
                                                if (d5 == 3) {
                                                    throw new IllegalStateException(str2);
                                                }
                                                if (d5 != 4) {
                                                    if (d5 == 5) {
                                                        jVar4.a();
                                                    }
                                                    jVar3 = jVar4;
                                                    bVar2 = bVar;
                                                    str = str2;
                                                    obj3 = obj2;
                                                } else if (j7 < atomicLongFieldUpdater2.get(bVar)) {
                                                    jVar4.a();
                                                }
                                            } else if (u3) {
                                                jVar4.h();
                                            } else {
                                                i6.a(jVar4, i8 + i3);
                                            }
                                        }
                                    } else {
                                        obj2 = obj3;
                                        bVar = bVar2;
                                        if (j3 < atomicLongFieldUpdater2.get(bVar)) {
                                            jVar2.a();
                                        }
                                    }
                                    c(bVar, obj2, i6);
                                } else {
                                    i6.a(jVar2, i5 + i4);
                                }
                                q3 = i6.q();
                                if (q3 != enumC0748a) {
                                    q3 = c0600n;
                                }
                                if (q3 != enumC0748a) {
                                    return q3;
                                }
                            } else {
                                jVar2.a();
                            }
                            i6.s(c0600n);
                            q3 = i6.q();
                            if (q3 != enumC0748a) {
                            }
                            if (q3 != enumC0748a) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            i6.B();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else if (d3 == 4) {
                    if (j3 < atomicLongFieldUpdater2.get(bVar2)) {
                        jVar2.a();
                    }
                    Object y4 = y(obj, interfaceC0710d);
                    if (y4 == enumC0748a) {
                        return y4;
                    }
                } else if (d3 == 5) {
                    jVar2.a();
                }
            } else if (u2) {
                jVar2.h();
                Object y5 = y(obj, interfaceC0710d);
                if (y5 == enumC0748a) {
                    return y5;
                }
            }
        }
    }

    public final void k(long j3) {
        j jVar = (j) f2364j.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j4 = atomicLongFieldUpdater.get(this);
            if (j3 < Math.max(this.f2368d + j4, f2361g.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j4, 1 + j4)) {
                long j5 = d.f2371b;
                long j6 = j4 / j5;
                int i3 = (int) (j4 % j5);
                if (jVar.f != j6) {
                    j n3 = n(j6, jVar);
                    if (n3 != null) {
                        jVar = n3;
                    }
                }
                j jVar2 = jVar;
                if (C(jVar2, i3, j4, null) != d.f2383o) {
                    jVar2.a();
                } else if (j4 < s()) {
                    jVar2.a();
                }
                jVar = jVar2;
            }
        }
    }

    public final void l() {
        Object a3;
        if (w()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2365k;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f2361g.getAndIncrement(this);
            long j3 = andIncrement / d.f2371b;
            if (s() <= andIncrement) {
                if (jVar.f < j3 && jVar.b() != null) {
                    x(j3, jVar);
                }
                t(this);
                return;
            }
            if (jVar.f != j3) {
                c cVar = c.f2369l;
                while (true) {
                    a3 = K2.a.a(jVar, j3, cVar);
                    if (!K2.a.d(a3)) {
                        K2.r b3 = K2.a.b(a3);
                        while (true) {
                            K2.r rVar = (K2.r) atomicReferenceFieldUpdater.get(this);
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
                j jVar2 = null;
                if (K2.a.d(a3)) {
                    i();
                    x(j3, jVar);
                    t(this);
                } else {
                    j jVar3 = (j) K2.a.b(a3);
                    long j4 = jVar3.f;
                    if (j4 > j3) {
                        long j5 = j4 * d.f2371b;
                        if (f2361g.compareAndSet(this, 1 + andIncrement, j5)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f2362h;
                            if ((atomicLongFieldUpdater.addAndGet(this, j5 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            t(this);
                        }
                    } else {
                        jVar2 = jVar3;
                    }
                }
                if (jVar2 == null) {
                    continue;
                } else {
                    jVar = jVar2;
                }
            }
            int i3 = (int) (andIncrement % d.f2371b);
            Object k3 = jVar.k(i3);
            boolean z3 = k3 instanceof r0;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
            if (!z3 || andIncrement < atomicLongFieldUpdater2.get(this) || !jVar.j(k3, i3, d.f2375g)) {
                while (true) {
                    Object k4 = jVar.k(i3);
                    if (!(k4 instanceof r0)) {
                        if (k4 != d.f2378j) {
                            if (k4 != null) {
                                if (k4 == d.f2373d || k4 == d.f2376h || k4 == d.f2377i || k4 == d.f2379k || k4 == d.f2380l) {
                                    break loop0;
                                }
                                if (k4 != d.f) {
                                    throw new IllegalStateException(("Unexpected cell state: " + k4).toString());
                                }
                            } else if (jVar.j(k4, i3, d.f2374e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                        if (jVar.j(k4, i3, new r((r0) k4))) {
                            break loop0;
                        }
                    } else if (jVar.j(k4, i3, d.f2375g)) {
                        if (B(k4)) {
                            jVar.n(i3, d.f2373d);
                            break;
                        } else {
                            jVar.n(i3, d.f2378j);
                            jVar.h();
                        }
                    }
                }
            } else if (B(k3)) {
                jVar.n(i3, d.f2373d);
                break;
            } else {
                jVar.n(i3, d.f2378j);
                jVar.h();
                t(this);
            }
        }
        t(this);
    }

    @Override // H2.p
    public final Object m() {
        j jVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f;
        long j3 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f2360e;
        long j4 = atomicLongFieldUpdater2.get(this);
        if (u(j4, true)) {
            return new g(o());
        }
        long j5 = j4 & 1152921504606846975L;
        h hVar = i.f2392a;
        if (j3 >= j5) {
            return hVar;
        }
        Object obj = d.f2379k;
        j jVar2 = (j) f2364j.get(this);
        while (!u(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j6 = d.f2371b;
            long j7 = andIncrement / j6;
            int i3 = (int) (andIncrement % j6);
            if (jVar2.f != j7) {
                j n3 = n(j7, jVar2);
                if (n3 == null) {
                    continue;
                } else {
                    jVar = n3;
                }
            } else {
                jVar = jVar2;
            }
            Object C3 = C(jVar, i3, andIncrement, obj);
            j jVar3 = jVar;
            if (C3 == d.f2381m) {
                r0 r0Var = obj instanceof r0 ? (r0) obj : null;
                if (r0Var != null) {
                    r0Var.a(jVar3, i3);
                }
                E(andIncrement);
                jVar3.h();
                return hVar;
            }
            if (C3 != d.f2383o) {
                if (C3 == d.f2382n) {
                    throw new IllegalStateException("unexpected");
                }
                jVar3.a();
                return C3;
            }
            if (andIncrement < s()) {
                jVar3.a();
            }
            jVar2 = jVar3;
        }
        return new g(o());
    }

    public final j n(long j3, j jVar) {
        Object a3;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j4;
        j jVar2 = d.f2370a;
        c cVar = c.f2369l;
        loop0: while (true) {
            a3 = K2.a.a(jVar, j3, cVar);
            if (!K2.a.d(a3)) {
                K2.r b3 = K2.a.b(a3);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2364j;
                    K2.r rVar = (K2.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f >= b3.f) {
                        break loop0;
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
        if (K2.a.d(a3)) {
            i();
            if (jVar.f * d.f2371b < s()) {
                jVar.a();
                return null;
            }
        } else {
            j jVar3 = (j) K2.a.b(a3);
            boolean w3 = w();
            long j5 = jVar3.f;
            if (!w3 && j3 <= f2361g.get(this) / d.f2371b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2365k;
                    K2.r rVar2 = (K2.r) atomicReferenceFieldUpdater2.get(this);
                    if (rVar2.f >= j5 || !jVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, rVar2, jVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != rVar2) {
                            if (jVar3.e()) {
                                jVar3.d();
                            }
                        }
                    }
                    if (rVar2.e()) {
                        rVar2.d();
                    }
                }
            }
            if (j5 <= j3) {
                return jVar3;
            }
            long j6 = j5 * d.f2371b;
            do {
                atomicLongFieldUpdater = f;
                j4 = atomicLongFieldUpdater.get(this);
                if (j4 >= j6) {
                    break;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(this, j4, j6));
            if (j5 * d.f2371b < s()) {
                jVar3.a();
            }
        }
        return null;
    }

    public final Throwable o() {
        return (Throwable) f2366l.get(this);
    }

    public final Throwable p() {
        Throwable o3 = o();
        return o3 == null ? new k("Channel was closed") : o3;
    }

    @Override // H2.q
    public Object q(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2360e;
        boolean z3 = false;
        long j3 = 1152921504606846975L;
        boolean z4 = u(atomicLongFieldUpdater.get(this), false) ? false : !e(r1 & 1152921504606846975L);
        h hVar = i.f2392a;
        if (z4) {
            return hVar;
        }
        Object obj2 = d.f2378j;
        j jVar = (j) f2363i.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = andIncrement & j3;
            boolean u2 = u(andIncrement, z3);
            int i3 = d.f2371b;
            long j5 = i3;
            long j6 = j4 / j5;
            int i4 = (int) (j4 % j5);
            if (jVar.f != j6) {
                j b3 = b(this, j6, jVar);
                if (b3 != null) {
                    jVar = b3;
                } else {
                    if (u2) {
                        return new g(r());
                    }
                    z3 = false;
                    j3 = 1152921504606846975L;
                }
            }
            int d3 = d(this, jVar, i4, obj, j4, obj2, u2);
            C0600n c0600n = C0600n.f5372a;
            if (d3 == 0) {
                jVar.a();
                return c0600n;
            }
            if (d3 == 1) {
                return c0600n;
            }
            if (d3 == 2) {
                if (u2) {
                    jVar.h();
                    return new g(r());
                }
                r0 r0Var = obj2 instanceof r0 ? (r0) obj2 : null;
                if (r0Var != null) {
                    r0Var.a(jVar, i4 + i3);
                }
                jVar.h();
                return hVar;
            }
            if (d3 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (d3 == 4) {
                if (j4 < f.get(this)) {
                    jVar.a();
                }
                return new g(r());
            }
            if (d3 == 5) {
                jVar.a();
            }
            z3 = false;
            j3 = 1152921504606846975L;
        }
    }

    public final Throwable r() {
        Throwable o3 = o();
        return o3 == null ? new l("Channel was closed") : o3;
    }

    public final long s() {
        return f2360e.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x01aa, code lost:
    
        r16 = r7;
        r3 = (H2.j) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b3, code lost:
    
        if (r3 != null) goto L88;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z3;
        String obj;
        StringBuilder sb = new StringBuilder();
        int i3 = (int) (f2360e.get(this) >> 60);
        if (i3 == 2) {
            sb.append("closed,");
        } else if (i3 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f2368d + ',');
        sb.append("data=[");
        int i4 = 0;
        boolean z4 = true;
        List a02 = AbstractC0625n.a0(f2364j.get(this), f2363i.get(this), f2365k.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : a02) {
            if (((j) obj2) != d.f2370a) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j3 = ((j) next).f;
            do {
                Object next2 = it.next();
                long j4 = ((j) next2).f;
                if (j3 > j4) {
                    next = next2;
                    j3 = j4;
                }
            } while (it.hasNext());
        }
        j jVar = (j) next;
        long j5 = f.get(this);
        long s3 = s();
        loop2: while (true) {
            int i5 = d.f2371b;
            int i6 = i4;
            while (true) {
                if (i6 >= i5) {
                    break;
                }
                long j6 = (jVar.f * d.f2371b) + i6;
                if (j6 >= s3 && j6 >= j5) {
                    break loop2;
                }
                Object k3 = jVar.k(i6);
                boolean z5 = z4;
                Object obj3 = jVar.f2394i.get(i6 * 2);
                if (k3 instanceof InterfaceC0153e) {
                    obj = (j6 >= j5 || j6 < s3) ? (j6 >= s3 || j6 < j5) ? "cont" : "send" : "receive";
                } else if (k3 instanceof r) {
                    obj = "EB(" + k3 + ')';
                } else if (w2.i.a(k3, d.f) ? z5 : w2.i.a(k3, d.f2375g)) {
                    obj = "resuming_sender";
                } else if (k3 == null ? z5 : k3.equals(d.f2374e) ? z5 : w2.i.a(k3, d.f2377i) ? z5 : w2.i.a(k3, d.f2376h) ? z5 : w2.i.a(k3, d.f2379k) ? z5 : w2.i.a(k3, d.f2378j) ? z5 : w2.i.a(k3, d.f2380l)) {
                    i6++;
                    z4 = z5;
                } else {
                    obj = k3.toString();
                }
                if (obj3 != null) {
                    sb.append("(" + obj + ',' + obj3 + "),");
                } else {
                    sb.append(obj + ',');
                }
                i6++;
                z4 = z5;
            }
            z4 = z3;
            i4 = 0;
        }
        if (sb.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb.charAt(E2.e.r0(sb)) == ',') {
            w2.i.d(sb.deleteCharAt(sb.length() - 1), "this.deleteCharAt(index)");
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a2, code lost:
    
        r0 = (H2.j) ((K2.c) K2.c.f2670e.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean u(long j3, boolean z3) {
        int i3 = (int) (j3 >> 60);
        if (i3 != 0 && i3 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            if (i3 == 2) {
                h(1152921504606846975L & j3);
                if (z3) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2364j;
                        j jVar = (j) atomicReferenceFieldUpdater.get(this);
                        long j4 = atomicLongFieldUpdater.get(this);
                        if (s() <= j4) {
                            break;
                        }
                        long j5 = d.f2371b;
                        long j6 = j4 / j5;
                        if (jVar.f != j6 && (jVar = n(j6, jVar)) == null) {
                            if (((j) atomicReferenceFieldUpdater.get(this)).f < j6) {
                                break;
                            }
                        } else {
                            jVar.a();
                            int i4 = (int) (j4 % j5);
                            while (true) {
                                Object k3 = jVar.k(i4);
                                if (k3 == null || k3 == d.f2374e) {
                                    if (jVar.j(k3, i4, d.f2376h)) {
                                        l();
                                        break;
                                    }
                                } else {
                                    if (k3 == d.f2373d) {
                                        break;
                                    }
                                    if (k3 != d.f2378j) {
                                        if (k3 != d.f2380l) {
                                            if (k3 != d.f2377i) {
                                                if (k3 != d.f2376h) {
                                                    if (k3 == d.f2375g) {
                                                        break;
                                                    }
                                                    if (k3 != d.f && j4 == atomicLongFieldUpdater.get(this)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            f.compareAndSet(this, j4, j4 + 1);
                        }
                    }
                }
            } else {
                if (i3 != 3) {
                    throw new IllegalStateException(F.l("unexpected close status: ", i3).toString());
                }
                j h3 = h(1152921504606846975L & j3);
                Object obj = null;
                loop0: do {
                    int i5 = d.f2371b - 1;
                    while (true) {
                        if (-1 >= i5) {
                            break;
                        }
                        long j7 = (h3.f * d.f2371b) + i5;
                        while (true) {
                            Object k4 = h3.k(i5);
                            if (k4 == d.f2377i) {
                                break loop0;
                            }
                            if (k4 == d.f2373d) {
                                if (j7 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (h3.j(k4, i5, d.f2380l)) {
                                    h3.m(i5, null);
                                    h3.h();
                                    break;
                                }
                            } else if (k4 != d.f2374e && k4 != null) {
                                if (!(k4 instanceof r0) && !(k4 instanceof r)) {
                                    F1.e eVar = d.f2375g;
                                    if (k4 == eVar || k4 == d.f) {
                                        break loop0;
                                    }
                                    if (k4 != eVar) {
                                        break;
                                    }
                                } else {
                                    if (j7 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    r0 r0Var = k4 instanceof r ? ((r) k4).f2397a : (r0) k4;
                                    if (h3.j(k4, i5, d.f2380l)) {
                                        obj = K2.a.e(obj, r0Var);
                                        h3.m(i5, null);
                                        h3.h();
                                        break;
                                    }
                                }
                            } else if (h3.j(k4, i5, d.f2380l)) {
                                h3.h();
                                break;
                            }
                        }
                        i5--;
                    }
                } while (h3 != null);
                if (obj != null) {
                    if (obj instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) obj;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            z((r0) arrayList.get(size), false);
                        }
                    } else {
                        z((r0) obj, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean v() {
        return false;
    }

    public final boolean w() {
        long j3 = f2361g.get(this);
        return j3 == 0 || j3 == Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(long j3, j jVar) {
        j jVar2;
        j jVar3;
        while (jVar.f < j3 && (jVar3 = (j) jVar.b()) != null) {
            jVar = jVar3;
        }
        while (true) {
            if (!jVar.c() || (jVar2 = (j) jVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2365k;
                    K2.r rVar = (K2.r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f >= jVar.f) {
                        return;
                    }
                    if (!jVar.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, jVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (jVar.e()) {
                                jVar.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                        return;
                    }
                    return;
                }
            }
            jVar = jVar2;
        }
    }

    public final Object y(Object obj, InterfaceC0710d interfaceC0710d) {
        C0154f c0154f = new C0154f(1, V1.p.B(interfaceC0710d));
        c0154f.r();
        c0154f.s(t.u(r()));
        Object q3 = c0154f.q();
        return q3 == EnumC0748a.f6096d ? q3 : C0600n.f5372a;
    }

    public final void z(r0 r0Var, boolean z3) {
        if (r0Var instanceof InterfaceC0153e) {
            ((InterfaceC0710d) r0Var).s(t.u(z3 ? p() : r()));
            return;
        }
        if (!(r0Var instanceof a)) {
            throw new IllegalStateException(("Unexpected waiter: " + r0Var).toString());
        }
        a aVar = (a) r0Var;
        C0154f c0154f = aVar.f2359e;
        w2.i.b(c0154f);
        aVar.f2359e = null;
        aVar.f2358d = d.f2380l;
        Throwable o3 = aVar.f.o();
        if (o3 == null) {
            c0154f.s(Boolean.FALSE);
        } else {
            c0154f.s(t.u(o3));
        }
    }
}
