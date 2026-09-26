package I2;

import E.C0131f;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: I2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0252c implements InterfaceC0253d {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0253d f2447d;

    public C0252c(InterfaceC0253d interfaceC0253d) {
        this.f2447d = interfaceC0253d;
    }

    @Override // I2.InterfaceC0253d
    public final Object f(InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d) {
        w2.t tVar = new w2.t();
        tVar.f8055d = J2.c.f2533b;
        Object f = this.f2447d.f(new C0131f(this, tVar, interfaceC0254e), interfaceC0710d);
        return f == EnumC0748a.f6096d ? f : C0600n.f5372a;
    }
}
