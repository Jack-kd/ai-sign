package I2;

import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class q implements C, InterfaceC0253d, J2.p {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f2485d;

    public q(E e3) {
        this.f2485d = e3;
    }

    @Override // I2.InterfaceC0253d
    public final Object f(InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d) {
        this.f2485d.f(interfaceC0254e, interfaceC0710d);
        return EnumC0748a.f6096d;
    }

    @Override // I2.C
    public final Object getValue() {
        return this.f2485d.getValue();
    }

    @Override // J2.p
    public final InterfaceC0253d n(InterfaceC0715i interfaceC0715i, int i3, int i4) {
        return ((((i3 < 0 || i3 >= 2) && i3 != -2) || i4 != 2) && !((i3 == 0 || i3 == -3) && i4 == 1)) ? new J2.i(this, interfaceC0715i, i3, i4) : this;
    }
}
