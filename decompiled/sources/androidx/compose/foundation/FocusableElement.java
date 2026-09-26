package androidx.compose.foundation;

import S.n;
import n.O;
import q.C0892k;
import q0.S;
import w2.i;

/* loaded from: classes.dex */
final class FocusableElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final C0892k f4243a;

    public FocusableElement(C0892k c0892k) {
        this.f4243a = c0892k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return i.a(this.f4243a, ((FocusableElement) obj).f4243a);
        }
        return false;
    }

    @Override // q0.S
    public final n h() {
        return new O(this.f4243a);
    }

    public final int hashCode() {
        C0892k c0892k = this.f4243a;
        if (c0892k != null) {
            return c0892k.hashCode();
        }
        return 0;
    }

    @Override // q0.S
    public final void i(n nVar) {
        ((O) nVar).D0(this.f4243a);
    }
}
