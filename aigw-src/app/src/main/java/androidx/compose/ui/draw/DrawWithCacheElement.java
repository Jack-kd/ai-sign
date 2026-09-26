package androidx.compose.ui.draw;

import S.n;
import W.b;
import q0.S;
import v2.c;
import w2.i;

/* loaded from: classes.dex */
final class DrawWithCacheElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final c f4334a;

    public DrawWithCacheElement(c cVar) {
        this.f4334a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && i.a(this.f4334a, ((DrawWithCacheElement) obj).f4334a);
    }

    @Override // q0.S
    public final n h() {
        return new b(new W.c(), this.f4334a);
    }

    public final int hashCode() {
        return this.f4334a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        b bVar = (b) nVar;
        bVar.f3797s = this.f4334a;
        bVar.A0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f4334a + ')';
    }
}
