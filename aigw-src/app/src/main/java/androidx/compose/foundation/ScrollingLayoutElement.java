package androidx.compose.foundation;

import E.F;
import S.n;
import n.u0;
import n.v0;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
public final class ScrollingLayoutElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f4250a;

    public ScrollingLayoutElement(u0 u0Var) {
        this.f4250a = u0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ScrollingLayoutElement) {
            return i.a(this.f4250a, ((ScrollingLayoutElement) obj).f4250a);
        }
        return false;
    }

    @Override // q0.S
    public final n h() {
        v0 v0Var = new v0();
        v0Var.f6074q = this.f4250a;
        v0Var.f6075r = true;
        return v0Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + F.h(this.f4250a.hashCode() * 31, 31, false);
    }

    @Override // q0.S
    public final void i(n nVar) {
        v0 v0Var = (v0) nVar;
        v0Var.f6074q = this.f4250a;
        v0Var.f6075r = true;
    }
}
