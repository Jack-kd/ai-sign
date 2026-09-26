package q0;

import C.C0034a;
import D.L0;
import D.P0;
import G.C0211t;
import java.util.List;
import m.AbstractC0687i;
import o0.AbstractC0769L;
import o0.AbstractC0770M;
import o0.C0792l;
import o0.InterfaceC0762E;
import r0.C0991t;

/* loaded from: classes.dex */
public final class I extends AbstractC0770M implements InterfaceC0762E, InterfaceC0899a, T {
    public float B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f6753C;

    /* renamed from: D, reason: collision with root package name */
    public v2.c f6754D;

    /* renamed from: F, reason: collision with root package name */
    public float f6756F;

    /* renamed from: G, reason: collision with root package name */
    public final P0 f6757G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f6758H;

    /* renamed from: I, reason: collision with root package name */
    public final /* synthetic */ K f6759I;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6760i;

    /* renamed from: l, reason: collision with root package name */
    public boolean f6763l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6764m;

    /* renamed from: o, reason: collision with root package name */
    public boolean f6766o;

    /* renamed from: q, reason: collision with root package name */
    public v2.c f6768q;

    /* renamed from: r, reason: collision with root package name */
    public float f6769r;

    /* renamed from: t, reason: collision with root package name */
    public Object f6771t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f6772u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f6773v;

    /* renamed from: z, reason: collision with root package name */
    public boolean f6777z;

    /* renamed from: j, reason: collision with root package name */
    public int f6761j = Integer.MAX_VALUE;

    /* renamed from: k, reason: collision with root package name */
    public int f6762k = Integer.MAX_VALUE;

    /* renamed from: n, reason: collision with root package name */
    public int f6765n = 3;

    /* renamed from: p, reason: collision with root package name */
    public long f6767p = 0;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6770s = true;

    /* renamed from: w, reason: collision with root package name */
    public final E f6774w = new E(this, 0);

    /* renamed from: x, reason: collision with root package name */
    public final I.d f6775x = new I.d(new I[16]);

    /* renamed from: y, reason: collision with root package name */
    public boolean f6776y = true;
    public final C0034a A = new C0034a(25, this);

    /* renamed from: E, reason: collision with root package name */
    public long f6755E = 0;

    public I(K k3) {
        this.f6759I = k3;
        this.f6757G = new P0(k3, 8, this);
    }

    @Override // q0.T
    public final void D(boolean z3) {
        K k3 = this.f6759I;
        boolean z4 = k3.a().f6805i;
        if (z3 != z4) {
            k3.a().f6805i = z4;
            this.f6758H = true;
        }
    }

    @Override // o0.InterfaceC0762E
    public final int J(int i3) {
        q0();
        return this.f6759I.a().J(i3);
    }

    @Override // q0.InterfaceC0899a
    public final C0917t M() {
        return (C0917t) this.f6759I.f6779a.f6720y.f2110c;
    }

    @Override // q0.InterfaceC0899a
    public final void O() {
        D.Q(this.f6759I.f6779a, false, 7);
    }

    @Override // o0.InterfaceC0762E
    public final int R(int i3) {
        q0();
        return this.f6759I.a().R(i3);
    }

