package N2;

import F2.C0154f;
import F2.InterfaceC0153e;
import F2.r0;
import K2.r;
import i2.C0600n;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class c implements InterfaceC0153e, r0 {

    /* renamed from: d, reason: collision with root package name */
    public final C0154f f3276d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f3277e;

    public c(d dVar, C0154f c0154f) {
        this.f3277e = dVar;
        this.f3276d = c0154f;
    }

    @Override // F2.InterfaceC0153e
    public final boolean D(Throwable th) {
        return this.f3276d.D(th);
    }

    @Override // F2.r0
    public final void a(r rVar, int i3) {
        this.f3276d.a(rVar, i3);
    }

    @Override // F2.InterfaceC0153e
    public final F1.e g(Object obj, v2.c cVar) {
        d dVar = this.f3277e;
        b bVar = new b(dVar, this, 1);
        F1.e g2 = this.f3276d.g((C0600n) obj, bVar);
        if (g2 != null) {
            d.f3278g.set(dVar, null);
        }
        return g2;
    }

    @Override // m2.InterfaceC0710d
    public final InterfaceC0715i p() {
        return this.f3276d.f1840h;
    }

    @Override // m2.InterfaceC0710d
    public final void s(Object obj) {
        this.f3276d.s(obj);
    }

    @Override // F2.InterfaceC0153e
    public final void z(Object obj) {
        this.f3276d.z(obj);
    }
}
