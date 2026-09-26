package androidx.compose.foundation.relocation;

import S.n;
import q0.S;
import s.C1008c;
import s.C1009d;
import w2.i;

/* loaded from: classes.dex */
final class BringIntoViewRequesterElement extends S {

    /* renamed from: a, reason: collision with root package name */
    public final C1008c f4299a;

    public BringIntoViewRequesterElement(C1008c c1008c) {
        this.f4299a = c1008c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return i.a(this.f4299a, ((BringIntoViewRequesterElement) obj).f4299a);
        }
        return false;
    }

    @Override // q0.S
    public final n h() {
        C1009d c1009d = new C1009d();
        c1009d.f7511q = this.f4299a;
        return c1009d;
    }

    public final int hashCode() {
        return this.f4299a.hashCode();
    }

    @Override // q0.S
    public final void i(n nVar) {
        C1009d c1009d = (C1009d) nVar;
        C1008c c1008c = c1009d.f7511q;
        if (c1008c != null) {
            c1008c.f7510a.n(c1009d);
        }
        C1008c c1008c2 = this.f4299a;
        if (c1008c2 != null) {
            c1008c2.f7510a.b(c1009d);
        }
        c1009d.f7511q = c1008c2;
    }
}
