package K2;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2688e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next");
    public static final AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(l.class, "_state");

    /* renamed from: g, reason: collision with root package name */
    public static final F1.e f2689g = new F1.e("REMOVE_FROZEN", 2);
    private volatile Object _next;
    private volatile long _state;

    /* renamed from: a, reason: collision with root package name */
    public final int f2690a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2691b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2692c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceArray f2693d;

    public l(int i3, boolean z3) {
        this.f2690a = i3;
        this.f2691b = z3;
        int i4 = i3 - 1;
        this.f2692c = i4;
        this.f2693d = new AtomicReferenceArray(i3);
        if (i4 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i3 & i4) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Runnable runnable) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j3 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j3) != 0) {
                return (2305843009213693952L & j3) != 0 ? 2 : 1;
            }
            int i3 = (int) (1073741823 & j3);
            int i4 = (int) ((1152921503533105152L & j3) >> 30);
            int i5 = this.f2692c;
            if (((i4 + 2) & i5) == (i3 & i5)) {
                return 1;
            }
            AtomicReferenceArray atomicReferenceArray = this.f2693d;
            if (!this.f2691b && atomicReferenceArray.get(i4 & i5) != null) {
                int i6 = this.f2690a;
                if (i6 < 1024 || ((i4 - i3) & 1073741823) > (i6 >> 1)) {
                    return 1;
                }
            } else if (atomicLongFieldUpdater.compareAndSet(this, j3, ((-1152921503533105153L) & j3) | (((i4 + 1) & 1073741823) << 30))) {
                atomicReferenceArray.set(i4 & i5, runnable);
                l lVar = this;
                while ((atomicLongFieldUpdater.get(lVar) & 1152921504606846976L) != 0) {
                    lVar = lVar.c();
                    AtomicReferenceArray atomicReferenceArray2 = lVar.f2693d;
                    int i7 = lVar.f2692c & i4;
                    Object obj = atomicReferenceArray2.get(i7);
                    if ((obj instanceof k) && ((k) obj).f2687a == i4) {
                        atomicReferenceArray2.set(i7, runnable);
                    } else {
                        lVar = null;
                    }
                    if (lVar == null) {
                        return 0;
                    }
                }
                return 0;
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        do {
            atomicLongFieldUpdater = f;
            j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j3) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j3, 2305843009213693952L | j3));
        return true;
    }

    public final l c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        l lVar;
        while (true) {
            atomicLongFieldUpdater = f;
            j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 1152921504606846976L) != 0) {
                lVar = this;
                break;
            }
            long j4 = 1152921504606846976L | j3;
            lVar = this;
            if (atomicLongFieldUpdater.compareAndSet(lVar, j3, j4)) {
                j3 = j4;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2688e;
            l lVar2 = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar2 != null) {
                return lVar2;
            }
            l lVar3 = new l(lVar.f2690a * 2, lVar.f2691b);
            int i3 = (int) (1073741823 & j3);
            int i4 = (int) ((1152921503533105152L & j3) >> 30);
            while (true) {
                int i5 = lVar.f2692c;
                int i6 = i3 & i5;
                if (i6 == (i5 & i4)) {
                    break;
                }
                Object obj = lVar.f2693d.get(i6);
                if (obj == null) {
                    obj = new k(i3);
                }
                lVar3.f2693d.set(lVar3.f2692c & i3, obj);
                i3++;
            }
            atomicLongFieldUpdater.set(lVar3, (-1152921504606846977L) & j3);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        l lVar = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j3 = atomicLongFieldUpdater.get(lVar);
            if ((j3 & 1152921504606846976L) != 0) {
                return f2689g;
            }
            int i3 = (int) (j3 & 1073741823);
            int i4 = lVar.f2692c;
            int i5 = ((int) ((1152921503533105152L & j3) >> 30)) & i4;
            int i6 = i4 & i3;
            if (i5 == i6) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = lVar.f2693d;
            Object obj = atomicReferenceArray.get(i6);
            boolean z3 = lVar.f2691b;
            if (obj == null) {
                if (z3) {
                    break;
                }
            } else {
                if (obj instanceof k) {
                    break;
                }
                long j4 = (i3 + 1) & 1073741823;
                if (atomicLongFieldUpdater.compareAndSet(lVar, j3, (j3 & (-1073741824)) | j4)) {
                    atomicReferenceArray.set(i6, null);
                    return obj;
                }
                lVar = this;
                if (z3) {
                    while (true) {
                        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f;
                        long j5 = atomicLongFieldUpdater2.get(lVar);
                        int i7 = (int) (j5 & 1073741823);
                        if ((j5 & 1152921504606846976L) != 0) {
                            lVar = lVar.c();
                        } else {
                            l lVar2 = lVar;
                            lVar = lVar2;
                            if (atomicLongFieldUpdater2.compareAndSet(lVar2, j5, (j5 & (-1073741824)) | j4)) {
                                lVar.f2693d.set(lVar.f2692c & i7, null);
                                lVar = null;
                            } else {
                                continue;
                            }
                        }
                        if (lVar == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
