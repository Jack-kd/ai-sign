package C;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class q extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f225h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f226i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f226i = rVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        q qVar = new q(this.f226i, interfaceC0710d);
        qVar.f225h = obj;
        return qVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        return AbstractC0171x.n((InterfaceC0169v) this.f225h, null, new p(this.f226i, null), 3);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((q) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
