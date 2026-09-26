package androidx.compose.ui.focus;

import S.n;
import X.m;
import X.o;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
final class FocusPropertiesElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final m f4344a;

    public FocusPropertiesElement(m mVar) {
        this.f4344a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusPropertiesElement) && i.a(this.f4344a, ((FocusPropertiesElement) obj).f4344a);
    }

    @Override // q0.S
    public final n h() {
        o oVar = new o();
        oVar.f3869q = this.f4344a;
        return oVar;
    }

    public final int hashCode() {
        return X.i.f.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((o) nVar).f3869q = this.f4344a;
    }

    public final String toString() {
        return "FocusPropertiesElement(scope=" + this.f4344a + ')';
    }
}
