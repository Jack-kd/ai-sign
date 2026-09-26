package androidx.compose.ui.focus;

import S.n;
import q0.S;
import v2.c;
import w2.i;

/* loaded from: classes.dex */
final class FocusChangedElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final c f4342a;

    public FocusChangedElement(c cVar) {
        this.f4342a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusChangedElement) && i.a(this.f4342a, ((FocusChangedElement) obj).f4342a);
    }

    @Override // q0.S
    public final n h() {
        X.a aVar = new X.a();
        aVar.f3841q = this.f4342a;
        return aVar;
    }

    public final int hashCode() {
        return this.f4342a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((X.a) nVar).f3841q = this.f4342a;
    }

    public final String toString() {
        return "FocusChangedElement(onFocusChanged=" + this.f4342a + ')';
    }
}
