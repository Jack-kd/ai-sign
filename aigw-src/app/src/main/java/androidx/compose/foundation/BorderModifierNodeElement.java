package androidx.compose.foundation;

import S.n;
import Z.N;
import Z.P;
import n.C0740v;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
public final class BorderModifierNodeElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final float f4231a;

    /* renamed from: b, reason: collision with root package name */
    public final P f4232b;

    /* renamed from: c, reason: collision with root package name */
    public final N f4233c;

    public BorderModifierNodeElement(float f, P p3, N n3) {
        this.f4231a = f;
        this.f4232b = p3;
        this.f4233c = n3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return L0.e.a(this.f4231a, borderModifierNodeElement.f4231a) && this.f4232b.equals(borderModifierNodeElement.f4232b) && i.a(this.f4233c, borderModifierNodeElement.f4233c);
    }

    @Override // q0.S
    public final n h() {
        return new C0740v(this.f4231a, this.f4232b, this.f4233c);
    }

    public final int hashCode() {
        return this.f4233c.hashCode() + ((this.f4232b.hashCode() + (Float.hashCode(this.f4231a) * 31)) * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        C0740v c0740v = (C0740v) nVar;
        float f = c0740v.f6070t;
        float f3 = this.f4231a;
        boolean a3 = L0.e.a(f, f3);
        W.b bVar = c0740v.f6073w;
        if (!a3) {
            c0740v.f6070t = f3;
            bVar.A0();
        }
        P p3 = c0740v.f6071u;
        P p4 = this.f4232b;
        if (!i.a(p3, p4)) {
            c0740v.f6071u = p4;
            bVar.A0();
        }
        N n3 = c0740v.f6072v;
        N n4 = this.f4233c;
        if (i.a(n3, n4)) {
            return;
        }
        c0740v.f6072v = n4;
        bVar.A0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) L0.e.b(this.f4231a)) + ", brush=" + this.f4232b + ", shape=" + this.f4233c + ')';
    }
}
