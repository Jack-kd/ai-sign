package N1;

import F2.InterfaceC0169v;
import i2.C0596j;
import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class L extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f2923h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2924i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2925j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f2926k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(C0257a0 c0257a0, String str, String str2, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2924i = c0257a0;
        this.f2925j = str;
        this.f2926k = str2;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        L l3 = new L(this.f2924i, this.f2925j, this.f2926k, interfaceC0710d);
        l3.f2923h = obj;
        return l3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        V1.t.f0(obj);
        C0257a0 c0257a0 = this.f2924i;
        try {
            u2 = c0257a0.f3025c.q(this.f2925j, this.f2926k);
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        return new C0596j(u2);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((L) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
