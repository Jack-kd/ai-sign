package N1;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;

/* renamed from: N1.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0288q extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ v2.a f3197h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0288q(v2.a aVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3197h = aVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0288q(this.f3197h, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        try {
            return (String) this.f3197h.a();
        } catch (Exception e3) {
            String message = e3.getMessage();
            return message == null ? "操作失败" : message;
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0288q) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
