package I2;

import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class l extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ int f2474h;

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        l lVar = new l(2, interfaceC0710d);
        lVar.f2474h = ((Number) obj).intValue();
        return lVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        return Boolean.valueOf(this.f2474h > 0);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((l) d(Integer.valueOf(((Number) obj).intValue()), (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
