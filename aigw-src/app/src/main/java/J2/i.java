package J2;

import I2.InterfaceC0253d;
import I2.InterfaceC0254e;
import i2.C0600n;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class i extends h {
    @Override // J2.h
    public final h a(InterfaceC0715i interfaceC0715i, int i3, int i4) {
        return new i(this.f2546g, interfaceC0715i, i3, i4);
    }

    @Override // J2.h
    public final InterfaceC0253d b() {
        return this.f2546g;
    }

    @Override // J2.h
    public final Object c(InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d) {
        Object f = this.f2546g.f(interfaceC0254e, interfaceC0710d);
        return f == EnumC0748a.f6096d ? f : C0600n.f5372a;
    }
}
