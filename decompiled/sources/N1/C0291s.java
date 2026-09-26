package N1;

import F2.InterfaceC0169v;
import i2.C0596j;
import i2.C0600n;
import m2.InterfaceC0710d;

/* renamed from: N1.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0291s extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f3223h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3224i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3225j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0291s(C0257a0 c0257a0, String str, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3224i = c0257a0;
        this.f3225j = str;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0291s c0291s = new C0291s(this.f3224i, this.f3225j, interfaceC0710d);
        c0291s.f3223h = obj;
        return c0291s;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        V1.t.f0(obj);
        C0257a0 c0257a0 = this.f3224i;
        try {
            u2 = c0257a0.f3025c.d(this.f3225j);
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        return new C0596j(u2);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0291s) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
