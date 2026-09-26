package androidx.compose.foundation.layout;

import S.n;
import m.AbstractC0687i;
import q0.S;
import r.D;

/* loaded from: classes.dex */
final class IntrinsicWidthElement extends S {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) obj : null) != null;
    }

    @Override // q0.S
    public final n h() {
        D d3 = new D();
        d3.f6961q = 2;
        d3.f6962r = true;
        return d3;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (AbstractC0687i.c(2) * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        D d3 = (D) nVar;
        d3.f6961q = 2;
        d3.f6962r = true;
    }
}
