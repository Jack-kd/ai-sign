package E;

import G.C0180d;
import G.C0191i0;
import G.V;
import r.C0929a;
import r.T;

/* loaded from: classes.dex */
public final class C implements T {

    /* renamed from: a, reason: collision with root package name */
    public final C0191i0 f1246a;

    public C(C0929a c0929a) {
        this.f1246a = C0180d.H(c0929a, V.f1994i);
    }

    @Override // r.T
    public final int a(L0.b bVar) {
        return ((T) this.f1246a.getValue()).a(bVar);
    }

    @Override // r.T
    public final int b(L0.b bVar, L0.k kVar) {
        return ((T) this.f1246a.getValue()).b(bVar, kVar);
    }

    @Override // r.T
    public final int c(L0.b bVar) {
        return ((T) this.f1246a.getValue()).c(bVar);
    }

    @Override // r.T
    public final int d(L0.b bVar, L0.k kVar) {
        return ((T) this.f1246a.getValue()).d(bVar, kVar);
    }
}
