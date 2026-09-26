package o0;

import q0.InterfaceC0919v;

/* renamed from: o0.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0767J extends S.n implements InterfaceC0919v {

    /* renamed from: q, reason: collision with root package name */
    public v2.c f6161q;

    /* renamed from: r, reason: collision with root package name */
    public long f6162r;

    @Override // S.n
    public final boolean q0() {
        return true;
    }

    @Override // q0.InterfaceC0919v
    public final void v(long j3) {
        if (L0.j.a(this.f6162r, j3)) {
            return;
        }
        this.f6161q.l(new L0.j(j3));
        this.f6162r = j3;
    }
}
