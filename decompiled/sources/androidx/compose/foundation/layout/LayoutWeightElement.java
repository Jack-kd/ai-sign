package androidx.compose.foundation.layout;

import S.n;
import q0.S;
import r.E;

/* loaded from: classes.dex */
public final class LayoutWeightElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final float f4276a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4277b;

    public LayoutWeightElement(float f, boolean z3) {
        this.f4276a = f;
        this.f4277b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f4276a == layoutWeightElement.f4276a && this.f4277b == layoutWeightElement.f4277b;
    }

    @Override // q0.S
    public final n h() {
        E e3 = new E();
        e3.f6963q = this.f4276a;
        e3.f6964r = this.f4277b;
        return e3;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4277b) + (Float.hashCode(this.f4276a) * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        E e3 = (E) nVar;
        e3.f6963q = this.f4276a;
        e3.f6964r = this.f4277b;
    }
}
