package androidx.lifecycle;

import F2.AbstractC0171x;
import F2.C0154f;
import F2.InterfaceC0169v;
import i2.C0600n;

/* loaded from: classes.dex */
public final class D implements r {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ EnumC0382n f4414d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w2.t f4415e;
    public final /* synthetic */ InterfaceC0169v f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ EnumC0382n f4416g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0154f f4417h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ N2.d f4418i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e1.c f4419j;

    public D(EnumC0382n enumC0382n, w2.t tVar, InterfaceC0169v interfaceC0169v, EnumC0382n enumC0382n2, C0154f c0154f, N2.d dVar, e1.c cVar) {
        this.f4414d = enumC0382n;
        this.f4415e = tVar;
        this.f = interfaceC0169v;
        this.f4416g = enumC0382n2;
        this.f4417h = c0154f;
        this.f4418i = dVar;
        this.f4419j = cVar;
    }

    @Override // androidx.lifecycle.r
    public final void b(InterfaceC0387t interfaceC0387t, EnumC0382n enumC0382n) {
        w2.t tVar = this.f4415e;
        if (enumC0382n == this.f4414d) {
            tVar.f8055d = AbstractC0171x.n(this.f, null, new C(this.f4418i, this.f4419j, null), 3);
            return;
        }
        if (enumC0382n == this.f4416g) {
            F2.T t3 = (F2.T) tVar.f8055d;
            if (t3 != null) {
                t3.a(null);
            }
            tVar.f8055d = null;
        }
        if (enumC0382n == EnumC0382n.ON_DESTROY) {
            this.f4417h.s(C0600n.f5372a);
        }
    }
}
