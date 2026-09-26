package F2;

import i2.C0596j;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import m2.AbstractC0707a;
import m2.C0711e;
import m2.C0716j;
import m2.InterfaceC0710d;
import m2.InterfaceC0712f;
import m2.InterfaceC0713g;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* renamed from: F2.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0171x {

    /* renamed from: b, reason: collision with root package name */
    public static final F1.e f1866b;

    /* renamed from: c, reason: collision with root package name */
    public static final F1.e f1867c;

    /* renamed from: d, reason: collision with root package name */
    public static final F1.e f1868d;

    /* renamed from: e, reason: collision with root package name */
    public static final F1.e f1869e;
    public static final F1.e f;

    /* renamed from: g, reason: collision with root package name */
    public static final F1.e f1870g;

    /* renamed from: h, reason: collision with root package name */
    public static final F1.e f1871h;

    /* renamed from: a, reason: collision with root package name */
    public static final F1.e f1865a = new F1.e("RESUME_TOKEN", 2);

    /* renamed from: i, reason: collision with root package name */
    public static final G f1872i = new G(false);

    /* renamed from: j, reason: collision with root package name */
    public static final G f1873j = new G(true);

    static {
        int i3 = 2;
        f1866b = new F1.e("REMOVED_TASK", i3);
        f1867c = new F1.e("CLOSED_EMPTY", i3);
        int i4 = 2;
        f1868d = new F1.e("COMPLETING_ALREADY", i4);
        f1869e = new F1.e("COMPLETING_WAITING_CHILDREN", i4);
        f = new F1.e("COMPLETING_RETRY", i4);
        f1870g = new F1.e("TOO_LATE_TO_CANCEL", i4);
        f1871h = new F1.e("SEALED", i4);
    }

    public static final K2.d a(InterfaceC0715i interfaceC0715i) {
        if (interfaceC0715i.o(C0166s.f1863e) == null) {
            interfaceC0715i = interfaceC0715i.v(new W(null));
        }
        return new K2.d(interfaceC0715i);
    }

    public static final void b(InterfaceC0169v interfaceC0169v, CancellationException cancellationException) {
        T t3 = (T) interfaceC0169v.r().o(C0166s.f1863e);
        if (t3 != null) {
            t3.a(cancellationException);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC0169v).toString());
        }
    }

    public static final Object c(v2.e eVar, InterfaceC0710d interfaceC0710d) {
        K2.q qVar = new K2.q(interfaceC0710d, interfaceC0710d.p());
        return y2.a.T(qVar, qVar, eVar);
    }

    public static final Object d(long j3, o2.c cVar) {
        C0600n c0600n = C0600n.f5372a;
        if (j3 > 0) {
            C0154f c0154f = new C0154f(1, V1.p.B(cVar));
            c0154f.r();
            if (j3 < Long.MAX_VALUE) {
                InterfaceC0713g o3 = c0154f.f1840h.o(C0711e.f5876d);
                A a3 = o3 instanceof A ? (A) o3 : null;
                if (a3 == null) {
                    a3 = AbstractC0173z.f1876a;
                }
                a3.g(j3, c0154f);
            }
            Object q3 = c0154f.q();
            if (q3 == EnumC0748a.f6096d) {
                return q3;
            }
        }
        return c0600n;
    }

    public static final void e(InterfaceC0715i interfaceC0715i) {
        T t3 = (T) interfaceC0715i.o(C0166s.f1863e);
        if (t3 != null && !t3.b()) {
            throw t3.h();
        }
    }

    public static final InterfaceC0715i f(InterfaceC0715i interfaceC0715i, InterfaceC0715i interfaceC0715i2, boolean z3) {
        Boolean bool = Boolean.FALSE;
        C0163o c0163o = C0163o.f1854g;
        boolean booleanValue = ((Boolean) interfaceC0715i.n(bool, c0163o)).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC0715i2.n(bool, c0163o)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return interfaceC0715i.v(interfaceC0715i2);
        }
        C0716j c0716j = C0716j.f5877d;
        InterfaceC0715i interfaceC0715i3 = (InterfaceC0715i) interfaceC0715i.n(c0716j, new C0163o(2, 2));
        Object obj = interfaceC0715i2;
        if (booleanValue2) {
            obj = interfaceC0715i2.n(c0716j, C0163o.f);
        }
        return interfaceC0715i3.v((InterfaceC0715i) obj);
    }

    public static final String g(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final T h(InterfaceC0715i interfaceC0715i) {
        T t3 = (T) interfaceC0715i.o(C0166s.f1863e);
        if (t3 != null) {
            return t3;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + interfaceC0715i).toString());
    }

    public static final C0154f i(InterfaceC0710d interfaceC0710d) {
        C0154f c0154f;
        C0154f c0154f2;
        if (!(interfaceC0710d instanceof K2.g)) {
            return new C0154f(1, interfaceC0710d);
        }
        K2.g gVar = (K2.g) interfaceC0710d;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K2.g.f2674k;
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            F1.e eVar = K2.a.f2666d;
            c0154f = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(gVar, eVar);
                c0154f2 = null;
                break;
            }
            if (obj instanceof C0154f) {
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, eVar)) {
                    if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                        break;
                    }
                }
                c0154f2 = (C0154f) obj;
                break loop0;
            }
            if (obj != eVar && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (c0154f2 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0154f.f1837j;
            Object obj2 = atomicReferenceFieldUpdater2.get(c0154f2);
            if (!(obj2 instanceof C0160l) || ((C0160l) obj2).f1849d == null) {
                C0154f.f1836i.set(c0154f2, 536870911);
                atomicReferenceFieldUpdater2.set(c0154f2, C0150b.f1825d);
                c0154f = c0154f2;
            } else {
                c0154f2.m();
            }
            if (c0154f != null) {
                return c0154f;
            }
        }
        return new C0154f(2, interfaceC0710d);
    }

    public static final void j(Throwable th, InterfaceC0715i interfaceC0715i) {
        try {
            InterfaceC0167t interfaceC0167t = (InterfaceC0167t) interfaceC0715i.o(C0166s.f1862d);
            if (interfaceC0167t != null) {
                interfaceC0167t.w(th);
            } else {
                K2.a.c(th, interfaceC0715i);
            }
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                V1.l.g(runtimeException, th);
                th = runtimeException;
            }
            K2.a.c(th, interfaceC0715i);
        }
    }

    public static final boolean l(InterfaceC0169v interfaceC0169v) {
        T t3 = (T) interfaceC0169v.r().o(C0166s.f1863e);
        if (t3 != null) {
            return t3.b();
        }
        return true;
    }

    public static final boolean m(InterfaceC0715i interfaceC0715i) {
        T t3 = (T) interfaceC0715i.o(C0166s.f1863e);
        if (t3 != null) {
            return t3.b();
        }
        return true;
    }

    public static j0 n(InterfaceC0169v interfaceC0169v, AbstractC0707a abstractC0707a, v2.e eVar, int i3) {
        InterfaceC0715i interfaceC0715i = abstractC0707a;
        if ((i3 & 1) != 0) {
            interfaceC0715i = C0716j.f5877d;
        }
        int i4 = (i3 & 2) != 0 ? 1 : 4;
        InterfaceC0715i f3 = f(interfaceC0169v.r(), interfaceC0715i, true);
        M2.d dVar = D.f1794a;
        if (f3 != dVar && f3.o(C0711e.f5876d) == null) {
            f3 = f3.v(dVar);
        }
        if (i4 == 0) {
            throw null;
        }
        j0 d0Var = i4 == 2 ? new d0(f3, eVar) : new j0(f3, true);
        d0Var.f0(i4, d0Var, eVar);
        return d0Var;
    }

    public static final Object o(Object obj) {
        return obj instanceof C0161m ? V1.t.u(((C0161m) obj).f1852a) : obj;
    }

    public static final void p(C0154f c0154f, InterfaceC0710d interfaceC0710d, boolean z3) {
        Object obj = C0154f.f1837j.get(c0154f);
        Throwable d3 = c0154f.d(obj);
        Object u2 = d3 != null ? V1.t.u(d3) : c0154f.e(obj);
        if (!z3) {
            interfaceC0710d.s(u2);
            return;
        }
        w2.i.c(interfaceC0710d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        K2.g gVar = (K2.g) interfaceC0710d;
        o2.c cVar = gVar.f2676h;
        InterfaceC0715i p3 = cVar.p();
        Object l3 = K2.a.l(p3, gVar.f2678j);
        p0 t3 = l3 != K2.a.f ? t(cVar, p3, l3) : null;
        try {
            cVar.s(u2);
            if (t3 == null || t3.g0()) {
                K2.a.f(p3, l3);
            }
        } catch (Throwable th) {
            if (t3 == null || t3.g0()) {
                K2.a.f(p3, l3);
            }
            throw th;
        }
    }

    public static final Object q(G2.d dVar, v2.e eVar) {
        L l3;
        InterfaceC0715i f3;
        Thread currentThread = Thread.currentThread();
        C0711e c0711e = C0711e.f5876d;
        InterfaceC0712f interfaceC0712f = (InterfaceC0712f) dVar.o(c0711e);
        C0716j c0716j = C0716j.f5877d;
        if (interfaceC0712f == null) {
            l3 = m0.a();
            f3 = f(c0716j, V1.t.X(dVar, l3), true);
            M2.d dVar2 = D.f1794a;
            if (f3 != dVar2 && f3.o(c0711e) == null) {
                f3 = f3.v(dVar2);
            }
        } else {
            if (interfaceC0712f instanceof L) {
            }
            l3 = (L) m0.f1853a.get();
            f3 = f(c0716j, dVar, true);
            M2.d dVar3 = D.f1794a;
            if (f3 != dVar3 && f3.o(c0711e) == null) {
                f3 = f3.v(dVar3);
            }
        }
        C0151c c0151c = new C0151c(f3, currentThread, l3);
        c0151c.f0(1, c0151c, eVar);
        L l4 = c0151c.f1831h;
        if (l4 != null) {
            int i3 = L.f1806i;
            l4.A(false);
        }
        while (!Thread.interrupted()) {
            try {
                long B = l4 != null ? l4.B() : Long.MAX_VALUE;
                if (!(c0151c.P() instanceof O)) {
                    if (l4 != null) {
                        int i4 = L.f1806i;
                        l4.s(false);
                    }
                    Object s3 = s(c0151c.P());
                    C0161m c0161m = s3 instanceof C0161m ? (C0161m) s3 : null;
                    if (c0161m == null) {
                        return s3;
                    }
                    throw c0161m.f1852a;
                }
                LockSupport.parkNanos(c0151c, B);
            } catch (Throwable th) {
                if (l4 != null) {
                    int i5 = L.f1806i;
                    l4.s(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        c0151c.C(interruptedException);
        throw interruptedException;
    }

    public static final String r(InterfaceC0710d interfaceC0710d) {
        Object u2;
        if (interfaceC0710d instanceof K2.g) {
            return interfaceC0710d.toString();
        }
        try {
            u2 = interfaceC0710d + '@' + g(interfaceC0710d);
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        if (C0596j.a(u2) != null) {
            u2 = interfaceC0710d.getClass().getName() + '@' + g(interfaceC0710d);
        }
        return (String) u2;
    }

    public static final Object s(Object obj) {
        O o3;
        P p3 = obj instanceof P ? (P) obj : null;
        return (p3 == null || (o3 = p3.f1810a) == null) ? obj : o3;
    }

    public static final p0 t(InterfaceC0710d interfaceC0710d, InterfaceC0715i interfaceC0715i, Object obj) {
        p0 p0Var = null;
        if ((interfaceC0710d instanceof o2.d) && interfaceC0715i.o(q0.f1860d) != null) {
            o2.d dVar = (o2.d) interfaceC0710d;
            while (true) {
                if ((dVar instanceof B) || (dVar = dVar.k()) == null) {
                    break;
                }
                if (dVar instanceof p0) {
                    p0Var = (p0) dVar;
                    break;
                }
            }
            if (p0Var != null) {
                p0Var.h0(interfaceC0715i, obj);
            }
        }
        return p0Var;
    }

    public static final Object u(InterfaceC0715i interfaceC0715i, v2.e eVar, InterfaceC0710d interfaceC0710d) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        InterfaceC0715i p3 = interfaceC0710d.p();
        InterfaceC0715i v3 = !((Boolean) interfaceC0715i.n(Boolean.FALSE, C0163o.f1854g)).booleanValue() ? p3.v(interfaceC0715i) : f(p3, interfaceC0715i, false);
        e(v3);
        if (v3 == p3) {
            K2.q qVar = new K2.q(interfaceC0710d, v3);
            return y2.a.T(qVar, qVar, eVar);
        }
        C0711e c0711e = C0711e.f5876d;
        if (w2.i.a(v3.o(c0711e), p3.o(c0711e))) {
            p0 p0Var = new p0(interfaceC0710d, v3);
            InterfaceC0715i interfaceC0715i2 = p0Var.f;
            Object l3 = K2.a.l(interfaceC0715i2, null);
            try {
                return y2.a.T(p0Var, p0Var, eVar);
            } finally {
                K2.a.f(interfaceC0715i2, l3);
            }
        }
        B b3 = new B(interfaceC0710d, v3);
        i0.c.H(eVar, b3, b3);
        do {
            atomicIntegerFieldUpdater = B.f1793h;
            int i3 = atomicIntegerFieldUpdater.get(b3);
            if (i3 != 0) {
                if (i3 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                Object s3 = s(b3.P());
                if (s3 instanceof C0161m) {
                    throw ((C0161m) s3).f1852a;
                }
                return s3;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(b3, 0, 1));
        return EnumC0748a.f6096d;
    }
}
