package androidx.compose.foundation;

import S.n;
import n.Y;
import n.Z;
import q.InterfaceC0891j;
import q0.InterfaceC0910l;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
final class IndicationModifierElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0891j f4244a;

    /* renamed from: b, reason: collision with root package name */
    public final Z f4245b;

    public IndicationModifierElement(InterfaceC0891j interfaceC0891j, Z z3) {
        this.f4244a = interfaceC0891j;
        this.f4245b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return i.a(this.f4244a, indicationModifierElement.f4244a) && i.a(this.f4245b, indicationModifierElement.f4245b);
    }

    @Override // q0.S
    public final n h() {
        InterfaceC0910l b3 = this.f4245b.b(this.f4244a);
        Y y3 = new Y();
        y3.f5928s = b3;
        y3.A0(b3);
        return y3;
    }

    public final int hashCode() {
        return this.f4245b.hashCode() + (this.f4244a.hashCode() * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        Y y3 = (Y) nVar;
        InterfaceC0910l b3 = this.f4245b.b(this.f4244a);
        y3.B0(y3.f5928s);
        y3.f5928s = b3;
        y3.A0(b3);
    }
}
