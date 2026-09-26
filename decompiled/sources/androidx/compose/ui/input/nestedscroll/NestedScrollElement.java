package androidx.compose.ui.input.nestedscroll;

import B1.m;
import C.C0034a;
import S.n;
import j0.InterfaceC0609a;
import j0.f;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
final class NestedScrollElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0609a f4366a;

    public NestedScrollElement(InterfaceC0609a interfaceC0609a) {
        this.f4366a = interfaceC0609a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof NestedScrollElement) && i.a(((NestedScrollElement) obj).f4366a, this.f4366a);
    }

    @Override // q0.S
    public final n h() {
        return new f(this.f4366a, null);
    }

    public final int hashCode() {
        return this.f4366a.hashCode() * 31;
    }

    @Override // q0.S
    public final void i(n nVar) {
        f fVar = (f) nVar;
        fVar.f5491q = this.f4366a;
        m mVar = fVar.f5492r;
        if (((f) mVar.f132b) == fVar) {
            mVar.f132b = null;
        }
        m mVar2 = new m(11);
        fVar.f5492r = mVar2;
        if (fVar.f3579p) {
            mVar2.f132b = fVar;
            mVar2.f133c = new C0034a(16, fVar);
            mVar2.f134d = fVar.p0();
        }
    }
}
