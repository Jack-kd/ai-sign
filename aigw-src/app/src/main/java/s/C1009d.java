package s;

import S.n;

/* renamed from: s.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1009d extends n {

    /* renamed from: q, reason: collision with root package name */
    public C1008c f7511q;

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    @Override // S.n
    public final void t0() {
        C1008c c1008c = this.f7511q;
        if (c1008c != null) {
            c1008c.f7510a.n(this);
        }
        if (c1008c != null) {
            c1008c.f7510a.b(this);
        }
        this.f7511q = c1008c;
    }

    @Override // S.n
    public final void u0() {
        C1008c c1008c = this.f7511q;
        if (c1008c != null) {
            w2.i.c(c1008c, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            c1008c.f7510a.n(this);
        }
    }
}
