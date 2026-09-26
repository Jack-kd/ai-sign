package M2;

import E.F;
import F2.AbstractC0171x;
import K2.p;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import m.AbstractC0687i;

/* loaded from: classes.dex */
public final class b implements Executor, Closeable {

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2828k = AtomicLongFieldUpdater.newUpdater(b.class, "parkedWorkersStack");

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f2829l = AtomicLongFieldUpdater.newUpdater(b.class, "controlState");

    /* renamed from: m, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f2830m = AtomicIntegerFieldUpdater.newUpdater(b.class, "_isTerminated");

    /* renamed from: n, reason: collision with root package name */
    public static final F1.e f2831n = new F1.e("NOT_IN_STACK", 2);
    private volatile int _isTerminated;
    private volatile long controlState;

    /* renamed from: d, reason: collision with root package name */
    public final int f2832d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2833e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final String f2834g;

    /* renamed from: h, reason: collision with root package name */
    public final e f2835h;

    /* renamed from: i, reason: collision with root package name */
    public final e f2836i;

    /* renamed from: j, reason: collision with root package name */
    public final p f2837j;
    private volatile long parkedWorkersStack;

    public b(int i3, int i4, long j3, String str) {
        this.f2832d = i3;
        this.f2833e = i4;
        this.f = j3;
        this.f2834g = str;
        if (i3 < 1) {
            throw new IllegalArgumentException(F.k(i3, "Core pool size ", " should be at least 1").toString());
        }
        if (i4 < i3) {
            throw new IllegalArgumentException(F.j(i4, i3, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i4 > 2097150) {
            throw new IllegalArgumentException(F.k(i4, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j3 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j3 + " must be positive").toString());
        }
        this.f2835h = new e();
        this.f2836i = new e();
        this.f2837j = new p((i3 + 1) * 2);
        this.controlState = i3 << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ void c(b bVar, Runnable runnable, int i3) {
        bVar.b(runnable, k.f2849g, (i3 & 4) == 0);
    }

    public final int a() {
        synchronized (this.f2837j) {
            try {
                if (f2830m.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f2829l;
                long j3 = atomicLongFieldUpdater.get(this);
                int i3 = (int) (j3 & 2097151);
                int i4 = i3 - ((int) ((j3 & 4398044413952L) >> 21));
                if (i4 < 0) {
                    i4 = 0;
                }
                if (i4 >= this.f2832d) {
                    return 0;
                }
                if (i3 >= this.f2833e) {
                    return 0;
                }
                int i5 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i5 <= 0 || this.f2837j.b(i5) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i5);
                this.f2837j.c(i5, aVar);
                if (i5 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i6 = i4 + 1;
                aVar.start();
                return i6;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, i iVar, boolean z3) {
        h jVar;
        int i3;
        k.f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof h) {
            jVar = (h) runnable;
            jVar.f2841d = nanoTime;
            jVar.f2842e = iVar;
        } else {
            jVar = new j(runnable, nanoTime, iVar);
        }
        boolean z4 = false;
        boolean z5 = jVar.f2842e.f2843a == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f2829l;
        long addAndGet = z5 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread currentThread = Thread.currentThread();
        a aVar = currentThread instanceof a ? (a) currentThread : null;
        if (aVar == null || !w2.i.a(aVar.f2827k, this)) {
            aVar = null;
        }
        if (aVar != null && (i3 = aVar.f) != 5 && (jVar.f2842e.f2843a != 0 || i3 != 2)) {
            aVar.f2826j = true;
            m mVar = aVar.f2821d;
            if (z3) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                h hVar = (h) m.f2851b.getAndSet(mVar, jVar);
                jVar = hVar == null ? null : mVar.a(hVar);
            }
        }
        if (jVar != null) {
            if (!(jVar.f2842e.f2843a == 1 ? this.f2836i.a(jVar) : this.f2835h.a(jVar))) {
                throw new RejectedExecutionException(this.f2834g + " was terminated");
            }
        }
        if (z3 && aVar != null) {
            z4 = true;
        }
        if (z5) {
            if (z4 || g() || e(addAndGet)) {
                return;
            }
            g();
            return;
        }
        if (z4 || g() || e(atomicLongFieldUpdater.get(this))) {
            return;
        }
        g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        int i3;
        h hVar;
        if (f2830m.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            a aVar = currentThread instanceof a ? (a) currentThread : null;
            if (aVar == null || !w2.i.a(aVar.f2827k, this)) {
                aVar = null;
            }
            synchronized (this.f2837j) {
                i3 = (int) (f2829l.get(this) & 2097151);
            }
            if (1 <= i3) {
                int i4 = 1;
                while (true) {
                    Object b3 = this.f2837j.b(i4);
                    w2.i.b(b3);
                    a aVar2 = (a) b3;
                    if (aVar2 != aVar) {
                        while (aVar2.isAlive()) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f2821d;
                        e eVar = this.f2836i;
                        mVar.getClass();
                        h hVar2 = (h) m.f2851b.getAndSet(mVar, null);
                        if (hVar2 != null) {
                            eVar.a(hVar2);
                        }
                        while (true) {
                            h b4 = mVar.b();
                            if (b4 == null) {
                                break;
                            } else {
                                eVar.a(b4);
                            }
                        }
                    }
                    if (i4 == i3) {
                        break;
                    } else {
                        i4++;
                    }
                }
            }
            this.f2836i.b();
            this.f2835h.b();
            while (true) {
                if (aVar != null) {
                    hVar = aVar.a(true);
                }
                hVar = (h) this.f2835h.d();
                if (hVar == null && (hVar = (h) this.f2836i.d()) == null) {
                    break;
                }
                try {
                    hVar.run();
                } catch (Throwable th) {
                    Thread currentThread2 = Thread.currentThread();
                    currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
                }
            }
            if (aVar != null) {
                aVar.h(5);
            }
            f2828k.set(this, 0L);
            f2829l.set(this, 0L);
        }
    }

    public final void d(a aVar, int i3, int i4) {
        while (true) {
            long j3 = f2828k.get(this);
            int i5 = (int) (2097151 & j3);
            long j4 = (2097152 + j3) & (-2097152);
            if (i5 == i3) {
                if (i4 == 0) {
                    Object c3 = aVar.c();
                    while (true) {
                        if (c3 == f2831n) {
                            i5 = -1;
                            break;
                        }
                        if (c3 == null) {
                            i5 = 0;
                            break;
                        }
                        a aVar2 = (a) c3;
                        int b3 = aVar2.b();
                        if (b3 != 0) {
                            i5 = b3;
                            break;
                        }
                        c3 = aVar2.c();
                    }
                } else {
                    i5 = i4;
                }
            }
            if (i5 >= 0) {
                if (f2828k.compareAndSet(this, j3, i5 | j4)) {
                    return;
                }
            }
        }
    }

    public final boolean e(long j3) {
        int i3 = ((int) (2097151 & j3)) - ((int) ((j3 & 4398044413952L) >> 21));
        if (i3 < 0) {
            i3 = 0;
        }
        int i4 = this.f2832d;
        if (i3 < i4) {
            int a3 = a();
            if (a3 == 1 && i4 > 1) {
                a();
            }
            if (a3 > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c(this, runnable, 6);
    }

    public final boolean g() {
        F1.e eVar;
        int i3;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f2828k;
            long j3 = atomicLongFieldUpdater.get(this);
            a aVar = (a) this.f2837j.b((int) (2097151 & j3));
            if (aVar == null) {
                aVar = null;
            } else {
                long j4 = (2097152 + j3) & (-2097152);
                Object c3 = aVar.c();
                while (true) {
                    eVar = f2831n;
                    if (c3 == eVar) {
                        i3 = -1;
                        break;
                    }
                    if (c3 == null) {
                        i3 = 0;
                        break;
                    }
                    a aVar2 = (a) c3;
                    i3 = aVar2.b();
                    if (i3 != 0) {
                        break;
                    }
                    c3 = aVar2.c();
                }
                if (i3 >= 0 && atomicLongFieldUpdater.compareAndSet(this, j3, j4 | i3)) {
                    aVar.g(eVar);
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f2820l.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        p pVar = this.f2837j;
        int a3 = pVar.a();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 1; i8 < a3; i8++) {
            a aVar = (a) pVar.b(i8);
            if (aVar != null) {
                m mVar = aVar.f2821d;
                mVar.getClass();
                int i9 = m.f2851b.get(mVar) != null ? (m.f2852c.get(mVar) - m.f2853d.get(mVar)) + 1 : m.f2852c.get(mVar) - m.f2853d.get(mVar);
                int c3 = AbstractC0687i.c(aVar.f);
                if (c3 == 0) {
                    i3++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i9);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (c3 == 1) {
                    i4++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i9);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (c3 == 2) {
                    i5++;
                } else if (c3 == 3) {
                    i6++;
                    if (i9 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(i9);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else if (c3 == 4) {
                    i7++;
                }
            }
        }
        long j3 = f2829l.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f2834g);
        sb4.append('@');
        sb4.append(AbstractC0171x.g(this));
        sb4.append("[Pool Size {core = ");
        int i10 = this.f2832d;
        sb4.append(i10);
        sb4.append(", max = ");
        sb4.append(this.f2833e);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i3);
        sb4.append(", blocking = ");
        sb4.append(i4);
        sb4.append(", parked = ");
        sb4.append(i5);
        sb4.append(", dormant = ");
        sb4.append(i6);
        sb4.append(", terminated = ");
        sb4.append(i7);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f2835h.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f2836i.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j3));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j3) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i10 - ((int) ((j3 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
