package androidx.compose.foundation.layout;

import S.g;
import S.n;
import q0.S;
import r.C0939k;

/* loaded from: classes.dex */
final class BoxChildDataElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final g f4273a;

    public BoxChildDataElement(g gVar) {
        this.f4273a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f4273a.equals(boxChildDataElement.f4273a);
    }

    @Override // q0.S
    public final n h() {
        C0939k c0939k = new C0939k();
        c0939k.f7046q = this.f4273a;
        return c0939k;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f4273a.hashCode() * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((C0939k) nVar).f7046q = this.f4273a;
    }
}
