package K2;

import F2.AbstractC0149a;
import F2.AbstractC0171x;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public class q extends AbstractC0149a implements o2.d {

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC0710d f2696g;

    public q(InterfaceC0710d interfaceC0710d, InterfaceC0715i interfaceC0715i) {
        super(interfaceC0715i, true);
        this.f2696g = interfaceC0710d;
    }

    @Override // F2.c0
    public void A(Object obj) {
        a.g(AbstractC0171x.o(obj), V1.p.B(this.f2696g));
    }

    @Override // F2.c0
    public void B(Object obj) {
        this.f2696g.s(AbstractC0171x.o(obj));
    }

    @Override // F2.c0
    public final boolean T() {
        return true;
    }

    @Override // o2.d
    public final o2.d k() {
        InterfaceC0710d interfaceC0710d = this.f2696g;
        if (interfaceC0710d instanceof o2.d) {
            return (o2.d) interfaceC0710d;
        }
        return null;
    }
}
