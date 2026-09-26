package J2;

import F2.AbstractC0171x;
import I2.InterfaceC0253d;
import I2.InterfaceC0254e;
import i2.C0600n;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class n extends h {

    /* renamed from: h, reason: collision with root package name */
    public final o2.i f2564h;

    /* JADX WARN: Multi-variable type inference failed */
    public n(v2.f fVar, InterfaceC0253d interfaceC0253d, InterfaceC0715i interfaceC0715i, int i3, int i4) {
        super(interfaceC0253d, interfaceC0715i, i3, i4);
        this.f2564h = (o2.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o2.i, v2.f] */
    @Override // J2.h
    public final h a(InterfaceC0715i interfaceC0715i, int i3, int i4) {
        return new n(this.f2564h, this.f2546g, interfaceC0715i, i3, i4);
    }

    @Override // J2.h
    public final Object c(InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d) {
        Object c3 = AbstractC0171x.c(new m(this, interfaceC0254e, null), interfaceC0710d);
        return c3 == EnumC0748a.f6096d ? c3 : C0600n.f5372a;
    }
}
