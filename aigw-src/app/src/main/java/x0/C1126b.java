package x0;

import q0.n0;

/* renamed from: x0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1126b extends S.n implements n0 {

    /* renamed from: q, reason: collision with root package name */
    public boolean f8146q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f8147r;

    /* renamed from: s, reason: collision with root package name */
    public v2.c f8148s;

    public C1126b(boolean z3, boolean z4, v2.c cVar) {
        this.f8146q = z3;
        this.f8147r = z4;
        this.f8148s = cVar;
    }

    @Override // q0.n0
    public final boolean R() {
        return this.f8147r;
    }

    @Override // q0.n0
    public final boolean W() {
        return this.f8146q;
    }

    @Override // q0.n0
    public final void x(C1133i c1133i) {
        this.f8148s.l(c1133i);
    }
}
