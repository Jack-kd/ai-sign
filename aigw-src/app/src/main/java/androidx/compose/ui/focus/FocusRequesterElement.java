package androidx.compose.ui.focus;

import S.n;
import X.p;
import X.r;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
final class FocusRequesterElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final p f4345a;

    public FocusRequesterElement(p pVar) {
        this.f4345a = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && i.a(this.f4345a, ((FocusRequesterElement) obj).f4345a);
    }

    @Override // q0.S
    public final n h() {
        r rVar = new r();
        rVar.f3873q = this.f4345a;
        return rVar;
    }

    public final int hashCode() {
        return this.f4345a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        r rVar = (r) nVar;
        rVar.f3873q.f3872a.n(rVar);
        p pVar = this.f4345a;
        rVar.f3873q = pVar;
        pVar.f3872a.b(rVar);
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.f4345a + ')';
    }
}
