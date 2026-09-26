package F2;

import i2.C0593g;
import m2.C0711e;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class p0 extends K2.q {

    /* renamed from: h, reason: collision with root package name */
    public final ThreadLocal f1857h;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p0(InterfaceC0710d interfaceC0710d, InterfaceC0715i interfaceC0715i) {
        super(interfaceC0710d, interfaceC0715i.o(r0) == null ? interfaceC0715i.v(r0) : interfaceC0715i);
        q0 q0Var = q0.f1860d;
        this.f1857h = new ThreadLocal();
        if (interfaceC0710d.p().o(C0711e.f5876d) instanceof r) {
            return;
        }
        Object l3 = K2.a.l(interfaceC0715i, null);
        K2.a.f(interfaceC0715i, l3);
        h0(interfaceC0715i, l3);
    }

    @Override // K2.q, F2.c0
    public final void B(Object obj) {
        if (this.threadLocalIsSet) {
            C0593g c0593g = (C0593g) this.f1857h.get();
            if (c0593g != null) {
                K2.a.f((InterfaceC0715i) c0593g.f5363d, c0593g.f5364e);
            }
            this.f1857h.remove();
        }
        Object o3 = AbstractC0171x.o(obj);
        InterfaceC0710d interfaceC0710d = this.f2696g;
        InterfaceC0715i p3 = interfaceC0710d.p();
        Object l3 = K2.a.l(p3, null);
        p0 t3 = l3 != K2.a.f ? AbstractC0171x.t(interfaceC0710d, p3, l3) : null;
        try {
            this.f2696g.s(o3);
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

    public final boolean g0() {
        boolean z3 = this.threadLocalIsSet && this.f1857h.get() == null;
        this.f1857h.remove();
        return !z3;
    }

    public final void h0(InterfaceC0715i interfaceC0715i, Object obj) {
        this.threadLocalIsSet = true;
        this.f1857h.set(new C0593g(interfaceC0715i, obj));
    }
}
