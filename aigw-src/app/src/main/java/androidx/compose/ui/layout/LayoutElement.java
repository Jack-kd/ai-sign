package androidx.compose.ui.layout;

import S.n;
import o0.C0799s;
import q0.S;
import v2.f;
import w2.i;

/* loaded from: classes.dex */
final class LayoutElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final f f4370a;

    public LayoutElement(f fVar) {
        this.f4370a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && i.a(this.f4370a, ((LayoutElement) obj).f4370a);
    }

    @Override // q0.S
    public final n h() {
        C0799s c0799s = new C0799s();
        c0799s.f6205q = this.f4370a;
        return c0799s;
    }

    public final int hashCode() {
        return this.f4370a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((C0799s) nVar).f6205q = this.f4370a;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f4370a + ')';
    }
}
