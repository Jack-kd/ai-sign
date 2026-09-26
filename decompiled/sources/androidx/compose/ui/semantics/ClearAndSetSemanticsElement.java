package androidx.compose.ui.semantics;

import D.C0113w;
import S.n;
import q0.S;
import x0.C1126b;
import x0.C1133i;
import x0.InterfaceC1134j;

/* loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends S implements InterfaceC1134j {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClearAndSetSemanticsElement)) {
            return false;
        }
        Object obj2 = C0113w.f1116j;
        ((ClearAndSetSemanticsElement) obj).getClass();
        return obj2.equals(obj2);
    }

    @Override // x0.InterfaceC1134j
    public final C1133i f() {
        C1133i c1133i = new C1133i();
        c1133i.f8180e = false;
        c1133i.f = true;
        return c1133i;
    }

    @Override // q0.S
    public final n h() {
        return new C1126b(false, true, C0113w.f1116j);
    }

    public final int hashCode() {
        return C0113w.f1116j.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((C1126b) nVar).f8148s = C0113w.f1116j;
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + C0113w.f1116j + ')';
    }
}
