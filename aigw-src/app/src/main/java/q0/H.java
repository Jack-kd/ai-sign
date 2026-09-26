package q0;

import D.G0;
import D.L0;
import m.AbstractC0687i;
import o0.AbstractC0770M;
import o0.C0792l;
import o0.InterfaceC0762E;
import r0.C0991t;

/* loaded from: classes.dex */
public final class H extends AbstractC0770M implements InterfaceC0762E, InterfaceC0899a, T {
    public final /* synthetic */ K A;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6735i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6739m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f6740n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f6741o;

    /* renamed from: p, reason: collision with root package name */
    public L0.a f6742p;

    /* renamed from: r, reason: collision with root package name */
    public v2.c f6744r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6745s;

    /* renamed from: w, reason: collision with root package name */
    public boolean f6749w;

    /* renamed from: y, reason: collision with root package name */
    public Object f6751y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f6752z;

    /* renamed from: j, reason: collision with root package name */
    public int f6736j = Integer.MAX_VALUE;

    /* renamed from: k, reason: collision with root package name */
    public int f6737k = Integer.MAX_VALUE;

    /* renamed from: l, reason: collision with root package name */
    public int f6738l = 3;

    /* renamed from: q, reason: collision with root package name */
    public long f6743q = 0;

    /* renamed from: t, reason: collision with root package name */
    public final E f6746t = new E(this, 1);

    /* renamed from: u, reason: collision with root package name */
    public final I.d f6747u = new I.d(new H[16]);

    /* renamed from: v, reason: collision with root package name */
    public boolean f6748v = true;

    /* renamed from: x, reason: collision with root package name */
    public boolean f6750x = true;

    public H(K k3) {
        this.A = k3;
        this.f6751y = k3.f6795r.f6771t;
    }

    @Override // q0.T
    public final void D(boolean z3) {
        O H02;
        K k3 = this.A;
        O H03 = k3.a().H0();
        if (Boolean.valueOf(z3).equals(H03 != null ? Boolean.valueOf(H03.f6805i) : null) || (H02 = k3.a().H0()) == null) {
            return;
        }
        H02.f6805i = z3;
    }

    @Override // o0.InterfaceC0762E
    public final int J(int i3) {
        p0();
        O H02 = this.A.a().H0();
        w2.i.b(H02);
        return H02.J(i3);
    }

    @Override // q0.InterfaceC0899a
    public final C0917t M() {
        return (C0917t) this.A.f6779a.f6720y.f2110c;
    }

    @Override // q0.InterfaceC0899a
    public final void O() {
        D.O(this.A.f6779a, false, 7);
    }

    @Override // o0.InterfaceC0762E
    public final int R(int i3) {
        p0();
        O H02 = this.A.a().H0();
        w2.i.b(H02);
        return H02.R(i3);
    }

