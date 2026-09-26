package K2;

import E.F;
import F2.AbstractC0171x;
import F2.C0161m;
import F2.C0166s;
import F2.InterfaceC0167t;
import F2.L;
import F2.T;
import F2.l0;
import F2.m0;
import F2.p0;
import i2.C0596j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: c, reason: collision with root package name */
    public static final F1.e f2665c;

    /* renamed from: d, reason: collision with root package name */
    public static final F1.e f2666d;

    /* renamed from: a, reason: collision with root package name */
    public static final F1.e f2663a = new F1.e("NO_DECISION", 2);

    /* renamed from: b, reason: collision with root package name */
    public static final F1.e f2664b = new F1.e("CLOSED", 2);

    /* renamed from: e, reason: collision with root package name */
    public static final F1.e f2667e = new F1.e("CONDITION_FALSE", 2);
    public static final F1.e f = new F1.e("NO_THREAD_ELEMENTS", 2);

    static {
        int i3 = 2;
        f2665c = new F1.e("UNDEFINED", i3);
        f2666d = new F1.e("REUSABLE_CLAIMED", i3);
    }

    public static final Object a(r rVar, long j3, v2.e eVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (rVar.f >= j3 && !rVar.c()) {
                return rVar;
            }
            Object obj = c.f2669d.get(rVar);
            F1.e eVar2 = f2664b;
            if (obj == eVar2) {
                return eVar2;
            }
            r rVar2 = (r) ((c) obj);
            if (rVar2 == null) {
                rVar2 = (r) eVar.j(Long.valueOf(rVar.f + 1), rVar);
                do {
                    atomicReferenceFieldUpdater = c.f2669d;
                    if (atomicReferenceFieldUpdater.compareAndSet(rVar, null, rVar2)) {
                        if (rVar.c()) {
                            rVar.d();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(rVar) == null);
            }
            rVar = rVar2;
        }
    }

    public static final r b(Object obj) {
        if (obj != f2664b) {
            return (r) obj;
        }
        throw new IllegalStateException("Does not contain segment");
    }

    public static final void c(Throwable th, InterfaceC0715i interfaceC0715i) {
        Throwable runtimeException;
        Iterator it = e.f2672a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC0167t) it.next()).w(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    V1.l.g(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            V1.l.g(th, new f(interfaceC0715i));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }

    public static final boolean d(Object obj) {
        return obj == f2664b;
    }

    public static final Object e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void f(InterfaceC0715i interfaceC0715i, Object obj) {
        if (obj == f) {
            return;
        }
        if (!(obj instanceof w)) {
            Object n3 = interfaceC0715i.n(null, u.f2700g);
            w2.i.c(n3, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            F.u(n3);
            throw null;
        }
        w wVar = (w) obj;
        l0[] l0VarArr = wVar.f2706b;
        int length = l0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        l0 l0Var = l0VarArr[length];
        w2.i.b(null);
        Object obj2 = wVar.f2705a[length];
        throw null;
    }

    public static final void g(Object obj, InterfaceC0710d interfaceC0710d) {
        if (!(interfaceC0710d instanceof g)) {
            interfaceC0710d.s(obj);
            return;
        }
        g gVar = (g) interfaceC0710d;
        Throwable a3 = C0596j.a(obj);
        Object c0161m = a3 == null ? obj : new C0161m(a3, false);
        o2.c cVar = gVar.f2676h;
        cVar.p();
        F2.r rVar = gVar.f2675g;
        if (rVar.r()) {
            gVar.f2677i = c0161m;
            gVar.f = 1;
            rVar.q(cVar.p(), gVar);
            return;
        }
        L a4 = m0.a();
        if (a4.f >= 4294967296L) {
            gVar.f2677i = c0161m;
            gVar.f = 1;
            a4.y(gVar);
            return;
        }
        a4.A(true);
        try {
            T t3 = (T) cVar.p().o(C0166s.f1863e);
            if (t3 == null || t3.b()) {
                Object obj2 = gVar.f2678j;
                InterfaceC0715i p3 = cVar.p();
                Object l3 = l(p3, obj2);
                p0 t4 = l3 != f ? AbstractC0171x.t(cVar, p3, l3) : null;
                try {
                    cVar.s(obj);
                } finally {
                    if (t4 == null || t4.g0()) {
                        f(p3, l3);
                    }
                }
            } else {
                CancellationException h3 = t3.h();
                gVar.b(c0161m, h3);
                gVar.s(V1.t.u(h3));
            }
            while (a4.C()) {
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public static final long i(String str, long j3, long j4, long j5) {
        String str2;
        int i3 = t.f2699a;
        try {
            str2 = System.getProperty(str);
        } catch (SecurityException unused) {
            str2 = null;
        }
        if (str2 == null) {
            return j3;
        }
        Long o02 = E2.l.o0(str2);
        if (o02 == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long longValue = o02.longValue();
        if (j4 <= longValue && longValue <= j5) {
            return longValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j4 + ".." + j5 + ", but is '" + longValue + '\'').toString());
    }

    public static int j(int i3, int i4, String str) {
        return (int) i(str, i3, 1, (i4 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final Object k(InterfaceC0715i interfaceC0715i) {
        Object n3 = interfaceC0715i.n(0, u.f);
        w2.i.b(n3);
        return n3;
    }

    public static final Object l(InterfaceC0715i interfaceC0715i, Object obj) {
        if (obj == null) {
            obj = k(interfaceC0715i);
        }
        if (obj == 0) {
            return f;
        }
        if (obj instanceof Integer) {
            return interfaceC0715i.n(new w(((Number) obj).intValue(), interfaceC0715i), u.f2701h);
        }
        F.u(obj);
        throw null;
    }
}
