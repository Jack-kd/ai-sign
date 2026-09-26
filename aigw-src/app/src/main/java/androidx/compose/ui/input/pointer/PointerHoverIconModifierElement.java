package androidx.compose.ui.input.pointer;

import S.n;
import k0.C0639a;
import k0.C0650l;
import q0.S;
import v.Q;

/* loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends S {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        ((PointerHoverIconModifierElement) obj).getClass();
        C0639a c0639a = Q.f7613b;
        return c0639a.equals(c0639a);
    }

    @Override // q0.S
    public final n h() {
        return new C0650l();
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (1008 * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        C0650l c0650l = (C0650l) nVar;
        c0650l.getClass();
        C0639a c0639a = Q.f7613b;
        if (c0639a.equals(c0639a) || !c0650l.f5559q) {
            return;
        }
        c0650l.B0();
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + Q.f7613b + ", overrideDescendants=false)";
    }
}
