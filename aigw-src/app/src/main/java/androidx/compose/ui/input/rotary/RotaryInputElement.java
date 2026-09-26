package androidx.compose.ui.input.rotary;

import S.n;
import m0.C0704a;
import q0.S;
import r0.C0976l;

/* loaded from: classes.dex */
final class RotaryInputElement extends S {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        ((RotaryInputElement) obj).getClass();
        Object obj2 = C0976l.f7350h;
        return obj2.equals(obj2);
    }

    @Override // q0.S
    public final n h() {
        C0704a c0704a = new C0704a();
        c0704a.f5871q = C0976l.f7350h;
        return c0704a;
    }

    public final int hashCode() {
        return C0976l.f7350h.hashCode() * 31;
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((C0704a) nVar).f5871q = C0976l.f7350h;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + C0976l.f7350h + ", onPreRotaryScrollEvent=null)";
    }
}
