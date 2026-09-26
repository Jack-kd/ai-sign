package J2;

import m2.InterfaceC0710d;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class x implements InterfaceC0710d, o2.d {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0710d f2578d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC0715i f2579e;

    public x(InterfaceC0710d interfaceC0710d, InterfaceC0715i interfaceC0715i) {
        this.f2578d = interfaceC0710d;
        this.f2579e = interfaceC0715i;
    }

    @Override // o2.d
    public final o2.d k() {
        InterfaceC0710d interfaceC0710d = this.f2578d;
        if (interfaceC0710d instanceof o2.d) {
            return (o2.d) interfaceC0710d;
        }
        return null;
    }

    @Override // m2.InterfaceC0710d
    public final InterfaceC0715i p() {
        return this.f2579e;
    }

    @Override // m2.InterfaceC0710d
    public final void s(Object obj) {
        this.f2578d.s(obj);
    }
}
