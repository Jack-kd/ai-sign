package q0;

import i2.C0600n;
import o0.AbstractC0769L;
import r0.C0991t;

/* loaded from: classes.dex */
public final class G extends w2.j implements v2.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ K f6733e;
    public final /* synthetic */ g0 f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f6734g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(K k3, g0 g0Var, long j3) {
        super(0);
        this.f6733e = k3;
        this.f = g0Var;
        this.f6734g = j3;
    }

    @Override // v2.a
    public final Object a() {
        O H02;
        K k3 = this.f6733e;
        AbstractC0769L abstractC0769L = null;
        if (AbstractC0904f.o(k3.f6779a)) {
            a0 a0Var = k3.a().f6861q;
            if (a0Var != null) {
                abstractC0769L = a0Var.f6808l;
            }
        } else {
            a0 a0Var2 = k3.a().f6861q;
            if (a0Var2 != null && (H02 = a0Var2.H0()) != null) {
                abstractC0769L = H02.f6808l;
            }
        }
        if (abstractC0769L == null) {
            abstractC0769L = ((C0991t) this.f).getPlacementScope();
        }
        O H03 = k3.a().H0();
        w2.i.b(H03);
        AbstractC0769L.e(abstractC0769L, H03, this.f6734g);
        return C0600n.f5372a;
    }
}
