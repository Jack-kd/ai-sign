package M2;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import w2.t;

/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f2820l = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl");

    /* renamed from: d, reason: collision with root package name */
    public final m f2821d;

    /* renamed from: e, reason: collision with root package name */
    public final t f2822e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public long f2823g;

    /* renamed from: h, reason: collision with root package name */
    public long f2824h;

    /* renamed from: i, reason: collision with root package name */
    public int f2825i;
    private volatile int indexInArray;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2826j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b f2827k;
    private volatile Object nextParkedWorker;
    private volatile int workerCtl;

    public a(b bVar, int i3) {
        this.f2827k = bVar;
        setDaemon(true);
        this.f2821d = new m();
        this.f2822e = new t();
        this.f = 4;
        this.nextParkedWorker = b.f2831n;
        z2.c cVar = z2.d.f8613d;
        this.f2825i = z2.d.f8614e.a().nextInt();
        f(i3);
    }

    public final h a(boolean z3) {
        h e3;
        h e4;
        b bVar;
        long j3;
        int i3 = this.f;
        h hVar = null;
        m mVar = this.f2821d;
        b bVar2 = this.f2827k;
        if (i3 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = b.f2829l;
            do {
                bVar = this.f2827k;
                j3 = atomicLongFieldUpdater.get(bVar);
                if (((int) ((9223367638808264704L & j3) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f2851b;
                        h hVar2 = (h) atomicReferenceFieldUpdater.get(mVar);
                        if (hVar2 != null && hVar2.f2842e.f2843a == 1) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(mVar, hVar2, null)) {
                                if (atomicReferenceFieldUpdater.get(mVar) != hVar2) {
                                    break;
                                }
                            }
                            hVar = hVar2;
                            break loop1;
                        }
                    }
                    int i4 = m.f2853d.get(mVar);
                    int i5 = m.f2852c.get(mVar);
                    while (true) {
                        if (i4 == i5 || m.f2854e.get(mVar) == 0) {
                            break;
                        }
                        i5--;
                        h c3 = mVar.c(i5, true);
                        if (c3 != null) {
                            hVar = c3;
                            break;
                        }
                    }
                    if (hVar != null) {
                        return hVar;
                    }
                    h hVar3 = (h) bVar2.f2836i.d();
                    return hVar3 == null ? i(1) : hVar3;
                }
            } while (!b.f2829l.compareAndSet(bVar, j3, j3 - 4398046511104L));
            this.f = 1;
        }
        if (z3) {
            boolean z4 = d(bVar2.f2832d * 2) == 0;
            if (z4 && (e4 = e()) != null) {
                return e4;
            }
            mVar.getClass();
            h hVar4 = (h) m.f2851b.getAndSet(mVar, null);
            if (hVar4 == null) {
                hVar4 = mVar.b();
            }
            if (hVar4 != null) {
                return hVar4;
            }
            if (!z4 && (e3 = e()) != null) {
                return e3;
            }
        } else {
            h e5 = e();
            if (e5 != null) {
                return e5;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i3) {
        int i4 = this.f2825i;
        int i5 = i4 ^ (i4 << 13);
        int i6 = i5 ^ (i5 >> 17);
        int i7 = i6 ^ (i6 << 5);
        this.f2825i = i7;
        int i8 = i3 - 1;
        return (i8 & i3) == 0 ? i7 & i8 : (i7 & Integer.MAX_VALUE) % i3;
    }

    public final h e() {
        int d3 = d(2);
        b bVar = this.f2827k;
        if (d3 == 0) {
            h hVar = (h) bVar.f2835h.d();
            return hVar != null ? hVar : (h) bVar.f2836i.d();
        }
        h hVar2 = (h) bVar.f2836i.d();
        return hVar2 != null ? hVar2 : (h) bVar.f2835h.d();
    }

    public final void f(int i3) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2827k.f2834g);
        sb.append("-worker-");
        sb.append(i3 == 0 ? "TERMINATED" : String.valueOf(i3));
        setName(sb.toString());
        this.indexInArray = i3;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i3) {
        int i4 = this.f;
        boolean z3 = i4 == 1;
        if (z3) {
            b.f2829l.addAndGet(this.f2827k, 4398046511104L);
        }
        if (i4 != i3) {
            this.f = i3;
        }
        return z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a2, code lost:
    
        r7 = -2;
        r23 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h i(int i3) {
        int i4;
        long j3;
        h hVar;
        long j4;
        long j5;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b.f2829l;
        b bVar = this.f2827k;
        int i5 = (int) (atomicLongFieldUpdater.get(bVar) & 2097151);
        h hVar2 = null;
        if (i5 < 2) {
            return null;
        }
        int d3 = d(i5);
        int i6 = 0;
        long j6 = Long.MAX_VALUE;
        while (i6 < i5) {
            int i7 = d3 + 1;
            if (i7 > i5) {
                i7 = 1;
            }
            a aVar = (a) bVar.f2837j.b(i7);
            if (aVar == null || aVar == this) {
                i4 = i7;
            } else {
                m mVar = aVar.f2821d;
                if (i3 == 3) {
                    hVar = mVar.b();
                    j3 = 0;
                } else {
                    mVar.getClass();
                    int i8 = m.f2853d.get(mVar);
                    int i9 = m.f2852c.get(mVar);
                    boolean z3 = i3 == 1;
                    while (true) {
                        if (i8 == i9) {
                            j3 = 0;
                            break;
                        }
                        j3 = 0;
                        if (!z3 || m.f2854e.get(mVar) != 0) {
                            int i10 = i8 + 1;
                            hVar = mVar.c(i8, z3);
                            if (hVar != null) {
                                break;
                            }
                            i8 = i10;
                        } else {
                            break;
                        }
                    }
                    hVar = hVar2;
                }
                t tVar = this.f2822e;
                if (hVar != null) {
                    tVar.f8055d = hVar;
                    i4 = i7;
                    j5 = -1;
                    j4 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f2851b;
                        h hVar3 = (h) atomicReferenceFieldUpdater.get(mVar);
                        if (hVar3 == null) {
                            j4 = -1;
                            break;
                        }
                        j4 = -1;
                        if (((hVar3.f2842e.f2843a == 1 ? 1 : 2) & i3) == 0) {
                            break;
                        }
                        k.f.getClass();
                        i4 = i7;
                        long nanoTime = System.nanoTime() - hVar3.f2841d;
                        long j7 = k.f2845b;
                        if (nanoTime < j7) {
                            j5 = j7 - nanoTime;
                            hVar2 = null;
                            break;
                        }
                        do {
                            hVar2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar, hVar3, null)) {
                                tVar.f8055d = hVar3;
                                j5 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar) == hVar3);
                        i7 = i4;
                        hVar2 = null;
                    }
                }
                if (j5 == j4) {
                    h hVar4 = (h) tVar.f8055d;
                    tVar.f8055d = hVar2;
                    return hVar4;
                }
                if (j5 > j3) {
                    j6 = Math.min(j6, j5);
                }
            }
            i6++;
            d3 = i4;
            hVar2 = null;
        }
        if (j6 == Long.MAX_VALUE) {
            j6 = 0;
        }
        this.f2824h = j6;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        int i3;
        long j4;
        loop0: while (true) {
            boolean z3 = false;
            while (true) {
                b bVar = this.f2827k;
                bVar.getClass();
                if (b.f2830m.get(bVar) == 0 && this.f != 5) {
                    h a3 = a(this.f2826j);
                    if (a3 != null) {
                        this.f2824h = 0L;
                        int i4 = a3.f2842e.f2843a;
                        this.f2823g = 0L;
                        if (this.f == 3) {
                            this.f = 2;
                        }
                        b bVar2 = this.f2827k;
                        if (i4 != 0 && h(2) && !bVar2.g() && !bVar2.e(b.f2829l.get(bVar2))) {
                            bVar2.g();
                        }
                        bVar2.getClass();
                        try {
                            a3.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        if (i4 != 0) {
                            b.f2829l.addAndGet(bVar2, -2097152L);
                            if (this.f != 5) {
                                this.f = 4;
                            }
                        }
                    } else {
                        this.f2826j = false;
                        if (this.f2824h == 0) {
                            Object obj = this.nextParkedWorker;
                            F1.e eVar = b.f2831n;
                            long j5 = 2097151;
                            if (obj != eVar) {
                                f2820l.set(this, -1);
                                while (this.nextParkedWorker != b.f2831n) {
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2820l;
                                    if (atomicIntegerFieldUpdater.get(this) == -1) {
                                        b bVar3 = this.f2827k;
                                        bVar3.getClass();
                                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = b.f2830m;
                                        if (atomicIntegerFieldUpdater2.get(bVar3) == 0 && this.f != 5) {
                                            h(3);
                                            Thread.interrupted();
                                            if (this.f2823g == 0) {
                                                j4 = j5;
                                                this.f2823g = System.nanoTime() + this.f2827k.f;
                                            } else {
                                                j4 = j5;
                                            }
                                            LockSupport.parkNanos(this.f2827k.f);
                                            if (System.nanoTime() - this.f2823g >= 0) {
                                                this.f2823g = 0L;
                                                b bVar4 = this.f2827k;
                                                synchronized (bVar4.f2837j) {
                                                    try {
                                                        if (!(atomicIntegerFieldUpdater2.get(bVar4) != 0)) {
                                                            AtomicLongFieldUpdater atomicLongFieldUpdater2 = b.f2829l;
                                                            if (((int) (atomicLongFieldUpdater2.get(bVar4) & j4)) > bVar4.f2832d) {
                                                                if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                                    int i5 = this.indexInArray;
                                                                    f(0);
                                                                    bVar4.d(this, i5, 0);
                                                                    int andDecrement = (int) (atomicLongFieldUpdater2.getAndDecrement(bVar4) & j4);
                                                                    if (andDecrement != i5) {
                                                                        Object b3 = bVar4.f2837j.b(andDecrement);
                                                                        w2.i.b(b3);
                                                                        a aVar = (a) b3;
                                                                        bVar4.f2837j.c(i5, aVar);
                                                                        aVar.f(i5);
                                                                        bVar4.d(aVar, andDecrement, i5);
                                                                    }
                                                                    bVar4.f2837j.c(andDecrement, null);
                                                                    this.f = 5;
                                                                }
                                                            }
                                                        }
                                                    } catch (Throwable th2) {
                                                        throw th2;
                                                    }
                                                }
                                            }
                                            j5 = j4;
                                        }
                                    }
                                }
                            } else {
                                b bVar5 = this.f2827k;
                                bVar5.getClass();
                                if (this.nextParkedWorker == eVar) {
                                    do {
                                        atomicLongFieldUpdater = b.f2828k;
                                        j3 = atomicLongFieldUpdater.get(bVar5);
                                        i3 = this.indexInArray;
                                        this.nextParkedWorker = bVar5.f2837j.b((int) (j3 & 2097151));
                                    } while (!atomicLongFieldUpdater.compareAndSet(bVar5, j3, ((j3 + 2097152) & (-2097152)) | i3));
                                }
                            }
                        } else {
                            if (z3) {
                                h(3);
                                Thread.interrupted();
                                LockSupport.parkNanos(this.f2824h);
                                this.f2824h = 0L;
                                break;
                            }
                            z3 = true;
                        }
                    }
                }
            }
        }
        h(5);
    }
}
