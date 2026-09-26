package androidx.compose.ui.draw;

import S.n;
import W.d;
import q0.S;
import v2.c;
import w2.i;

/* loaded from: classes.dex */
final class DrawBehindElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final c f4333a;

    public DrawBehindElement(c cVar) {
        this.f4333a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && i.a(this.f4333a, ((DrawBehindElement) obj).f4333a);
    }

    @Override // q0.S
    public final n h() {
        d dVar = new d();
        dVar.f3800q = this.f4333a;
        return dVar;
    }

    public final int hashCode() {
        return this.f4333a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((d) nVar).f3800q = this.f4333a;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f4333a + ')';
    }
}