    @Override // q0.InterfaceC0899a
    public final void T(L0 l02) {
        I.d u2 = this.f6759I.f6779a.u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                l02.l(((D) objArr[i4]).f6721z.f6795r);
                i4++;
            } while (i4 < i3);
        }
    }

    @Override // o0.InterfaceC0762E
    public final int U(int i3) {
        q0();
        return this.f6759I.a().U(i3);
    }

    @Override // o0.AbstractC0770M
    public final int W(C0792l c0792l) {
        K k3 = this.f6759I;
        D r3 = k3.f6779a.r();
        int i3 = r3 != null ? r3.f6721z.f6781c : 0;
        E e3 = this.f6774w;
        if (i3 == 1) {
            e3.f6724c = true;
        } else {
            D r4 = k3.f6779a.r();
            if ((r4 != null ? r4.f6721z.f6781c : 0) == 3) {
                e3.f6725d = true;
            }
        }
        this.f6766o = true;
        int W2 = k3.a().W(c0792l);
        this.f6766o = false;
        return W2;
    }

    @Override // o0.InterfaceC0762E
    public final AbstractC0770M b(long j3) {
        int i3;
        K k3 = this.f6759I;
        D d3 = k3.f6779a;
        if (d3.f6698H == 3) {
            d3.f();
        }
        D d4 = k3.f6779a;
        if (AbstractC0904f.o(d4)) {
            H h3 = k3.f6796s;
            w2.i.b(h3);
            h3.f6738l = 3;
            h3.b(j3);
        }
        D r3 = d4.r();
        if (r3 == null) {
            this.f6765n = 3;
        } else {
            if (this.f6765n != 3 && !d4.f6719x) {
                V1.l.M("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            K k4 = r3.f6721z;
            int c3 = AbstractC0687i.c(k4.f6781c);
            if (c3 != 0) {
                i3 = 2;
                if (c3 != 2) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(E.F.z(k4.f6781c)));
                }
            } else {
                i3 = 1;
            }
            this.f6765n = i3;
        }
        t0(j3);
        return this;
    }

    @Override // o0.AbstractC0770M
    public final void c0(long j3, float f, v2.c cVar) {
        AbstractC0769L placementScope;
        this.f6773v = true;
        boolean a3 = L0.h.a(j3, this.f6767p);
        K k3 = this.f6759I;
        if (!a3 || this.f6758H) {
            if (k3.f6790m || k3.f6789l || this.f6758H) {
                k3.f6783e = true;
                this.f6758H = false;
            }
            p0();
        }
        if (AbstractC0904f.o(k3.f6779a)) {
            a0 a0Var = k3.a().f6861q;
            D d3 = k3.f6779a;
            if (a0Var == null || (placementScope = a0Var.f6808l) == null) {
                placementScope = ((C0991t) AbstractC0904f.u(d3)).getPlacementScope();
            }
            H h3 = k3.f6796s;
            w2.i.b(h3);
            D r3 = d3.r();
            if (r3 != null) {
                r3.f6721z.f6787j = 0;
            }
            h3.f6737k = Integer.MAX_VALUE;
            AbstractC0769L.d(placementScope, h3, (int) (j3 >> 32), (int) (4294967295L & j3));
        }
        H h4 = k3.f6796s;
        if (h4 == null || h4.f6740n) {
            s0(j3, f, cVar);
        } else {
            V1.l.M("Error: Placement happened before lookahead.");
            throw null;
        }
    }

    @Override // o0.InterfaceC0762E
    public final int d(int i3) {
        q0();
        return this.f6759I.a().d(i3);
    }

    public final List g0() {
        K k3 = this.f6759I;
        k3.f6779a.X();
        boolean z3 = this.f6776y;
        I.d dVar = this.f6775x;
        if (!z3) {
            return dVar.g();
        }
        D d3 = k3.f6779a;
        I.d u2 = d3.u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                D d4 = (D) objArr[i4];
                if (dVar.f <= i4) {
                    dVar.b(d4.f6721z.f6795r);
                } else {
                    I i5 = d4.f6721z.f6795r;
                    Object[] objArr2 = dVar.f2403d;
                    Object obj = objArr2[i4];
                    objArr2[i4] = i5;
                }
                i4++;
            } while (i4 < i3);
        }
        dVar.p(((I.a) d3.m()).f2398d.f, dVar.f);
        this.f6776y = false;
        return dVar.g();
    }

    @Override // q0.InterfaceC0899a
    public final InterfaceC0899a h() {
        K k3;
        D r3 = this.f6759I.f6779a.r();
        if (r3 == null || (k3 = r3.f6721z) == null) {
            return null;
        }
        return k3.f6795r;
    }

    @Override // q0.InterfaceC0899a
    public final E i() {
        return this.f6774w;
    }

    public final void k0() {
        boolean z3 = this.f6772u;
        this.f6772u = true;
        D d3 = this.f6759I.f6779a;
        if (!z3) {
            K k3 = d3.f6721z;
            if (k3.f6782d) {
                D.Q(d3, true, 6);
            } else if (k3.f6784g) {
                D.O(d3, true, 6);
            }
        }
        C0211t c0211t = d3.f6720y;
        a0 a0Var = ((C0917t) c0211t.f2110c).f6860p;
        for (a0 a0Var2 = (a0) c0211t.f2111d; !w2.i.a(a0Var2, a0Var) && a0Var2 != null; a0Var2 = a0Var2.f6860p) {
            if (a0Var2.f6857F) {
                a0Var2.P0();
            }
        }
        I.d u2 = d3.u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                D d4 = (D) objArr[i4];
                if (d4.s() != Integer.MAX_VALUE) {
                    d4.f6721z.f6795r.k0();
                    D.R(d4);
                }
                i4++;
            } while (i4 < i3);
        }
    }

    @Override // q0.InterfaceC0899a
    public final void l() {
        I.d u2;
        int i3;
        this.f6777z = true;
        E e3 = this.f6774w;
        e3.h();
        K k3 = this.f6759I;
        boolean z3 = k3.f6783e;
        D d3 = k3.f6779a;
        if (z3 && (i3 = (u2 = d3.u()).f) > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                D d4 = (D) objArr[i4];
                K k4 = d4.f6721z;
                if (k4.f6782d && k4.f6795r.f6765n == 1 && D.J(d4)) {
                    D.Q(d3, false, 7);
                }
                i4++;
            } while (i4 < i3);
        }
        if (k3.f || (!this.f6766o && !M().f6807k && k3.f6783e)) {
            k3.f6783e = false;
            int i5 = k3.f6781c;
            k3.f6781c = 3;
            k3.e(false);
            i0 snapshotObserver = ((C0991t) AbstractC0904f.u(d3)).getSnapshotObserver();
            snapshotObserver.a(d3, snapshotObserver.f6909e, this.A);
            k3.f6781c = i5;
            if (M().f6807k && k3.f6789l) {
                requestLayout();
            }
            k3.f = false;
        }
        if (e3.f6725d) {
            e3.f6726e = true;
        }
        if (e3.f6723b && e3.e()) {
            e3.g();
        }
        this.f6777z = false;
    }

    public final void m0() {
        if (this.f6772u) {
            int i3 = 0;
            this.f6772u = false;
            K k3 = this.f6759I;
            C0211t c0211t = k3.f6779a.f6720y;
            a0 a0Var = ((C0917t) c0211t.f2110c).f6860p;
            for (a0 a0Var2 = (a0) c0211t.f2111d; !w2.i.a(a0Var2, a0Var) && a0Var2 != null; a0Var2 = a0Var2.f6860p) {
                if (a0Var2.f6858G != null) {
                    a0Var2.e1(null, false);
                    a0Var2.f6859o.P(false);
                }
            }
            I.d u2 = k3.f6779a.u();
            int i4 = u2.f;
            if (i4 > 0) {
                Object[] objArr = u2.f2403d;
                do {
                    ((D) objArr[i3]).f6721z.f6795r.m0();
                    i3++;
                } while (i3 < i4);
            }
        }
    }

    @Override // q0.InterfaceC0899a
    public final boolean n() {
        return this.f6772u;
    }

    public final void p0() {
        I.d u2;
        int i3;
        K k3 = this.f6759I;
        if (k3.f6791n <= 0 || (i3 = (u2 = k3.f6779a.u()).f) <= 0) {
            return;
        }
        Object[] objArr = u2.f2403d;
        int i4 = 0;
        do {
            D d3 = (D) objArr[i4];
            K k4 = d3.f6721z;
            if ((k4.f6789l || k4.f6790m) && !k4.f6783e) {
                d3.P(false);
            }
            k4.f6795r.p0();
            i4++;
        } while (i4 < i3);
    }

    public final void q0() {
        int i3;
        K k3 = this.f6759I;
        D.Q(k3.f6779a, false, 7);
        D d3 = k3.f6779a;
        D r3 = d3.r();
        if (r3 == null || d3.f6698H != 3) {
            return;
        }
        int c3 = AbstractC0687i.c(r3.f6721z.f6781c);
        if (c3 != 0) {
            i3 = 2;
            if (c3 != 2) {
                i3 = r3.f6698H;
            }
        } else {
            i3 = 1;
        }
        d3.f6698H = i3;
    }

    public final void r0() {
        this.f6753C = true;
        K k3 = this.f6759I;
        D r3 = k3.f6779a.r();
        float f = M().A;
        C0211t c0211t = k3.f6779a.f6720y;
        a0 a0Var = (a0) c0211t.f2111d;
        while (a0Var != ((C0917t) c0211t.f2110c)) {
            w2.i.c(a0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C0922y c0922y = (C0922y) a0Var;
            f += c0922y.A;
            a0Var = c0922y.f6860p;
        }
        if (f != this.B) {
            this.B = f;
            if (r3 != null) {
                r3.H();
            }
            if (r3 != null) {
                r3.x();
            }
        }
        if (!this.f6772u) {
            if (r3 != null) {
                r3.x();
            }
            k0();
            if (this.f6760i && r3 != null) {
                r3.P(false);
            }
        }
        if (r3 == null) {
            this.f6762k = 0;
        } else if (!this.f6760i) {
            K k4 = r3.f6721z;
            if (k4.f6781c == 3) {
                if (this.f6762k != Integer.MAX_VALUE) {
                    V1.l.M("Place was called on a node which was placed already");
                    throw null;
                }
                int i3 = k4.f6788k;
                this.f6762k = i3;
                k4.f6788k = i3 + 1;
            }
        }
        l();
    }

    @Override // q0.InterfaceC0899a
    public final void requestLayout() {
        this.f6759I.f6779a.P(false);
    }

    public final void s0(long j3, float f, v2.c cVar) {
        K k3 = this.f6759I;
        D d3 = k3.f6779a;
        if (d3.f6697G) {
            V1.l.L("place is called on a deactivated node");
            throw null;
        }
        k3.f6781c = 3;
        this.f6767p = j3;
        this.f6769r = f;
        this.f6768q = cVar;
        this.f6764m = true;
        this.f6753C = false;
        g0 u2 = AbstractC0904f.u(d3);
        if (k3.f6783e || !this.f6772u) {
            this.f6774w.f6727g = false;
            k3.d(false);
            this.f6754D = cVar;
            this.f6755E = j3;
            this.f6756F = f;
            i0 snapshotObserver = ((C0991t) u2).getSnapshotObserver();
            snapshotObserver.a(k3.f6779a, snapshotObserver.f, this.f6757G);
        } else {
            a0 a3 = k3.a();
            a3.W0(L0.h.c(j3, a3.f6168h), f, cVar);
            r0();
        }
        k3.f6781c = 5;
    }

    public final boolean t0(long j3) {
        K k3 = this.f6759I;
        D d3 = k3.f6779a;
        if (d3.f6697G) {
            V1.l.L("measure is called on a deactivated node");
            throw null;
        }
        g0 u2 = AbstractC0904f.u(d3);
        D d4 = k3.f6779a;
        D r3 = d4.r();
        boolean z3 = true;
        d4.f6719x = d4.f6719x || (r3 != null && r3.f6719x);
        if (!d4.f6721z.f6782d && L0.a.b(this.f6167g, j3)) {
            ((C0991t) u2).f7396J.d(d4, false);
            d4.S();
            return false;
        }
        this.f6774w.f = false;
        I.d u3 = d4.u();
        int i3 = u3.f;
        if (i3 > 0) {
            Object[] objArr = u3.f2403d;
            int i4 = 0;
            do {
                ((D) objArr[i4]).f6721z.f6795r.f6774w.f6724c = false;
                i4++;
            } while (i4 < i3);
        }
        this.f6763l = true;
        long j4 = k3.a().f;
        e0(j3);
        if (k3.f6781c != 5) {
            V1.l.M("layout state is not idle before measure starts");
            throw null;
        }
        k3.f6781c = 1;
        k3.f6782d = false;
        k3.f6797t = j3;
        i0 snapshotObserver = ((C0991t) AbstractC0904f.u(d4)).getSnapshotObserver();
        snapshotObserver.a(d4, snapshotObserver.f6907c, k3.f6798u);
        if (k3.f6781c == 1) {
            k3.f6783e = true;
            k3.f = true;
            k3.f6781c = 5;
        }
        if (L0.j.a(k3.a().f, j4) && k3.a().f6165d == this.f6165d && k3.a().f6166e == this.f6166e) {
            z3 = false;
        }
        d0(a.a.n(k3.a().f6165d, k3.a().f6166e));
        return z3;
    }

    @Override // o0.AbstractC0770M, o0.InterfaceC0762E
    public final Object u() {
        return this.f6771t;
    }
}
