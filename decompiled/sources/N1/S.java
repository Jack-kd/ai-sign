package N1;

import F2.InterfaceC0169v;
import f2.C0544d;
import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class S extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2977h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S(C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2977h = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new S(this.f2977h, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        V1.k kVar = this.f2977h.f3025c;
        V1.o oVar = kVar.f3733l;
        if (oVar != null) {
            oVar.g();
        }
        kVar.f3733l = null;
        C0544d c0544d = kVar.f3729h;
        synchronized (c0544d) {
            c0544d.b();
        }
        kVar.f("网关已停止");
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        S s3 = (S) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        s3.f(c0600n);
        return c0600n;
    }
}
