package androidx.compose.foundation.layout;

import E.F;
import S.n;
import m.AbstractC0687i;
import q0.S;
import r.Z;
import v2.e;
import w2.j;

/* loaded from: classes.dex */
final class WrapContentElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final int f4290a;

    /* renamed from: b, reason: collision with root package name */
    public final j f4291b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4292c;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(int i3, e eVar, Object obj) {
        this.f4290a = i3;
        this.f4291b = (j) eVar;
        this.f4292c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f4290a == wrapContentElement.f4290a && this.f4292c.equals(wrapContentElement.f4292c);
    }

    @Override // q0.S
    public final n h() {
        Z z3 = new Z();
        z3.f7023q = this.f4290a;
        z3.f7024r = this.f4291b;
        return z3;
    }

    public final int hashCode() {
        return this.f4292c.hashCode() + F.h(AbstractC0687i.c(this.f4290a) * 31, 31, false);
    }

    @Override // q0.S
    public final void i(n nVar) {
        Z z3 = (Z) nVar;
        z3.f7023q = this.f4290a;
        z3.f7024r = this.f4291b;
    }
}
