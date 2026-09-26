package G;

import i2.C0600n;
import m2.InterfaceC0710d;

/* renamed from: G.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0214u0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f2139h;

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0214u0 c0214u0 = new C0214u0(2, interfaceC0710d);
        c0214u0.f2139h = obj;
        return c0214u0;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        return Boolean.valueOf(((EnumC0212t0) this.f2139h) == EnumC0212t0.f2116d);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0214u0) d((EnumC0212t0) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