    @Override // q0.InterfaceC0899a
    public final void T(L0 l02) {
        I.d u2 = this.A.f6779a.u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                H h3 = ((D) objArr[i4]).f6721z.f6796s;
                w2.i.b(h3);
                l02.l(h3);
                i4++;
            } while (i4 < i3);
        }
    }

    @Override // o0.InterfaceC0762E
    public final int U(int i3) {
        p0();
        O H02 = this.A.a().H0();
        w2.i.b(H02);
        return H02.U(i3);
    }

    @Override // o0.AbstractC0770M
    public final int W(C0792l c0792l) {
        K k3 = this.A;
        D r3 = k3.f6779a.r();
        int i3 = r3 != null ? r3.f6721z.f6781c : 0;
        E e3 = this.f6746t;
        if (i3 == 2) {
            e3.f6724c = true;
        } else {
            D r4 = k3.f6779a.r();
            if ((r4 != null ? r4.f6721z.f6781c : 0) == 4) {
                e3.f6725d = true;
            }
        }
        this.f6739m = true;
        O H02 = k3.a().H0();
        w2.i.b(H02);
        int W2 = H02.W(c0792l);
        this.f6739m = false;
        return W2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if ((r1 != null ? r1.f6721z.f6781c : 0) == 4) goto L14;
     */
    @Override // o0.InterfaceC0762E
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC0770M b(long j3) {
        K k3 = this.A;
        D r3 = k3.f6779a.r();
        int i3 = r3 != null ? r3.f6721z.f6781c : 0;
        int i4 = 2;
        D d3 = k3.f6779a;
        if (i3 != 2) {
            D r4 = d3.r();
        }
        k3.f6780b = false;
        D r5 = d3.r();
        if (r5 == null) {
            this.f6738l = 3;
        } else {
            if (this.f6738l != 3 && !d3.f6719x) {
                V1.l.M("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            K k4 = r5.f6721z;
            int c3 = AbstractC0687i.c(k4.f6781c);
            if (c3 == 0 || c3 == 1) {
                i4 = 1;
            } else if (c3 != 2 && c3 != 3) {
                throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(E.F.z(k4.f6781c)));
            }
            this.f6738l = i4;
        }
        if (d3.f6698H == 3) {
            d3.f();
        }
        s0(j3);
        return this;
    }

    @Override // o0.AbstractC0770M
    public final void c0(long j3, float f, v2.c cVar) {
        r0(j3, cVar);
    }

    @Override // o0.InterfaceC0762E
    public final int d(int i3) {
        p0();
        O H02 = this.A.a().H0();
        w2.i.b(H02);
        return H02.d(i3);
    }

    public final void g0() {
        boolean z3 = this.f6745s;
        this.f6745s = true;
        K k3 = this.A;
        if (!z3 && k3.f6784g) {
            D.O(k3.f6779a, true, 6);
        }
        I.d u2 = k3.f6779a.u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                D d3 = (D) objArr[i4];
                H h3 = d3.f6721z.f6796s;
                if (h3 == null) {
                    throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                }
                if (h3.f6737k != Integer.MAX_VALUE) {
                    h3.g0();
                    D.R(d3);
                }
                i4++;
            } while (i4 < i3);
        }
    }

    @Override // q0.InterfaceC0899a
    public final InterfaceC0899a h() {
        K k3;
        D r3 = this.A.f6779a.r();
        if (r3 == null || (k3 = r3.f6721z) == null) {
            return null;
        }
        return k3.f6796s;
    }

    @Override // q0.InterfaceC0899a
    public final E i() {
        return this.f6746t;
    }

    public final void k0() {
        if (this.f6745s) {
            int i3 = 0;
            this.f6745s = false;
            I.d u2 = this.A.f6779a.u();
            int i4 = u2.f;
            if (i4 > 0) {
                Object[] objArr = u2.f2403d;
                do {
                    H h3 = ((D) objArr[i3]).f6721z.f6796s;
                    w2.i.b(h3);
                    h3.k0();
                    i3++;
                } while (i3 < i4);
            }
        }
    }

    @Override // q0.InterfaceC0899a
    public final void l() {
        I.d u2;
        int i3;
        this.f6749w = true;
        E e3 = this.f6746t;
        e3.h();
        K k3 = this.A;
        boolean z3 = k3.f6785h;
        D d3 = k3.f6779a;
        if (z3 && (i3 = (u2 = d3.u()).f) > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                D d4 = (D) objArr[i4];
                if (d4.f6721z.f6784g && d4.p() == 1) {
                    K k4 = d4.f6721z;
                    H h3 = k4.f6796s;
                    w2.i.b(h3);
                    H h4 = k4.f6796s;
                    L0.a aVar = h4 != null ? h4.f6742p : null;
                    w2.i.b(aVar);
                    if (h3.s0(aVar.f2738a)) {
                        D.O(d3, false, 7);
                    }
                }
                i4++;
            } while (i4 < i3);
        }
        C0916s c0916s = M().f6931N;
        w2.i.b(c0916s);
        if (k3.f6786i || (!this.f6739m && !c0916s.f6807k && k3.f6785h)) {
            k3.f6785h = false;
            int i5 = k3.f6781c;
            k3.f6781c = 4;
            g0 u3 = AbstractC0904f.u(d3);
            k3.g(false);
            i0 snapshotObserver = ((C0991t) u3).getSnapshotObserver();
            G0 g02 = new G0(this, c0916s, k3, 5);
            snapshotObserver.getClass();
            if (d3.f != null) {
                snapshotObserver.a(d3, snapshotObserver.f6911h, g02);
            } else {
                snapshotObserver.a(d3, snapshotObserver.f6909e, g02);
            }
            k3.f6781c = i5;
            if (k3.f6792o && c0916s.f6807k) {
                requestLayout();
            }
            k3.f6786i = false;
        }
        if (e3.f6725d) {
            e3.f6726e = true;
        }
        if (e3.f6723b && e3.e()) {
            e3.g();
        }
        this.f6749w = false;
    }

    public final void m0() {
        I.d u2;
        int i3;
        K k3 = this.A;
        if (k3.f6794q <= 0 || (i3 = (u2 = k3.f6779a.u()).f) <= 0) {
            return;
        }
        Object[] objArr = u2.f2403d;
        int i4 = 0;
        do {
            D d3 = (D) objArr[i4];
            K k4 = d3.f6721z;
            if ((k4.f6792o || k4.f6793p) && !k4.f6785h) {
                d3.N(false);
            }
            H h3 = k4.f6796s;
            if (h3 != null) {
                h3.m0();
            }
            i4++;
        } while (i4 < i3);
    }

    @Override // q0.InterfaceC0899a
    public final boolean n() {
        return this.f6745s;
    }

    public final void p0() {
        int i3;
        K k3 = this.A;
        D.O(k3.f6779a, false, 7);
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

    public final void q0() {
        K k3;
        int i3;
        this.f6752z = true;
        D r3 = this.A.f6779a.r();
        if (!this.f6745s) {
            g0();
            if (this.f6735i && r3 != null) {
                r3.N(false);
            }
        }
        if (r3 == null) {
            this.f6737k = 0;
        } else if (!this.f6735i && ((i3 = (k3 = r3.f6721z).f6781c) == 3 || i3 == 4)) {
            if (this.f6737k != Integer.MAX_VALUE) {
                V1.l.M("Place was called on a node which was placed already");
                throw null;
            }
            int i4 = k3.f6787j;
            this.f6737k = i4;
            k3.f6787j = i4 + 1;
        }
        l();
    }

    public final void r0(long j3, v2.c cVar) {
        K k3 = this.A;
        if (k3.f6779a.f6697G) {
            V1.l.L("place is called on a deactivated node");
            throw null;
        }
        k3.f6781c = 4;
        this.f6740n = true;
        this.f6752z = false;
        if (!L0.h.a(j3, this.f6743q)) {
            if (k3.f6793p || k3.f6792o) {
                k3.f6785h = true;
            }
            m0();
        }
        D d3 = k3.f6779a;
        g0 u2 = AbstractC0904f.u(d3);
        if (k3.f6785h || !this.f6745s) {
            k3.f(false);
            this.f6746t.f6727g = false;
            i0 snapshotObserver = ((C0991t) u2).getSnapshotObserver();
            G g2 = new G(k3, u2, j3);
            snapshotObserver.getClass();
            if (d3.f != null) {
                snapshotObserver.a(d3, snapshotObserver.f6910g, g2);
            } else {
                snapshotObserver.a(d3, snapshotObserver.f, g2);
            }
        } else {
            O H02 = k3.a().H0();
            w2.i.b(H02);
            H02.z0(L0.h.c(j3, H02.f6168h));
            q0();
        }
        this.f6743q = j3;
        this.f6744r = cVar;
        k3.f6781c = 5;
    }

    @Override // q0.InterfaceC0899a
    public final void requestLayout() {
        this.A.f6779a.N(false);
    }

    public final boolean s0(long j3) {
        K k3 = this.A;
        D d3 = k3.f6779a;
        if (d3.f6697G) {
            V1.l.L("measure is called on a deactivated node");
            throw null;
        }
        D r3 = d3.r();
        D d4 = k3.f6779a;
        d4.f6719x = d4.f6719x || (r3 != null && r3.f6719x);
        if (!d4.f6721z.f6784g) {
            L0.a aVar = this.f6742p;
            if (aVar == null ? false : L0.a.b(aVar.f2738a, j3)) {
                C0991t c0991t = d4.f6707l;
                if (c0991t != null) {
                    c0991t.f7396J.d(d4, true);
                }
                d4.S();
                return false;
            }
        }
        this.f6742p = new L0.a(j3);
        e0(j3);
        this.f6746t.f = false;
        I.d u2 = d4.u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                H h3 = ((D) objArr[i4]).f6721z.f6796s;
                w2.i.b(h3);
                h3.f6746t.f6724c = false;
                i4++;
            } while (i4 < i3);
        }
        long n3 = this.f6741o ? this.f : a.a.n(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.f6741o = true;
        O H02 = k3.a().H0();
        if (!(H02 != null)) {
            V1.l.M("Lookahead result from lookaheadRemeasure cannot be null");
            throw null;
        }
        k3.f6781c = 2;
        k3.f6784g = false;
        i0 snapshotObserver = ((C0991t) AbstractC0904f.u(d4)).getSnapshotObserver();
        J j4 = new J(k3, j3);
        snapshotObserver.getClass();
        if (d4.f != null) {
            snapshotObserver.a(d4, snapshotObserver.f6906b, j4);
        } else {
            snapshotObserver.a(d4, snapshotObserver.f6907c, j4);
        }
        k3.f6785h = true;
        k3.f6786i = true;
        if (AbstractC0904f.o(d4)) {
            k3.f6783e = true;
            k3.f = true;
        } else {
            k3.f6782d = true;
        }
        k3.f6781c = 5;
        d0(a.a.n(H02.f6165d, H02.f6166e));
        return (((int) (n3 >> 32)) == H02.f6165d && ((int) (4294967295L & n3)) == H02.f6166e) ? false : true;
    }

    @Override // o0.AbstractC0770M, o0.InterfaceC0762E
    public final Object u() {
        return this.f6751y;
    }
}
