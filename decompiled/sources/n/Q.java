package n;

import q0.AbstractC0904f;
import q0.InterfaceC0914p;

/* loaded from: classes.dex */
public final class Q extends S.n implements q0.q0, InterfaceC0914p {

    /* renamed from: s, reason: collision with root package name */
    public static final h0 f5918s = new h0(5);

    /* renamed from: q, reason: collision with root package name */
    public boolean f5919q;

    /* renamed from: r, reason: collision with root package name */
    public q0.a0 f5920r;

    public final S A0() {
        if (!this.f3579p) {
            return null;
        }
        q0.q0 i3 = AbstractC0904f.i(this, S.f5921r);
        if (i3 instanceof S) {
            return (S) i3;
        }
        return null;
    }

    @Override // q0.InterfaceC0914p
    public final void U(q0.a0 a0Var) {
        S A02;
        this.f5920r = a0Var;
        if (this.f5919q) {
            if (!a0Var.J0().f3579p) {
                S A03 = A0();
                if (A03 != null) {
                    A03.A0(null);
                    return;
                }
                return;
            }
            q0.a0 a0Var2 = this.f5920r;
            if (a0Var2 == null || !a0Var2.J0().f3579p || (A02 = A0()) == null) {
                return;
            }
            A02.A0(this.f5920r);
        }
    }

    @Override // q0.q0
    public final Object p() {
        return f5918s;
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }
}
