package F2;

import i2.C0600n;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class d0 extends j0 {

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC0710d f1835g;

    public d0(InterfaceC0715i interfaceC0715i, v2.e eVar) {
        super(interfaceC0715i, false);
        this.f1835g = V1.p.p(this, this, eVar);
    }

    @Override // F2.c0
    public final void Y() {
        try {
            K2.a.g(C0600n.f5372a, V1.p.B(this.f1835g));
        } catch (Throwable th) {
            s(V1.t.u(th));
            throw th;
        }
    }
}
