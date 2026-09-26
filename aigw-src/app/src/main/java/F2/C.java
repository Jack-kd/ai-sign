package F2;

import i2.C0596j;
import i2.C0600n;
import java.util.concurrent.CancellationException;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public abstract class C extends M2.h {
    public int f;

    public C(int i3) {
        super(0L, M2.k.f2849g);
        this.f = i3;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract InterfaceC0710d c();

    public Throwable d(Object obj) {
        C0161m c0161m = obj instanceof C0161m ? (C0161m) obj : null;
        if (c0161m != null) {
            return c0161m.f1852a;
        }
        return null;
    }

    public Object e(Object obj) {
        return obj;
    }

    public final void f(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            V1.l.g(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        w2.i.b(th);
        AbstractC0171x.j(new C0170w("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th), c().p());
    }

    public abstract Object h();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        r7 = (F2.T) r7.o(F2.C0166s.f1863e);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj = C0600n.f5372a;
        M2.i iVar = this.f2842e;
        try {
            InterfaceC0710d c3 = c();
            w2.i.c(c3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            K2.g gVar = (K2.g) c3;
            o2.c cVar = gVar.f2676h;
            Object obj2 = gVar.f2678j;
            InterfaceC0715i p3 = cVar.p();
            Object l3 = K2.a.l(p3, obj2);
            p0 t3 = l3 != K2.a.f ? AbstractC0171x.t(cVar, p3, l3) : null;
            try {
                InterfaceC0715i p4 = cVar.p();
                Object h3 = h();
                Throwable d3 = d(h3);
                if (d3 == null) {
                    int i3 = this.f;
                    boolean z3 = true;
                    if (i3 != 1 && i3 != 2) {
                        z3 = false;
                    }
                }
                T t4 = null;
                if (t4 != null && !t4.b()) {
                    CancellationException h4 = t4.h();
                    b(h3, h4);
                    cVar.s(V1.t.u(h4));
                } else if (d3 != null) {
                    cVar.s(V1.t.u(d3));
                } else {
                    cVar.s(e(h3));
                }
                if (t3 == null || t3.g0()) {
                    K2.a.f(p3, l3);
                }
                try {
                    iVar.getClass();
                } catch (Throwable th) {
                    obj = V1.t.u(th);
                }
                f(null, C0596j.a(obj));
            } catch (Throwable th2) {
                if (t3 == null || t3.g0()) {
                    K2.a.f(p3, l3);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                iVar.getClass();
            } catch (Throwable th4) {
                obj = V1.t.u(th4);
            }
            f(th3, C0596j.a(obj));
        }
    }
}
