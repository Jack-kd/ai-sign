package androidx.compose.ui.graphics;

import S.n;
import Z.C0344o;
import q0.AbstractC0904f;
import q0.S;
import q0.a0;
import v2.c;
import w2.i;

/* loaded from: classes.dex */
final class BlockGraphicsLayerElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final c f4355a;

    public BlockGraphicsLayerElement(c cVar) {
        this.f4355a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && i.a(this.f4355a, ((BlockGraphicsLayerElement) obj).f4355a);
    }

    @Override // q0.S
    public final n h() {
        return new C0344o(this.f4355a);
    }

    public final int hashCode() {
        return this.f4355a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        C0344o c0344o = (C0344o) nVar;
        c0344o.f4108q = this.f4355a;
        a0 a0Var = AbstractC0904f.q(c0344o, 2).f6860p;
        if (a0Var != null) {
            a0Var.e1(c0344o.f4108q, true);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f4355a + ')';
    }
}
