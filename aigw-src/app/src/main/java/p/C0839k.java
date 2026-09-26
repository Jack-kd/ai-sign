package p;

import F2.AbstractC0171x;
import k0.C0646h;
import o0.InterfaceC0796p;
import q0.AbstractC0904f;
import q0.InterfaceC0909k;
import q0.InterfaceC0919v;

/* renamed from: p.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0839k extends S.n implements InterfaceC0919v, InterfaceC0909k {

    /* renamed from: q, reason: collision with root package name */
    public W f6506q;

    /* renamed from: r, reason: collision with root package name */
    public final A0 f6507r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6508s;

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC0796p f6510u;

    /* renamed from: v, reason: collision with root package name */
    public Y.d f6511v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f6512w;

    /* renamed from: y, reason: collision with root package name */
    public boolean f6514y;

    /* renamed from: t, reason: collision with root package name */
    public final C0646h f6509t = new C0646h(1);

    /* renamed from: x, reason: collision with root package name */
    public long f6513x = 0;

    public C0839k(W w3, A0 a02, boolean z3) {
        this.f6506q = w3;
        this.f6507r = a02;
        this.f6508s = z3;
    }

    public static final float A0(C0839k c0839k, InterfaceC0825d interfaceC0825d) {
        Y.d dVar;
        int compare;
        if (L0.j.a(c0839k.f6513x, 0L)) {
            return 0.0f;
        }
        I.d dVar2 = c0839k.f6509t.f5552a;
        int i3 = dVar2.f;
        if (i3 > 0) {
            int i4 = i3 - 1;
            Object[] objArr = dVar2.f2403d;
            dVar = null;
            while (true) {
                Y.d dVar3 = (Y.d) ((C0833h) objArr[i4]).f6483a.a();
                if (dVar3 != null) {
                    long d3 = V1.p.d(dVar3.c(), dVar3.b());
                    long c02 = a.a.c0(c0839k.f6513x);
                    int ordinal = c0839k.f6506q.ordinal();
                    if (ordinal == 0) {
                        compare = Float.compare(Y.f.b(d3), Y.f.b(c02));
                    } else {
                        if (ordinal != 1) {
                            throw new D1.s();
                        }
                        compare = Float.compare(Y.f.d(d3), Y.f.d(c02));
                    }
                    if (compare <= 0) {
                        dVar = dVar3;
                    } else if (dVar == null) {
                        dVar = dVar3;
                    }
                }
                i4--;
                if (i4 < 0) {
                    break;
                }
            }
        } else {
            dVar = null;
        }
        if (dVar == null) {
            Y.d B02 = c0839k.f6512w ? c0839k.B0() : null;
            if (B02 == null) {
                return 0.0f;
            }
            dVar = B02;
        }
        long c03 = a.a.c0(c0839k.f6513x);
        int ordinal2 = c0839k.f6506q.ordinal();
        if (ordinal2 == 0) {
            float f = dVar.f3965d;
            float f3 = dVar.f3963b;
            return interfaceC0825d.a(f3, f - f3, Y.f.b(c03));
        }
        if (ordinal2 != 1) {
            throw new D1.s();
        }
        float f4 = dVar.f3964c;
        float f5 = dVar.f3962a;
        return interfaceC0825d.a(f5, f4 - f5, Y.f.d(c03));
    }

    public final Y.d B0() {
        if (this.f3579p) {
            q0.a0 r3 = AbstractC0904f.r(this);
            InterfaceC0796p interfaceC0796p = this.f6510u;
            if (interfaceC0796p != null) {
                if (!interfaceC0796p.s()) {
                    interfaceC0796p = null;
                }
                if (interfaceC0796p != null) {
                    return r3.V(interfaceC0796p, false);
                }
            }
        }
        return null;
    }

    public final boolean C0(Y.d dVar, long j3) {
        long E02 = E0(dVar, j3);
        return Math.abs(Y.c.d(E02)) <= 0.5f && Math.abs(Y.c.e(E02)) <= 0.5f;
    }

    public final void D0() {
        InterfaceC0825d interfaceC0825d = (InterfaceC0825d) AbstractC0904f.h(this, AbstractC0831g.f6476a);
        if (this.f6514y) {
            throw new IllegalStateException("launchAnimation called when previous animation was running");
        }
        AbstractC0171x.n(p0(), null, new C0837j(this, new b1(interfaceC0825d.b()), interfaceC0825d, null), 1);
    }

    public final long E0(Y.d dVar, long j3) {
        long c02 = a.a.c0(j3);
        int ordinal = this.f6506q.ordinal();
        if (ordinal == 0) {
            InterfaceC0825d interfaceC0825d = (InterfaceC0825d) AbstractC0904f.h(this, AbstractC0831g.f6476a);
            float f = dVar.f3965d;
            float f3 = dVar.f3963b;
            return V1.p.c(0.0f, interfaceC0825d.a(f3, f - f3, Y.f.b(c02)));
        }
        if (ordinal != 1) {
            throw new D1.s();
        }
        InterfaceC0825d interfaceC0825d2 = (InterfaceC0825d) AbstractC0904f.h(this, AbstractC0831g.f6476a);
        float f4 = dVar.f3964c;
        float f5 = dVar.f3962a;
        return V1.p.c(interfaceC0825d2.a(f5, f4 - f5, Y.f.d(c02)), 0.0f);
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    @Override // q0.InterfaceC0919v
    public final void v(long j3) {
        int f;
        Y.d B02;
        long j4 = this.f6513x;
        this.f6513x = j3;
        int ordinal = this.f6506q.ordinal();
        if (ordinal == 0) {
            f = w2.i.f((int) (j3 & 4294967295L), (int) (4294967295L & j4));
        } else {
            if (ordinal != 1) {
                throw new D1.s();
            }
            f = w2.i.f((int) (j3 >> 32), (int) (j4 >> 32));
        }
        if (f < 0 && (B02 = B0()) != null) {
            Y.d dVar = this.f6511v;
            if (dVar == null) {
                dVar = B02;
            }
            if (!this.f6514y && !this.f6512w && C0(dVar, j4) && !C0(B02, j3)) {
                this.f6512w = true;
                D0();
            }
            this.f6511v = B02;
        }
    }
}
