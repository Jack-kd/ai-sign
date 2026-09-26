package androidx.compose.material3.internal;

import E.r;
import E.t;
import S.n;
import p.W;
import q0.S;
import v2.e;
import w2.i;

/* loaded from: classes.dex */
final class DraggableAnchorsElement<T> extends S {

    /* renamed from: a, reason: collision with root package name */
    public final r f4331a;

    /* renamed from: b, reason: collision with root package name */
    public final e f4332b;

    public DraggableAnchorsElement(r rVar, e eVar) {
        this.f4331a = rVar;
        this.f4332b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElement)) {
            return false;
        }
        DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
        return i.a(this.f4331a, draggableAnchorsElement.f4331a) && this.f4332b == draggableAnchorsElement.f4332b;
    }

    @Override // q0.S
    public final n h() {
        t tVar = new t();
        tVar.f1353q = this.f4331a;
        tVar.f1354r = this.f4332b;
        tVar.f1355s = W.f6415d;
        return tVar;
    }

    public final int hashCode() {
        return W.f6415d.hashCode() + ((this.f4332b.hashCode() + (this.f4331a.hashCode() * 31)) * 31);
    }

    @Override // q0.S
    public final void i(n nVar) {
        t tVar = (t) nVar;
        tVar.f1353q = this.f4331a;
        tVar.f1354r = this.f4332b;
        tVar.f1355s = W.f6415d;
    }
}
