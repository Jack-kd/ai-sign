package s;

import D.G0;
import F2.AbstractC0171x;
import S.n;
import V1.p;
import androidx.lifecycle.M;
import i2.C0600n;
import n2.EnumC0748a;
import o0.InterfaceC0796p;
import p.C0839k;
import q0.AbstractC0904f;
import q0.InterfaceC0919v;
import q0.a0;
import q0.q0;

/* renamed from: s.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1014i extends n implements InterfaceC1006a, InterfaceC0919v, q0 {

    /* renamed from: s, reason: collision with root package name */
    public static final M f7527s = new M(22);

    /* renamed from: q, reason: collision with root package name */
    public C0839k f7528q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f7529r;

    public static final Y.d A0(C1014i c1014i, a0 a0Var, v2.a aVar) {
        Y.d dVar;
        if (c1014i.f3579p && c1014i.f7529r) {
            a0 r3 = AbstractC0904f.r(c1014i);
            if (!a0Var.J0().f3579p) {
                a0Var = null;
            }
            if (a0Var != null && (dVar = (Y.d) aVar.a()) != null) {
                Y.d V2 = r3.V(a0Var, false);
                return dVar.h(p.c(V2.f3962a, V2.f3963b));
            }
        }
        return null;
    }

    @Override // s.InterfaceC1006a
    public final Object e0(a0 a0Var, v2.a aVar, o2.c cVar) {
        Object c3 = AbstractC0171x.c(new C1013h(this, a0Var, aVar, new G0(this, a0Var, aVar), null), cVar);
        return c3 == EnumC0748a.f6096d ? c3 : C0600n.f5372a;
    }

    @Override // q0.q0
    public final Object p() {
        return f7527s;
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    @Override // q0.InterfaceC0919v
    public final void u(InterfaceC0796p interfaceC0796p) {
        this.f7529r = true;
    }
}
