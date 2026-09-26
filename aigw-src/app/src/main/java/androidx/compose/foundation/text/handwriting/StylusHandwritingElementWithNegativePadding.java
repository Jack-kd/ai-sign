package androidx.compose.foundation.text.handwriting;

import S.n;
import q0.S;
import w.C1088c;
import w2.i;

/* loaded from: classes.dex */
final class StylusHandwritingElementWithNegativePadding extends S {

    /* renamed from: a, reason: collision with root package name */
    public final v2.a f4310a;

    public StylusHandwritingElementWithNegativePadding(v2.a aVar) {
        this.f4310a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof StylusHandwritingElementWithNegativePadding) && i.a(this.f4310a, ((StylusHandwritingElementWithNegativePadding) obj).f4310a);
    }

    @Override // q0.S
    public final n h() {
        return new C1088c(this.f4310a);
    }

    public final int hashCode() {
        return this.f4310a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((C1088c) nVar).f7949s = this.f4310a;
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f4310a + ')';
    }
}
