package x;

import G.C0180d;
import G.C0191i0;
import G.V;
import q0.InterfaceC0909k;
import q0.InterfaceC0910l;
import q0.InterfaceC0914p;
import q0.a0;
import v.U;
import z.C1164K;

/* renamed from: x.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1123v extends S.n implements InterfaceC0909k, InterfaceC0914p, InterfaceC0910l {

    /* renamed from: q, reason: collision with root package name */
    public C1107f f8119q;

    /* renamed from: r, reason: collision with root package name */
    public U f8120r;

    /* renamed from: s, reason: collision with root package name */
    public C1164K f8121s;

    /* renamed from: t, reason: collision with root package name */
    public final C0191i0 f8122t = C0180d.H(null, V.f1994i);

    public C1123v(C1107f c1107f, U u2, C1164K c1164k) {
        this.f8119q = c1107f;
        this.f8120r = u2;
        this.f8121s = c1164k;
    }

    @Override // q0.InterfaceC0914p
    public final void U(a0 a0Var) {
        this.f8122t.setValue(a0Var);
    }

    @Override // S.n
    public final void t0() {
        C1107f c1107f = this.f8119q;
        if (c1107f.f8098a != null) {
            throw new IllegalStateException("Expected textInputModifierNode to be null");
        }
        c1107f.f8098a = this;
    }

    @Override // S.n
    public final void u0() {
        this.f8119q.k(this);
    }
}
