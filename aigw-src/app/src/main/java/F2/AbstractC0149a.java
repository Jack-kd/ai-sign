package F2;

import i2.C0596j;
import i2.C0600n;
import m.AbstractC0687i;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* renamed from: F2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0149a extends c0 implements InterfaceC0710d, InterfaceC0169v {
    public final InterfaceC0715i f;

    public AbstractC0149a(InterfaceC0715i interfaceC0715i, boolean z3) {
        super(z3);
        S((T) interfaceC0715i.o(C0166s.f1863e));
        this.f = interfaceC0715i.v(this);
    }

    @Override // F2.c0
    public final String G() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // F2.c0
    public final void R(D1.s sVar) {
        AbstractC0171x.j(sVar, this.f);
    }

    @Override // F2.c0
    public final void X(Object obj) {
        if (!(obj instanceof C0161m)) {
            e0(obj);
        } else {
            C0161m c0161m = (C0161m) obj;
            d0(c0161m.f1852a, C0161m.f1851b.get(c0161m) != 0);
        }
    }

    public void d0(Throwable th, boolean z3) {
    }

    public void e0(Object obj) {
    }

    public final void f0(int i3, AbstractC0149a abstractC0149a, v2.e eVar) {
        int c3 = AbstractC0687i.c(i3);
        if (c3 == 0) {
            i0.c.H(eVar, abstractC0149a, this);
            return;
        }
        if (c3 != 1) {
            if (c3 == 2) {
                w2.i.e(eVar, "<this>");
                V1.p.B(V1.p.p(abstractC0149a, this, eVar)).s(C0600n.f5372a);
                return;
            }
            if (c3 != 3) {
                throw new D1.s();
            }
            try {
                InterfaceC0715i interfaceC0715i = this.f;
                Object l3 = K2.a.l(interfaceC0715i, null);
                try {
                    w2.w.d(2, eVar);
                    Object j3 = eVar.j(abstractC0149a, this);
                    if (j3 != EnumC0748a.f6096d) {
                        s(j3);
                    }
                } finally {
                    K2.a.f(interfaceC0715i, l3);
                }
            } catch (Throwable th) {
                s(V1.t.u(th));
            }
        }
    }

    @Override // m2.InterfaceC0710d
    public final InterfaceC0715i p() {
        return this.f;
    }

    @Override // F2.InterfaceC0169v
    public final InterfaceC0715i r() {
        return this.f;
    }

    @Override // m2.InterfaceC0710d
    public final void s(Object obj) {
        Throwable a3 = C0596j.a(obj);
        if (a3 != null) {
            obj = new C0161m(a3, false);
        }
        Object U2 = U(obj);
        if (U2 == AbstractC0171x.f1869e) {
            return;
        }
        B(U2);
    }
}
