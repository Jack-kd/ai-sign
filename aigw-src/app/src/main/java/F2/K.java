package F2;

import j2.C0622k;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public abstract class K extends L implements A {

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1803j = AtomicReferenceFieldUpdater.newUpdater(K.class, Object.class, "_queue");

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1804k = AtomicReferenceFieldUpdater.newUpdater(K.class, Object.class, "_delayed");

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1805l = AtomicIntegerFieldUpdater.newUpdater(K.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d1, code lost:
    
        if ((((int) (1073741823 & r7)) == ((int) ((r7 & 1152921503533105152L) >> 30))) == false) goto L93;
     */
    @Override // F2.L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long B() {
        Runnable runnable;
        I i3;
        I b3;
        if (!C()) {
            J j3 = (J) f1804k.get(this);
            if (j3 != null && K2.v.f2703b.get(j3) != 0) {
                long nanoTime = System.nanoTime();
                do {
                    synchronized (j3) {
                        try {
                            I[] iArr = j3.f2704a;
                            I i4 = iArr != null ? iArr[0] : null;
                            if (i4 == null) {
                                b3 = null;
                            } else {
                                b3 = ((nanoTime - i4.f1800d) > 0L ? 1 : ((nanoTime - i4.f1800d) == 0L ? 0 : -1)) >= 0 ? G(i4) : false ? j3.b(0) : null;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } while (b3 != null);
            }
            loop1: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1803j;
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj == null) {
                    break;
                }
                if (!(obj instanceof K2.l)) {
                    if (obj != AbstractC0171x.f1867c) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        runnable = (Runnable) obj;
                        break loop1;
                    }
                    break;
                }
                K2.l lVar = (K2.l) obj;
                Object d3 = lVar.d();
                if (d3 != K2.l.f2689g) {
                    runnable = (Runnable) d3;
                    break;
                }
                K2.l c3 = lVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            }
            runnable = null;
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            C0622k c0622k = this.f1808h;
            if (((c0622k == null || c0622k.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = f1803j.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof K2.l) {
                        long j4 = K2.l.f.get((K2.l) obj2);
                    } else if (obj2 == AbstractC0171x.f1867c) {
                        return Long.MAX_VALUE;
                    }
                }
                J j5 = (J) f1804k.get(this);
                if (j5 != null) {
                    synchronized (j5) {
                        I[] iArr2 = j5.f2704a;
                        i3 = iArr2 != null ? iArr2[0] : null;
                    }
                    if (i3 != null) {
                        long nanoTime2 = i3.f1800d - System.nanoTime();
                        if (nanoTime2 >= 0) {
                            return nanoTime2;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    @Override // F2.L
    public void E() {
        I b3;
        m0.f1853a.set(null);
        f1805l.set(this, 1);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1803j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            F1.e eVar = AbstractC0171x.f1867c;
            if (obj != null) {
                if (!(obj instanceof K2.l)) {
                    if (obj != eVar) {
                        K2.l lVar = new K2.l(8, true);
                        lVar.a((Runnable) obj);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    break;
                }
                ((K2.l) obj).b();
                break;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, eVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    break;
                }
            }
            break loop0;
        }
        while (B() <= 0) {
        }
        long nanoTime = System.nanoTime();
        while (true) {
            J j3 = (J) f1804k.get(this);
            if (j3 == null) {
                return;
            }
            synchronized (j3) {
                b3 = K2.v.f2703b.get(j3) > 0 ? j3.b(0) : null;
            }
            if (b3 == null) {
                return;
            } else {
                D(nanoTime, b3);
            }
        }
    }

    public void F(Runnable runnable) {
        if (!G(runnable)) {
            RunnableC0172y.f1874m.F(runnable);
            return;
        }
        Thread z3 = z();
        if (Thread.currentThread() != z3) {
            LockSupport.unpark(z3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1803j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(f1805l.get(this) != 0)) {
                if (obj != null) {
                    if (!(obj instanceof K2.l)) {
                        if (obj != AbstractC0171x.f1867c) {
                            K2.l lVar = new K2.l(8, true);
                            lVar.a((Runnable) obj);
                            lVar.a(runnable);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    K2.l lVar2 = (K2.l) obj;
                    int a3 = lVar2.a(runnable);
                    if (a3 == 0) {
                        break;
                    }
                    if (a3 == 1) {
                        K2.l c3 = lVar2.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c3) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    } else if (a3 == 2) {
                        break;
                    }
                } else {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                break;
            }
        }
        return false;
    }

    public final boolean H() {
        J j3;
        C0622k c0622k = this.f1808h;
        if (!(c0622k != null ? c0622k.isEmpty() : true) || ((j3 = (J) f1804k.get(this)) != null && K2.v.f2703b.get(j3) != 0)) {
            return false;
        }
        Object obj = f1803j.get(this);
        if (obj != null) {
            if (obj instanceof K2.l) {
                long j4 = K2.l.f.get((K2.l) obj);
                return ((int) (1073741823 & j4)) == ((int) ((j4 & 1152921503533105152L) >> 30));
            }
            if (obj != AbstractC0171x.f1867c) {
                return false;
            }
        }
        return true;
    }

    public final void I(long j3, I i3) {
        int a3;
        Thread z3;
        boolean z4 = f1805l.get(this) != 0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1804k;
        if (z4) {
            a3 = 1;
        } else {
            J j4 = (J) atomicReferenceFieldUpdater.get(this);
            if (j4 == null) {
                J j5 = new J();
                j5.f1802c = j3;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, j5) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj = atomicReferenceFieldUpdater.get(this);
                w2.i.b(obj);
                j4 = (J) obj;
            }
            a3 = i3.a(j3, j4, this);
        }
        if (a3 != 0) {
            if (a3 == 1) {
                D(j3, i3);
                return;
            } else {
                if (a3 != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        J j6 = (J) atomicReferenceFieldUpdater.get(this);
        if (j6 != null) {
            synchronized (j6) {
                I[] iArr = j6.f2704a;
                r4 = iArr != null ? iArr[0] : null;
            }
        }
        if (r4 != i3 || Thread.currentThread() == (z3 = z())) {
            return;
        }
        LockSupport.unpark(z3);
    }

    @Override // F2.A
    public final void g(long j3, C0154f c0154f) {
        long j4 = j3 > 0 ? j3 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j3 : 0L;
        if (j4 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            H h3 = new H(this, j4 + nanoTime, c0154f);
            I(nanoTime, h3);
            c0154f.u(new F(0, h3));
        }
    }

    @Override // F2.r
    public final void q(InterfaceC0715i interfaceC0715i, Runnable runnable) {
        F(runnable);
    }
}
