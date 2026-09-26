package N1;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class Y extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3010h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ V1.s f3011i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(C0257a0 c0257a0, V1.s sVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3010h = c0257a0;
        this.f3011i = sVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new Y(this.f3010h, this.f3011i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        this.f3010h.f3025c.u(this.f3011i);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        Y y3 = (Y) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        y3.f(c0600n);
        return c0600n;
    }
}
