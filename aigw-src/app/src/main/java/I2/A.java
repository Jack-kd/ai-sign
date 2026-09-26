package I2;

import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class A extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f2428h;

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        A a3 = new A(2, interfaceC0710d);
        a3.f2428h = obj;
        return a3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        return Boolean.valueOf(((w) this.f2428h) != w.f2509d);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((A) d((w) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
