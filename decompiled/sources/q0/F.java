package q0;

import Z.AbstractC0345p;
import Z.C0336g;
import Z.C0338i;
import Z.C0341l;
import b0.AbstractC0404e;
import b0.C0400a;
import b0.C0401b;
import b0.InterfaceC0403d;
import c0.C0435b;
import r0.C0991t;

/* loaded from: classes.dex */
public final class F implements InterfaceC0403d {

    /* renamed from: d, reason: collision with root package name */
    public final C0401b f6731d = new C0401b();

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC0913o f6732e;

    @Override // b0.InterfaceC0403d
    public final void A(long j3, long j4, long j5, long j6) {
        this.f6731d.A(j3, j4, j5, j6);
    }

    @Override // L0.b
    public final long C(float f) {
        return this.f6731d.C(f);
    }

    @Override // b0.InterfaceC0403d
    public final void E(C0336g c0336g, long j3, long j4, float f, C0341l c0341l) {
        this.f6731d.E(c0336g, j3, j4, f, c0341l);
    }

    @Override // L0.b
    public final long F(long j3) {
        return this.f6731d.F(j3);
    }

    @Override // L0.b
    public final float I(float f) {
        return this.f6731d.a() * f;
    }

    @Override // L0.b
    public final float K(long j3) {
        return this.f6731d.K(j3);
    }

    @Override // b0.InterfaceC0403d
    public final void N(long j3, long j4, long j5, float f) {
        this.f6731d.N(j3, j4, j5, f);
    }

    @Override // b0.InterfaceC0403d
    public final void Q(long j3, long j4, long j5, float f, int i3) {
        this.f6731d.Q(j3, j4, j5, f, i3);
    }

    @Override // b0.InterfaceC0403d
    public final B1.m X() {
        return this.f6731d.f4580e;
    }

    @Override // L0.b
    public final long Z(float f) {
        return this.f6731d.Z(f);
    }

    @Override // L0.b
    public final float a() {
        return this.f6731d.a();
    }

    public final void b() {
        C0401b c0401b = this.f6731d;
        Z.r r3 = c0401b.f4580e.r();
        InterfaceC0910l interfaceC0910l = this.f6732e;
        w2.i.b(interfaceC0910l);
        S.n nVar = (S.n) interfaceC0910l;
        S.n nVar2 = nVar.f3568d.f3572i;
        if (nVar2 != null && (nVar2.f3570g & 4) != 0) {
            while (nVar2 != null) {
                int i3 = nVar2.f;
                if ((i3 & 2) != 0) {
                    break;
                } else if ((i3 & 4) != 0) {
                    break;
                } else {
                    nVar2 = nVar2.f3572i;
                }
            }
        }
        nVar2 = null;
        if (nVar2 == null) {
            a0 q3 = AbstractC0904f.q(interfaceC0910l, 4);
            if (q3.J0() == nVar.f3568d) {
                q3 = q3.f6860p;
                w2.i.b(q3);
            }
            q3.V0(r3, (C0435b) c0401b.f4580e.f133c);
            return;
        }
        I.d dVar = null;
        while (nVar2 != null) {
            if (nVar2 instanceof InterfaceC0913o) {
                InterfaceC0913o interfaceC0913o = (InterfaceC0913o) nVar2;
                C0435b c0435b = (C0435b) c0401b.f4580e.f133c;
                a0 q4 = AbstractC0904f.q(interfaceC0913o, 4);
                long c02 = a.a.c0(q4.f);
                D d3 = q4.f6859o;
                d3.getClass();
                ((C0991t) AbstractC0904f.u(d3)).getSharedDrawScope().d(r3, c02, q4, interfaceC0913o, c0435b);
            } else if ((nVar2.f & 4) != 0 && (nVar2 instanceof AbstractC0911m)) {
                int i4 = 0;
                for (S.n nVar3 = ((AbstractC0911m) nVar2).f6916r; nVar3 != null; nVar3 = nVar3.f3572i) {
                    if ((nVar3.f & 4) != 0) {
                        i4++;
                        if (i4 == 1) {
                            nVar2 = nVar3;
                        } else {
                            if (dVar == null) {
                                dVar = new I.d(new S.n[16]);
                            }
                            if (nVar2 != null) {
                                dVar.b(nVar2);
                                nVar2 = null;
                            }
                            dVar.b(nVar3);
                        }
                    }
                }
                if (i4 == 1) {
                }
            }
            nVar2 = AbstractC0904f.e(dVar);
        }
    }

    @Override // b0.InterfaceC0403d
    public final void b0(Z.I i3, AbstractC0345p abstractC0345p, float f, AbstractC0404e abstractC0404e, int i4) {
        this.f6731d.b0(i3, abstractC0345p, f, abstractC0404e, i4);
    }

    @Override // b0.InterfaceC0403d
    public final long c() {
        return this.f6731d.c();
    }

    public final void d(Z.r rVar, long j3, a0 a0Var, InterfaceC0913o interfaceC0913o, C0435b c0435b) {
        InterfaceC0913o interfaceC0913o2 = this.f6732e;
        this.f6732e = interfaceC0913o;
        L0.k kVar = a0Var.f6859o.f6716u;
        C0401b c0401b = this.f6731d;
        B1.m mVar = c0401b.f4580e;
        C0400a c0400a = ((C0401b) mVar.f134d).f4579d;
        L0.b bVar = c0400a.f4575a;
        L0.k kVar2 = c0400a.f4576b;
        Z.r r3 = mVar.r();
        B1.m mVar2 = c0401b.f4580e;
        long w3 = mVar2.w();
        C0435b c0435b2 = (C0435b) mVar2.f133c;
        mVar2.G(a0Var);
        mVar2.I(kVar);
        mVar2.F(rVar);
        mVar2.J(j3);
        mVar2.f133c = c0435b;
        rVar.e();
        try {
            interfaceC0913o.b(this);
            rVar.a();
            mVar2.G(bVar);
            mVar2.I(kVar2);
            mVar2.F(r3);
            mVar2.J(w3);
            mVar2.f133c = c0435b2;
            this.f6732e = interfaceC0913o2;
        } catch (Throwable th) {
            rVar.a();
            mVar2.G(bVar);
            mVar2.I(kVar2);
            mVar2.F(r3);
            mVar2.J(w3);
            mVar2.f133c = c0435b2;
            throw th;
        }
    }

    @Override // L0.b
    public final int f(float f) {
        return this.f6731d.f(f);
    }

    @Override // b0.InterfaceC0403d
    public final L0.k getLayoutDirection() {
        return this.f6731d.f4579d.f4576b;
    }

    @Override // L0.b
    public final float h0(int i3) {
        return this.f6731d.h0(i3);
    }

    @Override // L0.b
    public final float i0(long j3) {
        return this.f6731d.i0(j3);
    }

    @Override // L0.b
    public final float j0(float f) {
        return f / this.f6731d.a();
    }

    @Override // b0.InterfaceC0403d
    public final void k(C0338i c0338i, long j3, AbstractC0404e abstractC0404e) {
        this.f6731d.k(c0338i, j3, abstractC0404e);
    }

    @Override // L0.b
    public final float m() {
        return this.f6731d.m();
    }

    @Override // b0.InterfaceC0403d
    public final long q() {
        return this.f6731d.q();
    }

    @Override // b0.InterfaceC0403d
    public final void t(float f, long j3, long j4) {
        this.f6731d.t(f, j3, j4);
    }

    @Override // L0.b
    public final long y(long j3) {
        return this.f6731d.y(j3);
    }
}
