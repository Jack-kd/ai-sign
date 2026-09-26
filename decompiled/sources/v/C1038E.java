package v;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import z.C1164K;

/* renamed from: v.E, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1038E extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f7587h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0638B f7588i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d0 f7589j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1164K f7590k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1038E(C0638B c0638b, d0 d0Var, C1164K c1164k, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7588i = c0638b;
        this.f7589j = d0Var;
        this.f7590k = c1164k;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1038E c1038e = new C1038E(this.f7588i, this.f7589j, this.f7590k, interfaceC0710d);
        c1038e.f7587h = obj;
        return c1038e;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f7587h;
        C0638B c0638b = this.f7588i;
        AbstractC0171x.n(interfaceC0169v, null, new C1036C(c0638b, this.f7589j, null), 1);
        AbstractC0171x.n(interfaceC0169v, null, new C1037D(c0638b, this.f7590k, null), 1);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C1038E c1038e = (C1038E) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        c1038e.f(c0600n);
        return c0600n;
    }
}
