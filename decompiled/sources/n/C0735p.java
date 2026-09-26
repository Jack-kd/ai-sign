package n;

import D.G0;
import b0.C0401b;
import b0.InterfaceC0403d;
import q0.AbstractC0904f;
import q0.InterfaceC0913o;

/* renamed from: n.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0735p extends S.n implements InterfaceC0913o, q0.c0 {

    /* renamed from: q, reason: collision with root package name */
    public long f6029q;

    /* renamed from: r, reason: collision with root package name */
    public Z.N f6030r;

    /* renamed from: s, reason: collision with root package name */
    public long f6031s;

    /* renamed from: t, reason: collision with root package name */
    public L0.k f6032t;

    /* renamed from: u, reason: collision with root package name */
    public Z.H f6033u;

    /* renamed from: v, reason: collision with root package name */
    public Z.N f6034v;

    @Override // q0.InterfaceC0913o
    public final void b(q0.F f) {
        q0.F f3;
        if (this.f6030r != Z.J.f4056a) {
            f3 = f;
            w2.t tVar = new w2.t();
            C0401b c0401b = f3.f6731d;
            if (Y.f.a(c0401b.c(), this.f6031s) && f3.getLayoutDirection() == this.f6032t && w2.i.a(this.f6034v, this.f6030r)) {
                Z.H h3 = this.f6033u;
                w2.i.b(h3);
                tVar.f8055d = h3;
            } else {
                AbstractC0904f.p(this, new G0(tVar, this, f3, 3));
            }
            this.f6033u = (Z.H) tVar.f8055d;
            this.f6031s = c0401b.c();
            this.f6032t = f3.getLayoutDirection();
            this.f6034v = this.f6030r;
            Object obj = tVar.f8055d;
            w2.i.b(obj);
            Z.H h4 = (Z.H) obj;
            if (!Z.u.c(this.f6029q, Z.u.f4115g)) {
                Z.J.m(f3, h4, this.f6029q);
            }
        } else if (Z.u.c(this.f6029q, Z.u.f4115g)) {
            f3 = f;
        } else {
            f3 = f;
            InterfaceC0403d.f0(0.0f, 126, this.f6029q, 0L, f3);
        }
        f3.b();
    }

    @Override // q0.c0
    public final void k0() {
        this.f6031s = 9205357640488583168L;
        this.f6032t = null;
        this.f6033u = null;
        this.f6034v = null;
        AbstractC0904f.l(this);
    }
}
