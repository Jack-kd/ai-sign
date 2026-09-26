package N1;

import F2.InterfaceC0169v;
import i2.C0596j;
import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class P extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f2965h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2966i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2966i = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        P p3 = new P(this.f2966i, interfaceC0710d);
        p3.f2965h = obj;
        return p3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        V1.t.f0(obj);
        try {
            this.f2966i.f3025c.r();
            u2 = C0600n.f5372a;
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        Throwable a3 = C0596j.a(u2);
        if (a3 == null) {
            return null;
        }
        String message = a3.getMessage();
        return message == null ? "启动失败" : message;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((P) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
