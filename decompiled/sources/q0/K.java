package q0;

import C.C0034a;

/* loaded from: classes.dex */
public final class K {

    /* renamed from: a, reason: collision with root package name */
    public final D f6779a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6780b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f6782d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6783e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f6784g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6785h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f6786i;

    /* renamed from: j, reason: collision with root package name */
    public int f6787j;

    /* renamed from: k, reason: collision with root package name */
    public int f6788k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f6789l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6790m;

    /* renamed from: n, reason: collision with root package name */
    public int f6791n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f6792o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f6793p;

    /* renamed from: q, reason: collision with root package name */
    public int f6794q;

    /* renamed from: s, reason: collision with root package name */
    public H f6796s;

    /* renamed from: c, reason: collision with root package name */
    public int f6781c = 5;

    /* renamed from: r, reason: collision with root package name */
    public final I f6795r = new I(this);

    /* renamed from: t, reason: collision with root package name */
    public long f6797t = y2.a.d(0, 0, 15);

    /* renamed from: u, reason: collision with root package name */
    public final C0034a f6798u = new C0034a(26, this);

    public K(D d3) {
        this.f6779a = d3;
    }

    public final a0 a() {
        return (a0) this.f6779a.f6720y.f2111d;
    }

    public final void b(int i3) {
        int i4 = this.f6791n;
        this.f6791n = i3;
        if ((i4 == 0) != (i3 == 0)) {
            D r3 = this.f6779a.r();
            K k3 = r3 != null ? r3.f6721z : null;
            if (k3 != null) {
                if (i3 == 0) {
                    k3.b(k3.f6791n - 1);
                } else {
                    k3.b(k3.f6791n + 1);
                }
            }
        }
    }

    public final void c(int i3) {
        int i4 = this.f6794q;
        this.f6794q = i3;
        if ((i4 == 0) != (i3 == 0)) {
            D r3 = this.f6779a.r();
            K k3 = r3 != null ? r3.f6721z : null;
            if (k3 != null) {
                if (i3 == 0) {
                    k3.c(k3.f6794q - 1);
                } else {
                    k3.c(k3.f6794q + 1);
                }
            }
        }
    }

    public final void d(boolean z3) {
        if (this.f6790m != z3) {
            this.f6790m = z3;
            if (z3 && !this.f6789l) {
                b(this.f6791n + 1);
            } else {
                if (z3 || this.f6789l) {
                    return;
                }
                b(this.f6791n - 1);
            }
        }
    }

    public final void e(boolean z3) {
        if (this.f6789l != z3) {
            this.f6789l = z3;
            if (z3 && !this.f6790m) {
                b(this.f6791n + 1);
            } else {
                if (z3 || this.f6790m) {
                    return;
                }
                b(this.f6791n - 1);
            }
        }
    }

    public final void f(boolean z3) {
        if (this.f6793p != z3) {
            this.f6793p = z3;
            if (z3 && !this.f6792o) {
                c(this.f6794q + 1);
            } else {
                if (z3 || this.f6792o) {
                    return;
                }
                c(this.f6794q - 1);
            }
        }
    }

    public final void g(boolean z3) {
        if (this.f6792o != z3) {
            this.f6792o = z3;
            if (z3 && !this.f6793p) {
                c(this.f6794q + 1);
            } else {
                if (z3 || this.f6793p) {
                    return;
                }
                c(this.f6794q - 1);
            }
        }
    }

    public final void h() {
        I i3 = this.f6795r;
        Object obj = i3.f6771t;
        D d3 = this.f6779a;
        K k3 = i3.f6759I;
        if ((obj != null || k3.a().u() != null) && i3.f6770s) {
            i3.f6770s = false;
            i3.f6771t = k3.a().u();
            D r3 = d3.r();
            if (r3 != null) {
                D.Q(r3, false, 7);
            }
        }
        H h3 = this.f6796s;
        if (h3 != null) {
            Object obj2 = h3.f6751y;
            K k4 = h3.A;
            if (obj2 == null) {
                O H02 = k4.a().H0();
                w2.i.b(H02);
                if (H02.f6811o.u() == null) {
                    return;
                }
            }
            if (h3.f6750x) {
                h3.f6750x = false;
                O H03 = k4.a().H0();
                w2.i.b(H03);
                h3.f6751y = H03.f6811o.u();
                if (AbstractC0904f.o(d3)) {
                    D r4 = d3.r();
                    if (r4 != null) {
                        D.Q(r4, false, 7);
                        return;
                    }
                    return;
                }
                D r5 = d3.r();
                if (r5 != null) {
                    D.O(r5, false, 7);
                }
            }
        }
    }
}
