package androidx.compose.foundation.layout;

import S.e;
import S.n;
import q0.S;
import r.C0953z;

/* loaded from: classes.dex */
public final class HorizontalAlignElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final e f4275a;

    public HorizontalAlignElement(e eVar) {
        this.f4275a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f4275a.equals(horizontalAlignElement.f4275a);
    }

    @Override // q0.S
    public final n h() {
        C0953z c0953z = new C0953z();
        c0953z.f7078q = this.f4275a;
        return c0953z;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4275a.f3558a);
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((C0953z) nVar).f7078q = this.f4275a;
    }
}
