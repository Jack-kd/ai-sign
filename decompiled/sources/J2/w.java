package J2;

import I2.InterfaceC0254e;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class w implements InterfaceC0254e {

    /* renamed from: d, reason: collision with root package name */
    public final H2.q f2577d;

    public w(H2.q qVar) {
        this.f2577d = qVar;
    }

    @Override // I2.InterfaceC0254e
    public final Object b(Object obj, InterfaceC0710d interfaceC0710d) {
        Object j3 = this.f2577d.j(obj, interfaceC0710d);
        return j3 == EnumC0748a.f6096d ? j3 : C0600n.f5372a;
    }
}
