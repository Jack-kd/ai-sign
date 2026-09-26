package androidx.compose.ui.layout;

import S.n;
import o0.C0766I;
import q0.S;
import v2.c;

/* loaded from: classes.dex */
final class OnGloballyPositionedElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final c f4372a;

    public OnGloballyPositionedElement(c cVar) {
        this.f4372a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnGloballyPositionedElement) {
            return this.f4372a == ((OnGloballyPositionedElement) obj).f4372a;
        }
        return false;
    }

    @Override // q0.S
    public final n h() {
        C0766I c0766i = new C0766I();
        c0766i.f6160q = this.f4372a;
        return c0766i;
    }

    public final int hashCode() {
        return this.f4372a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((C0766I) nVar).f6160q = this.f4372a;
    }
}
