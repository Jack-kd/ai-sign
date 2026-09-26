package F2;

import i2.C0600n;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m2.InterfaceC0713g;
import m2.InterfaceC0714h;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public class c0 implements T, i0 {

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1832d = AtomicReferenceFieldUpdater.newUpdater(c0.class, Object.class, "_state");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1833e = AtomicReferenceFieldUpdater.newUpdater(c0.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public c0(boolean z3) {
        this._state = z3 ? AbstractC0171x.f1873j : AbstractC0171x.f1872i;
    }

    public static C0158j V(K2.i iVar) {
        while (iVar.o()) {
            K2.i g2 = iVar.g();
            if (g2 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K2.i.f2685e;
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                while (true) {
                    iVar = (K2.i) obj;
                    if (!iVar.o()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVar);
                }
            } else {
                iVar = g2;
            }
        }
        while (true) {
            iVar = iVar.n();
            if (!iVar.o()) {
                if (iVar instanceof C0158j) {
                    return (C0158j) iVar;
                }
                if (iVar instanceof e0) {
                    return null;
                }
            }
        }
    }

    public static String b0(Object obj) {
        if (!(obj instanceof a0)) {
            return obj instanceof O ? ((O) obj).b() ? "Active" : "New" : obj instanceof C0161m ? "Cancelled" : "Completed";
        }
        a0 a0Var = (a0) obj;
        return a0Var.d() ? "Cancelling" : a0Var.e() ? "Completing" : "Active";
    }

    public void A(Object obj) {
    }

    public void B(Object obj) {
        A(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r0 == F2.AbstractC0171x.f1869e) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C(Object obj) {
        F1.e eVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj2 = AbstractC0171x.f1868d;
        if (N()) {
            do {
                Object P2 = P();
                if (!(P2 instanceof O) || ((P2 instanceof a0) && ((a0) P2).e())) {
                    obj2 = AbstractC0171x.f1868d;
                    break;
                }
                obj2 = c0(P2, new C0161m(J(obj), false));
            } while (obj2 == AbstractC0171x.f);
        }
        if (obj2 == AbstractC0171x.f1868d) {
            Throwable th = null;
            loop1: while (true) {
                Object P3 = P();
                if (!(P3 instanceof a0)) {
                    if (!(P3 instanceof O)) {
                        eVar = AbstractC0171x.f1870g;
                        break;
                    }
                    if (th == null) {
                        th = J(obj);
                    }
                    O o3 = (O) P3;
                    if (o3.b()) {
                        e0 O2 = O(o3);
                        if (O2 == null) {
                            continue;
                        } else {
                            a0 a0Var = new a0(O2, th);
                            do {
                                atomicReferenceFieldUpdater = f1832d;
                                if (atomicReferenceFieldUpdater.compareAndSet(this, o3, a0Var)) {
                                    W(O2, th);
                                    eVar = AbstractC0171x.f1868d;
                                    break loop1;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == o3);
                        }
                    } else {
                        Object c02 = c0(P3, new C0161m(th, false));
                        if (c02 == AbstractC0171x.f1868d) {
                            throw new IllegalStateException(("Cannot happen in " + P3).toString());
                        }
                        if (c02 != AbstractC0171x.f) {
                            obj2 = c02;
                            break;
                        }
                    }
                } else {
                    synchronized (P3) {
                        try {
                            a0 a0Var2 = (a0) P3;
                            a0Var2.getClass();
                            if (a0.f1823g.get(a0Var2) == AbstractC0171x.f1871h) {
                                eVar = AbstractC0171x.f1870g;
                            } else {
                                boolean d3 = ((a0) P3).d();
                                if (th == null) {
                                    th = J(obj);
                                }
                                ((a0) P3).a(th);
                                Throwable c3 = d3 ? null : ((a0) P3).c();
                                if (c3 != null) {
                                    W(((a0) P3).f1824d, c3);
                                }
                                eVar = AbstractC0171x.f1868d;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            obj2 = eVar;
        }
        if (obj2 != AbstractC0171x.f1868d && obj2 != AbstractC0171x.f1869e) {
            if (obj2 == AbstractC0171x.f1870g) {
                return false;
            }
            A(obj2);
            return true;
        }
        return true;
    }

    public void E(CancellationException cancellationException) {
        C(cancellationException);
    }

    public final boolean F(Throwable th) {
        if (T()) {
            return true;
        }
        boolean z3 = th instanceof CancellationException;
        InterfaceC0157i interfaceC0157i = (InterfaceC0157i) f1833e.get(this);
        return (interfaceC0157i == null || interfaceC0157i == g0.f1843d) ? z3 : interfaceC0157i.e(th) || z3;
    }

    public String G() {
        return "Job was cancelled";
    }

    public boolean H(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return C(th) && M();
    }

    public final void I(O o3, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1833e;
        InterfaceC0157i interfaceC0157i = (InterfaceC0157i) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0157i != null) {
            interfaceC0157i.d();
            atomicReferenceFieldUpdater.set(this, g0.f1843d);
        }
        D1.s sVar = null;
        C0161m c0161m = obj instanceof C0161m ? (C0161m) obj : null;
        Throwable th = c0161m != null ? c0161m.f1852a : null;
        if (o3 instanceof X) {
            try {
                ((X) o3).q(th);
                return;
            } catch (Throwable th2) {
                R(new D1.s("Exception in completion handler " + o3 + " for " + this, th2));
                return;
            }
        }
        e0 f = o3.f();
        if (f != null) {
            Object m3 = f.m();
            w2.i.c(m3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (K2.i iVar = (K2.i) m3; !iVar.equals(f); iVar = iVar.n()) {
                if (iVar instanceof X) {
                    X x3 = (X) iVar;
                    try {
                        x3.q(th);
                    } catch (Throwable th3) {
                        if (sVar != null) {
                            V1.l.g(sVar, th3);
                        } else {
                            sVar = new D1.s("Exception in completion handler " + x3 + " for " + this, th3);
                        }
                    }
                }
            }
            if (sVar != null) {
                R(sVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable J(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        c0 c0Var = (c0) ((i0) obj);
        Object P2 = c0Var.P();
        if (P2 instanceof a0) {
            cancellationException = ((a0) P2).c();
        } else if (P2 instanceof C0161m) {
            cancellationException = ((C0161m) P2).f1852a;
        } else {
            if (P2 instanceof O) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + P2).toString());
            }
            cancellationException = null;
        }
        CancellationException cancellationException2 = cancellationException instanceof CancellationException ? cancellationException : null;
        return cancellationException2 == null ? new U("Parent job is ".concat(b0(P2)), cancellationException, c0Var) : cancellationException2;
    }

    public final Object K(a0 a0Var, Object obj) {
        Throwable L2;
        C0161m c0161m = obj instanceof C0161m ? (C0161m) obj : null;
        Throwable th = c0161m != null ? c0161m.f1852a : null;
        synchronized (a0Var) {
            a0Var.d();
            ArrayList<Throwable> g2 = a0Var.g(th);
            L2 = L(a0Var, g2);
            if (L2 != null && g2.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(g2.size()));
                for (Throwable th2 : g2) {
                    if (th2 != L2 && th2 != L2 && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        V1.l.g(L2, th2);
                    }
                }
            }
        }
        if (L2 != null && L2 != th) {
            obj = new C0161m(L2, false);
        }
        if (L2 != null && (F(L2) || Q(L2))) {
            w2.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            C0161m.f1851b.compareAndSet((C0161m) obj, 0, 1);
        }
        X(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1832d;
        Object p3 = obj instanceof O ? new P((O) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, a0Var, p3) && atomicReferenceFieldUpdater.get(this) == a0Var) {
        }
        I(a0Var, obj);
        return obj;
    }

    public final Throwable L(a0 a0Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (a0Var.d()) {
                return new U(G(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!(((Throwable) obj) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof n0) {
            Iterator it2 = arrayList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next = it2.next();
                Throwable th3 = (Throwable) next;
                if (th3 != th2 && (th3 instanceof n0)) {
                    obj2 = next;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean M() {
        return true;
    }

    public boolean N() {
        return this instanceof C0159k;
    }

    public final e0 O(O o3) {
        e0 f = o3.f();
        if (f != null) {
            return f;
        }
        if (o3 instanceof G) {
            return new e0();
        }
        if (o3 instanceof X) {
            Z((X) o3);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + o3).toString());
    }

    public final Object P() {
        while (true) {
            Object obj = f1832d.get(this);
            if (!(obj instanceof K2.n)) {
                return obj;
            }
            ((K2.n) obj).a(this);
        }
    }

    public boolean Q(Throwable th) {
        return false;
    }

    public void R(D1.s sVar) {
        throw sVar;
    }

    public final void S(T t3) {
        g0 g0Var = g0.f1843d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1833e;
        if (t3 == null) {
            atomicReferenceFieldUpdater.set(this, g0Var);
            return;
        }
        t3.i();
        InterfaceC0157i x3 = t3.x(this);
        atomicReferenceFieldUpdater.set(this, x3);
        if (P() instanceof O) {
            return;
        }
        x3.d();
        atomicReferenceFieldUpdater.set(this, g0Var);
    }

    public boolean T() {
        return this instanceof C0151c;
    }

    public final Object U(Object obj) {
        Object c02;
        do {
            c02 = c0(P(), obj);
            if (c02 == AbstractC0171x.f1868d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                C0161m c0161m = obj instanceof C0161m ? (C0161m) obj : null;
                throw new IllegalStateException(str, c0161m != null ? c0161m.f1852a : null);
            }
        } while (c02 == AbstractC0171x.f);
        return c02;
    }

    public final void W(e0 e0Var, Throwable th) {
        Object m3 = e0Var.m();
        w2.i.c(m3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        D1.s sVar = null;
        for (K2.i iVar = (K2.i) m3; !iVar.equals(e0Var); iVar = iVar.n()) {
            if (iVar instanceof V) {
                X x3 = (X) iVar;
                try {
                    x3.q(th);
                } catch (Throwable th2) {
                    if (sVar != null) {
                        V1.l.g(sVar, th2);
                    } else {
                        sVar = new D1.s("Exception in completion handler " + x3 + " for " + this, th2);
                    }
                }
            }
        }
        if (sVar != null) {
            R(sVar);
        }
        F(th);
    }

    public void X(Object obj) {
    }

    public void Y() {
    }

    public final void Z(X x3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        e0 e0Var = new e0();
        x3.getClass();
        K2.i.f2685e.lazySet(e0Var, x3);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = K2.i.f2684d;
        atomicReferenceFieldUpdater2.lazySet(e0Var, x3);
        loop0: while (true) {
            if (x3.m() == x3) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(x3, x3, e0Var)) {
                    if (atomicReferenceFieldUpdater2.get(x3) != x3) {
                        break;
                    }
                }
                e0Var.k(x3);
                break loop0;
            }
            break;
        }
        K2.i n3 = x3.n();
        do {
            atomicReferenceFieldUpdater = f1832d;
            if (atomicReferenceFieldUpdater.compareAndSet(this, x3, n3)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == x3);
    }

    @Override // F2.T
    public void a(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new U(G(), null, this);
        }
        E(cancellationException);
    }

    public final int a0(Object obj) {
        boolean z3 = obj instanceof G;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1832d;
        if (z3) {
            if (((G) obj).f1798d) {
                return 0;
            }
            G g2 = AbstractC0171x.f1873j;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, g2)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            Y();
            return 1;
        }
        if (!(obj instanceof N)) {
            return 0;
        }
        e0 e0Var = ((N) obj).f1809d;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, e0Var)) {
            if (atomicReferenceFieldUpdater.get(this) != obj) {
                return -1;
            }
        }
        Y();
        return 1;
    }

    @Override // F2.T
    public boolean b() {
        Object P2 = P();
        return (P2 instanceof O) && ((O) P2).b();
    }

    @Override // F2.T
    public final Object c(o2.c cVar) {
        Object P2;
        C0600n c0600n;
        do {
            P2 = P();
            boolean z3 = P2 instanceof O;
            c0600n = C0600n.f5372a;
            if (!z3) {
                AbstractC0171x.e(cVar.p());
                return c0600n;
            }
        } while (a0(P2) < 0);
        C0154f c0154f = new C0154f(1, V1.p.B(cVar));
        c0154f.r();
        c0154f.u(new F(0, d(false, true, new S(2, c0154f))));
        Object q3 = c0154f.q();
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        if (q3 != enumC0748a) {
            q3 = c0600n;
        }
        return q3 == enumC0748a ? q3 : c0600n;
    }

    /* JADX WARN: Incorrect condition in loop: B:60:0x00cd */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c0(Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        E d3;
        if (!(obj instanceof O)) {
            return AbstractC0171x.f1868d;
        }
        if (((obj instanceof G) || (obj instanceof X)) && !(obj instanceof C0158j) && !(obj2 instanceof C0161m)) {
            O o3 = (O) obj;
            Object p3 = obj2 instanceof O ? new P((O) obj2) : obj2;
            do {
                atomicReferenceFieldUpdater = f1832d;
                if (atomicReferenceFieldUpdater.compareAndSet(this, o3, p3)) {
                    X(obj2);
                    I(o3, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == o3);
            return AbstractC0171x.f;
        }
        O o4 = (O) obj;
        e0 O2 = O(o4);
        if (O2 == null) {
            return AbstractC0171x.f;
        }
        C0158j c0158j = null;
        a0 a0Var = o4 instanceof a0 ? (a0) o4 : null;
        if (a0Var == null) {
            a0Var = new a0(O2, null);
        }
        synchronized (a0Var) {
            if (a0Var.e()) {
                return AbstractC0171x.f1868d;
            }
            a0.f1822e.set(a0Var, 1);
            if (a0Var != o4) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1832d;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, o4, a0Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != o4) {
                        return AbstractC0171x.f;
                    }
                }
            }
            boolean d4 = a0Var.d();
            C0161m c0161m = obj2 instanceof C0161m ? (C0161m) obj2 : null;
            if (c0161m != null) {
                a0Var.a(c0161m.f1852a);
            }
            Throwable c3 = a0Var.c();
            if (d4) {
                c3 = null;
            }
            if (c3 != null) {
                W(O2, c3);
            }
            C0158j c0158j2 = o4 instanceof C0158j ? (C0158j) o4 : null;
            if (c0158j2 == null) {
                e0 f = o4.f();
                if (f != null) {
                    c0158j = V(f);
                }
            } else {
                c0158j = c0158j2;
            }
            if (c0158j != null) {
                while (d3 == g0.f1843d) {
                    c0158j = V(c0158j);
                    if (c0158j == null) {
                    }
                }
                return AbstractC0171x.f1869e;
            }
            return K(a0Var, obj2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c8, code lost:
    
        return r1;
     */
    @Override // F2.T
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final E d(boolean z3, boolean z4, v2.c cVar) {
        X x3;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Throwable th;
        if (z3) {
            x3 = cVar instanceof V ? (V) cVar : null;
            if (x3 == null) {
                x3 = new Q(cVar);
            }
        } else {
            x3 = cVar instanceof X ? (X) cVar : null;
            if (x3 == null) {
                x3 = new S(0, cVar);
            }
        }
        x3.f1816g = this;
        loop0: while (true) {
            Object P2 = P();
            if (P2 instanceof G) {
                G g2 = (G) P2;
                if (g2.f1798d) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1832d;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, P2, x3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != P2) {
                            break;
                        }
                    }
                    break loop0;
                }
                e0 e0Var = new e0();
                Object n3 = g2.f1798d ? e0Var : new N(e0Var);
                do {
                    atomicReferenceFieldUpdater = f1832d;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, g2, n3)) {
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == g2);
            } else {
                if (!(P2 instanceof O)) {
                    if (z4) {
                        C0161m c0161m = P2 instanceof C0161m ? (C0161m) P2 : null;
                        cVar.l(c0161m != null ? c0161m.f1852a : null);
                    }
                    return g0.f1843d;
                }
                e0 f = ((O) P2).f();
                if (f == null) {
                    w2.i.c(P2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    Z((X) P2);
                } else {
                    E e3 = g0.f1843d;
                    if (z3 && (P2 instanceof a0)) {
                        synchronized (P2) {
                            try {
                                th = ((a0) P2).c();
                                if (th != null) {
                                    if ((cVar instanceof C0158j) && !((a0) P2).e()) {
                                    }
                                }
                                if (y((O) P2, f, x3)) {
                                    if (th == null) {
                                        return x3;
                                    }
                                    e3 = x3;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        if (z4) {
                            cVar.l(th);
                        }
                        return e3;
                    }
                    if (y((O) P2, f, x3)) {
                        break;
                    }
                }
            }
        }
    }

    @Override // m2.InterfaceC0713g
    public final InterfaceC0714h getKey() {
        return C0166s.f1863e;
    }

    @Override // F2.T
    public final T getParent() {
        InterfaceC0157i interfaceC0157i = (InterfaceC0157i) f1833e.get(this);
        if (interfaceC0157i != null) {
            return interfaceC0157i.getParent();
        }
        return null;
    }

    @Override // F2.T
    public final CancellationException h() {
        CancellationException cancellationException;
        Object P2 = P();
        if (!(P2 instanceof a0)) {
            if (P2 instanceof O) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(P2 instanceof C0161m)) {
                return new U(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((C0161m) P2).f1852a;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new U(G(), th, this) : cancellationException;
        }
        Throwable c3 = ((a0) P2).c();
        if (c3 == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String concat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = c3 instanceof CancellationException ? (CancellationException) c3 : null;
        if (cancellationException == null) {
            if (concat == null) {
                concat = G();
            }
            cancellationException = new U(concat, c3, this);
        }
        return cancellationException;
    }

    @Override // F2.T
    public final boolean i() {
        int a02;
        do {
            a02 = a0(P());
            if (a02 == 0) {
                return false;
            }
        } while (a02 != 1);
        return true;
    }

    @Override // F2.T
    public final E l(v2.c cVar) {
        return d(false, true, cVar);
    }

    @Override // m2.InterfaceC0715i
    public final Object n(Object obj, v2.e eVar) {
        return eVar.j(obj, this);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0713g o(InterfaceC0714h interfaceC0714h) {
        return V1.t.K(this, interfaceC0714h);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i t(InterfaceC0714h interfaceC0714h) {
        return V1.t.T(this, interfaceC0714h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName() + '{' + b0(P()) + '}');
        sb.append('@');
        sb.append(AbstractC0171x.g(this));
        return sb.toString();
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i v(InterfaceC0715i interfaceC0715i) {
        return V1.t.X(this, interfaceC0715i);
    }

    @Override // F2.T
    public final InterfaceC0157i x(c0 c0Var) {
        E d3;
        d3 = d((r5 & 1) == 0, (r5 & 2) != 0, new C0158j(c0Var));
        return (InterfaceC0157i) d3;
    }

    public final boolean y(O o3, e0 e0Var, X x3) {
        char c3;
        b0 b0Var = new b0(x3, this, o3);
        do {
            K2.i g2 = e0Var.g();
            if (g2 == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K2.i.f2685e;
                Object obj = atomicReferenceFieldUpdater.get(e0Var);
                while (true) {
                    g2 = (K2.i) obj;
                    if (!g2.o()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(g2);
                }
            }
            K2.i.f2685e.lazySet(x3, g2);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = K2.i.f2684d;
            atomicReferenceFieldUpdater2.lazySet(x3, e0Var);
            b0Var.f1827c = e0Var;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(g2, e0Var, b0Var)) {
                    c3 = b0Var.a(g2) == null ? (char) 1 : (char) 2;
                } else if (atomicReferenceFieldUpdater2.get(g2) != e0Var) {
                    c3 = 0;
                    break;
                }
            }
            if (c3 == 1) {
                return true;
            }
        } while (c3 != 2);
        return false;
    }
}
