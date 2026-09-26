package v;

import o0.InterfaceC0796p;

/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final z0.E f7851a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC0796p f7852b = null;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC0796p f7853c;

    public r0(z0.E e3, InterfaceC0796p interfaceC0796p) {
        this.f7851a = e3;
        this.f7853c = interfaceC0796p;
    }

    public final long a(long j3) {
        Y.d dVar;
        InterfaceC0796p interfaceC0796p = this.f7852b;
        Y.d dVar2 = Y.d.f3961e;
        if (interfaceC0796p != null) {
            if (interfaceC0796p.s()) {
                InterfaceC0796p interfaceC0796p2 = this.f7853c;
                dVar = interfaceC0796p2 != null ? interfaceC0796p2.V(interfaceC0796p, true) : null;
            } else {
                dVar = dVar2;
            }
            if (dVar != null) {
                dVar2 = dVar;
            }
        }
        float d3 = Y.c.d(j3);
        float f = dVar2.f3962a;
        if (d3 >= f) {
            float d4 = Y.c.d(j3);
            f = dVar2.f3964c;
            if (d4 <= f) {
                f = Y.c.d(j3);
            }
        }
        float e3 = Y.c.e(j3);
        float f3 = dVar2.f3963b;
        if (e3 >= f3) {
            float e4 = Y.c.e(j3);
            f3 = dVar2.f3965d;
            if (e4 <= f3) {
                f3 = Y.c.e(j3);
            }
        }
        return V1.p.c(f, f3);
    }

    public final int b(long j3, boolean z3) {
        if (z3) {
            j3 = a(j3);
        }
        return this.f7851a.f8468b.e(d(j3));
    }

    public final boolean c(long j3) {
        long d3 = d(a(j3));
        float e3 = Y.c.e(d3);
        z0.E e4 = this.f7851a;
        int c3 = e4.f8468b.c(e3);
        return Y.c.d(d3) >= e4.f(c3) && Y.c.d(d3) <= e4.g(c3);
    }

    public final long d(long j3) {
        InterfaceC0796p interfaceC0796p;
        InterfaceC0796p interfaceC0796p2 = this.f7852b;
        if (interfaceC0796p2 == null) {
            return j3;
        }
        if (!interfaceC0796p2.s()) {
            interfaceC0796p2 = null;
        }
        if (interfaceC0796p2 == null || (interfaceC0796p = this.f7853c) == null) {
            return j3;
        }
        InterfaceC0796p interfaceC0796p3 = interfaceC0796p.s() ? interfaceC0796p : null;
        return interfaceC0796p3 == null ? j3 : interfaceC0796p2.z(interfaceC0796p3, j3);
    }

    public final long e(long j3) {
        InterfaceC0796p interfaceC0796p;
        InterfaceC0796p interfaceC0796p2 = this.f7852b;
        if (interfaceC0796p2 == null) {
            return j3;
        }
        if (!interfaceC0796p2.s()) {
            interfaceC0796p2 = null;
        }
        if (interfaceC0796p2 == null || (interfaceC0796p = this.f7853c) == null) {
            return j3;
        }
        InterfaceC0796p interfaceC0796p3 = interfaceC0796p.s() ? interfaceC0796p : null;
        return interfaceC0796p3 == null ? j3 : interfaceC0796p3.z(interfaceC0796p2, j3);
    }
}
