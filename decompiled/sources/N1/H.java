package N1;

import F2.InterfaceC0169v;
import f2.C0544d;
import i2.C0593g;
import i2.C0600n;
import j2.AbstractC0624m;
import j2.C0622k;
import java.util.List;
import m2.InterfaceC0710d;
import x.C1121t;

/* loaded from: classes.dex */
public final class H extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2899h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2899h = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new H(this.f2899h, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        List w02;
        List w03;
        V1.t.f0(obj);
        C0257a0 c0257a0 = this.f2899h;
        C1121t c1121t = c0257a0.f3025c.f3728g;
        synchronized (c1121t) {
            w02 = AbstractC0624m.w0((C0622k) c1121t.f);
        }
        C0544d c0544d = c0257a0.f3025c.f3729h;
        synchronized (c0544d) {
            w03 = AbstractC0624m.w0(c0544d.f5216e);
        }
        return new C0593g(w02, w03);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((H) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
