package F2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class I implements Runnable, Comparable, E {
    private volatile Object _heap;

    /* renamed from: d, reason: collision with root package name */
    public long f1800d;

    /* renamed from: e, reason: collision with root package name */
    public int f1801e;

    public final int a(long j3, J j4, K k3) {
        synchronized (this) {
            if (this._heap == AbstractC0171x.f1866b) {
                return 2;
            }
            synchronized (j4) {
                try {
                    I[] iArr = j4.f2704a;
                    I i3 = iArr != null ? iArr[0] : null;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K.f1803j;
                    k3.getClass();
                    if (K.f1805l.get(k3) != 0) {
                        return 1;
                    }
                    if (i3 == null) {
                        j4.f1802c = j3;
                    } else {
                        long j5 = i3.f1800d;
                        if (j5 - j3 < 0) {
                            j3 = j5;
                        }
                        if (j3 - j4.f1802c > 0) {
                            j4.f1802c = j3;
                        }
                    }
                    long j6 = this.f1800d;
                    long j7 = j4.f1802c;
                    if (j6 - j7 < 0) {
                        this.f1800d = j7;
                    }
                    j4.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void b(J j3) {
        if (this._heap == AbstractC0171x.f1866b) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = j3;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j3 = this.f1800d - ((I) obj).f1800d;
        if (j3 > 0) {
            return 1;
        }
        return j3 < 0 ? -1 : 0;
    }

    @Override // F2.E
    public final void d() {
        synchronized (this) {
            try {
                Object obj = this._heap;
                F1.e eVar = AbstractC0171x.f1866b;
                if (obj == eVar) {
                    return;
                }
                J j3 = obj instanceof J ? (J) obj : null;
                if (j3 != null) {
                    synchronized (j3) {
                        Object obj2 = this._heap;
                        if ((obj2 instanceof K2.v ? (K2.v) obj2 : null) != null) {
                            j3.b(this.f1801e);
                        }
                    }
                }
                this._heap = eVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f1800d + ']';
    }
}
