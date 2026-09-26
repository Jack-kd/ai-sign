package v;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class X extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7648h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0638B f7649i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d0 f7650j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(C0638B c0638b, d0 d0Var, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7649i = c0638b;
        this.f7650j = d0Var;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        X x3 = new X(this.f7649i, this.f7650j, interfaceC0710d);
        x3.f7648h = obj;
        return x3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f7648h;
        C0638B c0638b = this.f7649i;
        d0 d0Var = this.f7650j;
        AbstractC0171x.n(interfaceC0169v, null, new V(c0638b, d0Var, null), 1);
        return AbstractC0171x.n(interfaceC0169v, null, new W(c0638b, d0Var, null), 1);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((X) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
