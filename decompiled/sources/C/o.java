package C;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class o extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f221h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f222i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(r rVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f222i = rVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        o oVar = new o(this.f222i, interfaceC0710d);
        oVar.f221h = obj;
        return oVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f221h;
        r rVar = this.f222i;
        AbstractC0171x.n(interfaceC0169v, null, new l(rVar, null), 3);
        AbstractC0171x.n(interfaceC0169v, null, new m(rVar, null), 3);
        return AbstractC0171x.n(interfaceC0169v, null, new n(rVar, null), 3);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((o) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
