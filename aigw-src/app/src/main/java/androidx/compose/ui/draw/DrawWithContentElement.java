package androidx.compose.ui.draw;

import S.n;
import W.f;
import q0.S;
import v2.c;
import w2.i;

/* loaded from: classes.dex */
final class DrawWithContentElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final c f4335a;

    public DrawWithContentElement(c cVar) {
        this.f4335a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && i.a(this.f4335a, ((DrawWithContentElement) obj).f4335a);
    }

    @Override // q0.S
    public final n h() {
        f fVar = new f();
        fVar.f3801q = this.f4335a;
        return fVar;
    }

    public final int hashCode() {
        return this.f4335a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((f) nVar).f3801q = this.f4335a;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f4335a + ')';
    }
}
