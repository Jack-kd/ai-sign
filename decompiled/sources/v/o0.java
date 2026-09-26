package v;

import G.C0180d;
import p.C0869z0;
import p.InterfaceC0855s0;

/* loaded from: classes.dex */
public final class o0 implements InterfaceC0855s0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0855s0 f7804a;

    /* renamed from: b, reason: collision with root package name */
    public final G.E f7805b;

    /* renamed from: c, reason: collision with root package name */
    public final G.E f7806c;

    public o0(InterfaceC0855s0 interfaceC0855s0, p0 p0Var) {
        this.f7804a = interfaceC0855s0;
        this.f7805b = C0180d.A(new n0(p0Var, 1));
        this.f7806c = C0180d.A(new n0(p0Var, 0));
    }

    @Override // p.InterfaceC0855s0
    public final Object a(int i3, C0869z0 c0869z0, o2.c cVar) {
        return this.f7804a.a(i3, c0869z0, cVar);
    }

    @Override // p.InterfaceC0855s0
    public final boolean b() {
        return ((Boolean) this.f7805b.getValue()).booleanValue();
    }

    @Override // p.InterfaceC0855s0
    public final float c(float f) {
        return this.f7804a.c(f);
    }

    @Override // p.InterfaceC0855s0
    public final boolean d() {
        return ((Boolean) this.f7806c.getValue()).booleanValue();
    }

    @Override // p.InterfaceC0855s0
    public final boolean e() {
        return this.f7804a.e();
    }
}
