package F2;

import i2.C0596j;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* renamed from: F2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0154f extends C implements InterfaceC0153e, o2.d, r0 {

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1836i = AtomicIntegerFieldUpdater.newUpdater(C0154f.class, "_decisionAndIndex");

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1837j = AtomicReferenceFieldUpdater.newUpdater(C0154f.class, Object.class, "_state");

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1838k = AtomicReferenceFieldUpdater.newUpdater(C0154f.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC0710d f1839g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0715i f1840h;

    public C0154f(int i3, InterfaceC0710d interfaceC0710d) {
        super(i3);
        this.f1839g = interfaceC0710d;
        this.f1840h = interfaceC0710d.p();
        this._decisionAndIndex = 536870911;
        this._state = C0150b.f1825d;
    }

    public static Object G(h0 h0Var, Object obj, int i3, v2.c cVar) {
        if (obj instanceof C0161m) {
            return obj;
        }
        if (i3 != 1 && i3 != 2) {
            return obj;
        }
        if (cVar != null || (h0Var instanceof F)) {
            return new C0160l(obj, h0Var instanceof F ? (F) h0Var : null, cVar, (CancellationException) null, 16);
        }
        return obj;
    }

    public static void y(h0 h0Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + h0Var + ", already has " + obj).toString());
    }

    public String A() {
        return "CancellableContinuation";
    }

    public final void B() {
        InterfaceC0710d interfaceC0710d = this.f1839g;
        Throwable th = null;
        K2.g gVar = interfaceC0710d instanceof K2.g ? (K2.g) interfaceC0710d : null;
        if (gVar != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K2.g.f2674k;
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                F1.e eVar = K2.a.f2666d;
                if (obj == eVar) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, eVar, this)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != eVar) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
            }
            if (th == null) {
                return;
            }
            m();
            D(th);
        }
    }

    public final void C(Object obj, v2.c cVar) {
        E(obj, this.f, cVar);
    }

    @Override // F2.InterfaceC0153e
    public final boolean D(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1837j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof h0)) {
                return false;
            }
            C0155g c0155g = new C0155g(this, th, (obj instanceof F) || (obj instanceof K2.r));
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0155g)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            h0 h0Var = (h0) obj;
            if (h0Var instanceof F) {
                i((F) obj, th);
            } else if (h0Var instanceof K2.r) {
                l((K2.r) obj, th);
            }
            if (!x()) {
                m();
            }
            n(this.f);
            return true;
        }
    }

    public final void E(Object obj, int i3, v2.c cVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1837j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof h0) {
                Object G3 = G((h0) obj2, obj, i3, cVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, G3)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!x()) {
                    m();
                }
                n(i3);
                return;
            }
            if (obj2 instanceof C0155g) {
                C0155g c0155g = (C0155g) obj2;
                c0155g.getClass();
                if (C0155g.f1842c.compareAndSet(c0155g, 0, 1)) {
                    if (cVar != null) {
                        j(cVar, c0155g.f1852a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void F(r rVar) {
        C0600n c0600n = C0600n.f5372a;
        InterfaceC0710d interfaceC0710d = this.f1839g;
        K2.g gVar = interfaceC0710d instanceof K2.g ? (K2.g) interfaceC0710d : null;
        E(c0600n, (gVar != null ? gVar.f2675g : null) == rVar ? 4 : this.f, null);
    }

    @Override // F2.r0
    public final void a(K2.r rVar, int i3) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        do {
            atomicIntegerFieldUpdater = f1836i;
            i4 = atomicIntegerFieldUpdater.get(this);
            if ((i4 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, ((i4 >> 29) << 29) + i3));
        v(rVar);
    }

    @Override // F2.C
    public final void b(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1837j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof h0) {
                throw new IllegalStateException("Not completed");
            }
            if (obj2 instanceof C0161m) {
                return;
            }
            if (!(obj2 instanceof C0160l)) {
                cancellationException2 = cancellationException;
                C0160l c0160l = new C0160l(obj2, (F) null, (v2.c) null, cancellationException2, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, c0160l)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                return;
            }
            C0160l c0160l2 = (C0160l) obj2;
            if (c0160l2.f1850e != null) {
                throw new IllegalStateException("Must be called at most once");
            }
            C0160l a3 = C0160l.a(c0160l2, null, cancellationException, 15);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, a3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    cancellationException2 = cancellationException;
                }
            }
            F f = c0160l2.f1847b;
            if (f != null) {
                i(f, cancellationException);
            }
            v2.c cVar = c0160l2.f1848c;
            if (cVar != null) {
                j(cVar, cancellationException);
                return;
            }
            return;
            cancellationException = cancellationException2;
        }
    }

    @Override // F2.C
    public final InterfaceC0710d c() {
        return this.f1839g;
    }

    @Override // F2.C
    public final Throwable d(Object obj) {
        Throwable d3 = super.d(obj);
        if (d3 != null) {
            return d3;
        }
        return null;
    }

    @Override // F2.C
    public final Object e(Object obj) {
        return obj instanceof C0160l ? ((C0160l) obj).f1846a : obj;
    }

    @Override // F2.InterfaceC0153e
    public final F1.e g(Object obj, v2.c cVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1837j;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            boolean z3 = obj2 instanceof h0;
            F1.e eVar = AbstractC0171x.f1865a;
            if (!z3) {
                boolean z4 = obj2 instanceof C0160l;
                return null;
            }
            Object G3 = G((h0) obj2, obj, this.f, cVar);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, G3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    break;
                }
            }
            if (!x()) {
                m();
            }
            return eVar;
        }
    }

    @Override // F2.C
    public final Object h() {
        return f1837j.get(this);
    }

    public final void i(F f, Throwable th) {
        try {
            f.b(th);
        } catch (Throwable th2) {
            AbstractC0171x.j(new D1.s("Exception in invokeOnCancellation handler for " + this, th2), this.f1840h);
        }
    }

    public final void j(v2.c cVar, Throwable th) {
        try {
            cVar.l(th);
        } catch (Throwable th2) {
            AbstractC0171x.j(new D1.s("Exception in resume onCancellation handler for " + this, th2), this.f1840h);
        }
    }

    @Override // o2.d
    public final o2.d k() {
        InterfaceC0710d interfaceC0710d = this.f1839g;
        if (interfaceC0710d instanceof o2.d) {
            return (o2.d) interfaceC0710d;
        }
        return null;
    }

    public final void l(K2.r rVar, Throwable th) {
        InterfaceC0715i interfaceC0715i = this.f1840h;
        int i3 = f1836i.get(this) & 536870911;
        if (i3 == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            rVar.g(i3, interfaceC0715i);
        } catch (Throwable th2) {
            AbstractC0171x.j(new D1.s("Exception in invokeOnCancellation handler for " + this, th2), interfaceC0715i);
        }
    }

    public final void m() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1838k;
        E e3 = (E) atomicReferenceFieldUpdater.get(this);
        if (e3 == null) {
            return;
        }
        e3.d();
        atomicReferenceFieldUpdater.set(this, g0.f1843d);
    }

    public final void n(int i3) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        do {
            atomicIntegerFieldUpdater = f1836i;
            i4 = atomicIntegerFieldUpdater.get(this);
            int i5 = i4 >> 29;
            if (i5 != 0) {
                if (i5 != 1) {
                    throw new IllegalStateException("Already resumed");
                }
                boolean z3 = i3 == 4;
                InterfaceC0710d interfaceC0710d = this.f1839g;
                if (!z3 && (interfaceC0710d instanceof K2.g)) {
                    boolean z4 = i3 == 1 || i3 == 2;
                    int i6 = this.f;
                    if (z4 == (i6 == 1 || i6 == 2)) {
                        r rVar = ((K2.g) interfaceC0710d).f2675g;
                        InterfaceC0715i p3 = ((K2.g) interfaceC0710d).f2676h.p();
                        if (rVar.r()) {
                            rVar.q(p3, this);
                            return;
                        }
                        L a3 = m0.a();
                        if (a3.f >= 4294967296L) {
                            a3.y(this);
                            return;
                        }
                        a3.A(true);
                        try {
                            AbstractC0171x.p(this, interfaceC0710d, true);
                            do {
                            } while (a3.C());
                        } finally {
                            try {
                                return;
                            } finally {
                            }
                        }
                        return;
                    }
                }
                AbstractC0171x.p(this, interfaceC0710d, z3);
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 1073741824 + (536870911 & i4)));
    }

    public Throwable o(c0 c0Var) {
        return c0Var.h();
    }

    @Override // m2.InterfaceC0710d
    public final InterfaceC0715i p() {
        return this.f1840h;
    }

    public final Object q() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i3;
        boolean x3 = x();
        do {
            atomicIntegerFieldUpdater = f1836i;
            i3 = atomicIntegerFieldUpdater.get(this);
            int i4 = i3 >> 29;
            if (i4 != 0) {
                if (i4 != 2) {
                    throw new IllegalStateException("Already suspended");
                }
                if (x3) {
                    B();
                }
                Object obj = f1837j.get(this);
                if (obj instanceof C0161m) {
                    throw ((C0161m) obj).f1852a;
                }
                int i5 = this.f;
                if (i5 == 1 || i5 == 2) {
                    T t3 = (T) this.f1840h.o(C0166s.f1863e);
                    if (t3 != null && !t3.b()) {
                        CancellationException h3 = t3.h();
                        b(obj, h3);
                        throw h3;
                    }
                }
                return e(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, 536870912 + (536870911 & i3)));
        if (((E) f1838k.get(this)) == null) {
            t();
        }
        if (x3) {
            B();
        }
        return EnumC0748a.f6096d;
    }

    public final void r() {
        E t3 = t();
        if (t3 == null || (f1837j.get(this) instanceof h0)) {
            return;
        }
        t3.d();
        f1838k.set(this, g0.f1843d);
    }

    @Override // m2.InterfaceC0710d
    public final void s(Object obj) {
        Throwable a3 = C0596j.a(obj);
        if (a3 != null) {
            obj = new C0161m(a3, false);
        }
        E(obj, this.f, null);
    }

    public final E t() {
        E d3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        T t3 = (T) this.f1840h.o(C0166s.f1863e);
        if (t3 == null) {
            return null;
        }
        d3 = t3.d((r5 & 1) == 0, (r5 & 2) != 0, new C0156h(this));
        do {
            atomicReferenceFieldUpdater = f1838k;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, d3)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return d3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(A());
        sb.append('(');
        sb.append(AbstractC0171x.r(this.f1839g));
        sb.append("){");
        Object obj = f1837j.get(this);
        sb.append(obj instanceof h0 ? "Active" : obj instanceof C0155g ? "Cancelled" : "Completed");
        sb.append("}@");
        sb.append(AbstractC0171x.g(this));
        return sb.toString();
    }

    public final void u(v2.c cVar) {
        v(cVar instanceof F ? (F) cVar : new F(1, cVar));
    }

    public final void v(h0 h0Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1837j;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C0150b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, h0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            if (obj instanceof F ? true : obj instanceof K2.r) {
                y(h0Var, obj);
                throw null;
            }
            if (obj instanceof C0161m) {
                C0161m c0161m = (C0161m) obj;
                c0161m.getClass();
                if (!C0161m.f1851b.compareAndSet(c0161m, 0, 1)) {
                    y(h0Var, obj);
                    throw null;
                }
                if (obj instanceof C0155g) {
                    if (obj == null) {
                        c0161m = null;
                    }
                    Throwable th = c0161m != null ? c0161m.f1852a : null;
                    if (h0Var instanceof F) {
                        i((F) h0Var, th);
                        return;
                    } else {
                        w2.i.c(h0Var, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                        l((K2.r) h0Var, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj instanceof C0160l)) {
                if (h0Var instanceof K2.r) {
                    return;
                }
                w2.i.c(h0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                C0160l c0160l = new C0160l(obj, (F) h0Var, (v2.c) null, (CancellationException) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0160l)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            C0160l c0160l2 = (C0160l) obj;
            if (c0160l2.f1847b != null) {
                y(h0Var, obj);
                throw null;
            }
            if (h0Var instanceof K2.r) {
                return;
            }
            w2.i.c(h0Var, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
            F f = (F) h0Var;
            Throwable th2 = c0160l2.f1850e;
            if (th2 != null) {
                i(f, th2);
                return;
            }
            C0160l a3 = C0160l.a(c0160l2, f, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a3)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            return;
        }
    }

    public final boolean w() {
        return f1837j.get(this) instanceof h0;
    }

    public final boolean x() {
        if (this.f != 2) {
            return false;
        }
        InterfaceC0710d interfaceC0710d = this.f1839g;
        w2.i.c(interfaceC0710d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return K2.g.f2674k.get((K2.g) interfaceC0710d) != null;
    }

    @Override // F2.InterfaceC0153e
    public final void z(Object obj) {
        n(this.f);
    }
}
