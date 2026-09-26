package androidx.compose.foundation;

import E.F;
import S.n;
import n.r0;
import n.u0;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
final class ScrollSemanticsElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final u0 f4249a;

    public ScrollSemanticsElement(u0 u0Var) {
        this.f4249a = u0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ScrollSemanticsElement) {
            return i.a(this.f4249a, ((ScrollSemanticsElement) obj).f4249a);
        }
        return false;
    }

    @Override // q0.S
    public final n h() {
        r0 r0Var = new r0();
        r0Var.f6043q = this.f4249a;
        r0Var.f6044r = true;
        return r0Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + F.h(F.h(this.f4249a.hashCode() * 31, 961, false), 31, true);
    }

    @Override // q0.S
    public final void i(n nVar) {
        r0 r0Var = (r0) nVar;
        r0Var.f6043q = this.f4249a;
        r0Var.f6044r = true;
    }

    public final String toString() {
        return "ScrollSemanticsElement(state=" + this.f4249a + ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical=true)";
    }
}
