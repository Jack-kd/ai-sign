package K2;

import F2.A;
import F2.AbstractC0173z;
import F2.C0154f;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class h extends F2.r implements A {

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f2679k = AtomicIntegerFieldUpdater.newUpdater(h.class, "runningWorkers");
    public final M2.l f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2680g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ A f2681h;

    /* renamed from: i, reason: collision with root package name */
    public final j f2682i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f2683j;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public h(M2.l lVar, int i3) {
        this.f = lVar;
        this.f2680g = i3;
        A a3 = lVar instanceof A ? (A) lVar : null;
        this.f2681h = a3 == null ? AbstractC0173z.f1876a : a3;
        this.f2682i = new j();
        this.f2683j = new Object();
    }

    @Override // F2.A
    public final void g(long j3, C0154f c0154f) {
        this.f2681h.g(j3, c0154f);
    }

    @Override // F2.r
    public final void q(InterfaceC0715i interfaceC0715i, Runnable runnable) {
        boolean z3;
        Runnable s3;
        this.f2682i.a(runnable);
        if (f2679k.get(this) < this.f2680g) {
            synchronized (this.f2683j) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2679k;
                if (atomicIntegerFieldUpdater.get(this) >= this.f2680g) {
                    z3 = false;
                } else {
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                    z3 = true;
                }
            }
            if (!z3 || (s3 = s()) == null) {
                return;
            }
            this.f.q(this, new G2.c(this, s3));
        }
    }

    public final Runnable s() {
        while (true) {
            Runnable runnable = (Runnable) this.f2682i.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f2683j) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f2679k;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f2682i.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }
}
