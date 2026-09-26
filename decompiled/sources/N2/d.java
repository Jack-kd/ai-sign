package N2;

import F2.AbstractC0171x;
import F2.C0154f;
import V1.p;
import i2.C0600n;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class d extends h implements a {

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3278g = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner");
    private volatile Object owner = e.f3279a;

    public final Object c(o2.c cVar) {
        boolean d3 = d();
        C0600n c0600n = C0600n.f5372a;
        if (!d3) {
            C0154f i3 = AbstractC0171x.i(p.B(cVar));
            try {
                a(new c(this, i3));
                Object q3 = i3.q();
                EnumC0748a enumC0748a = EnumC0748a.f6096d;
                if (q3 != enumC0748a) {
                    q3 = c0600n;
                }
                if (q3 == enumC0748a) {
                    return q3;
                }
            } catch (Throwable th) {
                i3.B();
                throw th;
            }
        }
        return c0600n;
    }

    public final boolean d() {
        int i3;
        char c3;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h.f;
            int i4 = atomicIntegerFieldUpdater.get(this);
            if (i4 > 1) {
                do {
                    i3 = atomicIntegerFieldUpdater.get(this);
                    if (i3 > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, 1));
            } else {
                if (i4 <= 0) {
                    c3 = 1;
                    break;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i4, i4 - 1)) {
                    f3278g.set(this, null);
                    c3 = 0;
                    break;
                }
            }
        }
        if (c3 == 0) {
            return true;
        }
        if (c3 == 1) {
            return false;
        }
        if (c3 != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException("This mutex is already locked by the specified owner: null".toString());
    }

    public final void e(Object obj) {
        while (Math.max(h.f.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3278g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            F1.e eVar = e.f3279a;
            if (obj2 != eVar) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, eVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    b();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Mutex@");
        sb.append(AbstractC0171x.g(this));
        sb.append("[isLocked=");
        sb.append(Math.max(h.f.get(this), 0) == 0);
        sb.append(",owner=");
        sb.append(f3278g.get(this));
        sb.append(']');
        return sb.toString();
    }
}
