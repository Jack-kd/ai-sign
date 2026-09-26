package N1;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class N0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2955h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2955h = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new N0(this.f2955h, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        this.f2955h.i();
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        N0 n0 = (N0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        n0.f(c0600n);
        return c0600n;
    }
}
