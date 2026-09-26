package W;

import D.P0;
import L0.k;
import S.n;
import V1.l;
import q0.AbstractC0904f;
import q0.F;
import q0.InterfaceC0913o;
import q0.c0;
import w2.i;
import w2.j;

/* loaded from: classes.dex */
public final class b extends n implements c0, a, InterfaceC0913o {

    /* renamed from: q, reason: collision with root package name */
    public final c f3795q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f3796r;

    /* renamed from: s, reason: collision with root package name */
    public v2.c f3797s;

    public b(c cVar, v2.c cVar2) {
        this.f3795q = cVar;
        this.f3797s = cVar2;
        cVar.f3798d = this;
    }

    public final void A0() {
        this.f3796r = false;
        this.f3795q.f3799e = null;
        AbstractC0904f.l(this);
    }

    @Override // W.a
    public final L0.b a() {
        return AbstractC0904f.s(this).f6715t;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [v2.c, w2.j] */
    @Override // q0.InterfaceC0913o
    public final void b(F f) {
        boolean z3 = this.f3796r;
        c cVar = this.f3795q;
        if (!z3) {
            cVar.f3799e = null;
            AbstractC0904f.p(this, new P0(this, 3, cVar));
            if (cVar.f3799e == null) {
                l.N("DrawResult not defined, did you forget to call onDraw?");
                throw null;
            }
            this.f3796r = true;
        }
        C1.b bVar = cVar.f3799e;
        i.b(bVar);
        ((j) bVar.f285e).l(f);
    }

    @Override // W.a
    public final long c() {
        return a.a.c0(AbstractC0904f.q(this, 128).f);
    }

    @Override // q0.InterfaceC0913o
    public final void d0() {
        A0();
    }

    @Override // W.a
    public final k getLayoutDirection() {
        return AbstractC0904f.s(this).f6716u;
    }

    @Override // q0.c0
    public final void k0() {
        A0();
    }

    @Override // S.n
    public final void u0() {
    }
}
