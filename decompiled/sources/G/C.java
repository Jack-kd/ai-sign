package G;

import F2.AbstractC0171x;
import F2.C0154f;
import android.view.Choreographer;
import m2.InterfaceC0710d;
import m2.InterfaceC0713g;
import m2.InterfaceC0714h;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class C implements W {

    /* renamed from: d, reason: collision with root package name */
    public static final C f1881d = new C();

    /* renamed from: e, reason: collision with root package name */
    public static final Choreographer f1882e;

    static {
        M2.d dVar = F2.D.f1794a;
        f1882e = (Choreographer) AbstractC0171x.q(K2.m.f2694a.f2272i, new A(2, null));
    }

    @Override // G.W
    public final Object e(v2.c cVar, InterfaceC0710d interfaceC0710d) {
        C0154f c0154f = new C0154f(1, V1.p.B(interfaceC0710d));
        c0154f.r();
        B b3 = new B(c0154f, cVar);
        f1882e.postFrameCallback(b3);
        c0154f.u(new D.L0(5, b3));
        return c0154f.q();
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

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i v(InterfaceC0715i interfaceC0715i) {
        return V1.t.X(this, interfaceC0715i);
    }
}
