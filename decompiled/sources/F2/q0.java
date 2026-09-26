package F2;

import m2.InterfaceC0713g;
import m2.InterfaceC0714h;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class q0 implements InterfaceC0713g, InterfaceC0714h {

    /* renamed from: d, reason: collision with root package name */
    public static final q0 f1860d = new q0();

    @Override // m2.InterfaceC0713g
    public final InterfaceC0714h getKey() {
        return this;
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
