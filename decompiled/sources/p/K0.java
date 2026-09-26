package p;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class K0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Z f6354h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K0(Z z3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6354h = z3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new K0(this.f6354h, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        Z z3 = this.f6354h;
        z3.f6446e = true;
        z3.f6447g.e(null);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        K0 k02 = (K0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        k02.f(c0600n);
        return c0600n;
    }
}
