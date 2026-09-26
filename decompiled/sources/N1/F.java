package N1;

import F2.InterfaceC0169v;
import i2.C0593g;
import i2.C0596j;
import i2.C0600n;
import j2.C0632u;
import java.util.List;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class F extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f2889h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2890i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2890i = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        F f = new F(this.f2890i, interfaceC0710d);
        f.f2889h = obj;
        return f;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        V1.t.f0(obj);
        try {
            u2 = this.f2890i.f3025c.h();
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        Throwable a3 = C0596j.a(u2);
        if (a3 == null) {
            return new C0593g((List) u2, "");
        }
        C0632u c0632u = C0632u.f5515d;
        String message = a3.getMessage();
        if (message == null) {
            message = "拉取失败";
        }
        return new C0593g(c0632u, message);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((F) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
