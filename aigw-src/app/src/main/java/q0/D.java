package q0;

import C.C0034a;
import D.P0;
import G.C0191i0;
import G.C0211t;
import G.C0215v;
import G.InterfaceC0192j;
import G.InterfaceC0217w;
import c0.C0435b;
import java.util.List;
import m.AbstractC0687i;
import o0.C0759B;
import o0.InterfaceC0763F;
import r0.C0991t;
import r0.S0;
import x.C1121t;
import x0.AbstractC1135k;
import x0.C1133i;

/* loaded from: classes.dex */
public final class D implements InterfaceC0192j, h0, InterfaceC0908j {

    /* renamed from: J, reason: collision with root package name */
    public static final C0897A f6690J = new C0897A("Undefined intrinsics block and it is required");

    /* renamed from: K, reason: collision with root package name */
    public static final C0923z f6691K = new C0923z();

    /* renamed from: L, reason: collision with root package name */
    public static final A0.u f6692L = new A0.u(3);
    public C0759B A;
    public a0 B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f6693C;

    /* renamed from: D, reason: collision with root package name */
    public S.o f6694D;

    /* renamed from: E, reason: collision with root package name */
    public S.o f6695E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f6696F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f6697G;

    /* renamed from: H, reason: collision with root package name */
    public int f6698H;

    /* renamed from: I, reason: collision with root package name */
    public int f6699I;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6700d;

    /* renamed from: e, reason: collision with root package name */
    public int f6701e;
    public D f;

    /* renamed from: g, reason: collision with root package name */
    public int f6702g;

    /* renamed from: h, reason: collision with root package name */
    public final C1121t f6703h;

    /* renamed from: i, reason: collision with root package name */
    public I.d f6704i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f6705j;

    /* renamed from: k, reason: collision with root package name */
    public D f6706k;

    /* renamed from: l, reason: collision with root package name */
    public C0991t f6707l;

    /* renamed from: m, reason: collision with root package name */
    public int f6708m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f6709n;

    /* renamed from: o, reason: collision with root package name */
    public C1133i f6710o;

    /* renamed from: p, reason: collision with root package name */
    public final I.d f6711p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f6712q;

    /* renamed from: r, reason: collision with root package name */
    public InterfaceC0763F f6713r;

    /* renamed from: s, reason: collision with root package name */
    public C1121t f6714s;

    /* renamed from: t, reason: collision with root package name */
    public L0.b f6715t;

    /* renamed from: u, reason: collision with root package name */
    public L0.k f6716u;

    /* renamed from: v, reason: collision with root package name */
    public S0 f6717v;

    /* renamed from: w, reason: collision with root package name */
    public InterfaceC0217w f6718w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f6719x;

    /* renamed from: y, reason: collision with root package name */
    public final C0211t f6720y;

    /* renamed from: z, reason: collision with root package name */
    public final K f6721z;

    public D(int i3) {
        this(AbstractC1135k.f8181a.addAndGet(1), (i3 & 1) == 0);
    }

    public static boolean J(D d3) {
        I i3 = d3.f6721z.f6795r;
        return d3.I(i3.f6763l ? new L0.a(i3.f6167g) : null);
    }

    public static void O(D d3, boolean z3, int i3) {
        D r3;
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        boolean z4 = (i3 & 4) != 0;
        if (d3.f == null) {
            V1.l.M("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
            throw null;
        }
        C0991t c0991t = d3.f6707l;
        if (c0991t == null || d3.f6709n || d3.f6700d) {
            return;
        }
        c0991t.w(d3, true, z3);
        if (z4) {
            H h3 = d3.f6721z.f6796s;
            w2.i.b(h3);
            K k3 = h3.A;
            D r4 = k3.f6779a.r();
            int i4 = k3.f6779a.f6698H;
            if (r4 == null || i4 == 3) {
                return;
            }
            while (r4.f6698H == i4 && (r3 = r4.r()) != null) {
                r4 = r3;
            }
            int c3 = AbstractC0687i.c(i4);
            if (c3 == 0) {
                if (r4.f != null) {
                    O(r4, z3, 6);
                    return;
                } else {
                    Q(r4, z3, 6);
                    return;
                }
            }
            if (c3 != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            if (r4.f != null) {
                r4.N(z3);
            } else {
                r4.P(z3);
            }
        }
    }

    public static void Q(D d3, boolean z3, int i3) {
        C0991t c0991t;
        D r3;
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        boolean z4 = (i3 & 4) != 0;
        if (d3.f6709n || d3.f6700d || (c0991t = d3.f6707l) == null) {
            return;
        }
        c0991t.w(d3, false, z3);
        if (z4) {
            K k3 = d3.f6721z.f6795r.f6759I;
            D r4 = k3.f6779a.r();
            int i4 = k3.f6779a.f6698H;
            if (r4 == null || i4 == 3) {
                return;
            }
            while (r4.f6698H == i4 && (r3 = r4.r()) != null) {
                r4 = r3;
            }
            int c3 = AbstractC0687i.c(i4);
            if (c3 == 0) {
                Q(r4, z3, 6);
            } else {
                if (c3 != 1) {
                    throw new IllegalStateException("Intrinsics isn't used by the parent");
                }
                r4.P(z3);
            }
        }
    }

    public static void R(D d3) {
        int i3 = C.f6689a[AbstractC0687i.c(d3.f6721z.f6781c)];
        K k3 = d3.f6721z;
        if (i3 != 1) {
            throw new IllegalStateException("Unexpected state ".concat(E.F.z(k3.f6781c)));
        }
        if (k3.f6784g) {
            O(d3, true, 6);
            return;
        }
        if (k3.f6785h) {
            d3.N(true);
        }
        if (k3.f6782d) {
            Q(d3, true, 6);
        } else if (k3.f6783e) {
            d3.P(true);
        }
    }

    public final void A() {
        this.f6710o = null;
        ((C0991t) AbstractC0904f.u(this)).y();
    }

    public final void B() {
        D d3;
        if (this.f6702g > 0) {
            this.f6705j = true;
        }
        if (!this.f6700d || (d3 = this.f6706k) == null) {
            return;
        }
        d3.B();
    }

    public final boolean C() {
        return this.f6707l != null;
    }

    public final boolean D() {
        return this.f6721z.f6795r.f6772u;
    }

    public final Boolean E() {
        H h3 = this.f6721z.f6796s;
        if (h3 != null) {
            return Boolean.valueOf(h3.f6745s);
        }
        return null;
    }

    public final void F(int i3, int i4, int i5) {
        if (i3 == i4) {
            return;
        }
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = i3 > i4 ? i3 + i6 : i3;
            int i8 = i3 > i4 ? i4 + i6 : (i4 + i5) - 2;
            C1121t c1121t = this.f6703h;
            Object o3 = ((I.d) c1121t.f8115e).o(i7);
            C0034a c0034a = (C0034a) c1121t.f;
            c0034a.a();
            ((I.d) c1121t.f8115e).a(i8, (D) o3);
            c0034a.a();
        }
        H();
        B();
        z();
    }

    public final void G(D d3) {
        if (d3.f6721z.f6791n > 0) {
            this.f6721z.b(r0.f6791n - 1);
        }
        if (this.f6707l != null) {
            d3.i();
        }
        d3.f6706k = null;
        ((a0) d3.f6720y.f2111d).f6861q = null;
        if (d3.f6700d) {
            this.f6702g--;
            I.d dVar = (I.d) d3.f6703h.f8115e;
            int i3 = dVar.f;
            if (i3 > 0) {
                Object[] objArr = dVar.f2403d;
                int i4 = 0;
                do {
                    ((a0) ((D) objArr[i4]).f6720y.f2111d).f6861q = null;
                    i4++;
                } while (i4 < i3);
            }
        }
        B();
        H();
    }

    public final void H() {
        if (!this.f6700d) {
            this.f6712q = true;
            return;
        }
        D r3 = r();
        if (r3 != null) {
            r3.H();
        }
    }

    public final boolean I(L0.a aVar) {
        if (aVar == null) {
            return false;
        }
        if (this.f6698H == 3) {
            f();
        }
        return this.f6721z.f6795r.t0(aVar.f2738a);
    }

    public final void K() {
        C1121t c1121t = this.f6703h;
        int i3 = ((I.d) c1121t.f8115e).f;
        while (true) {
            i3--;
            I.d dVar = (I.d) c1121t.f8115e;
            if (-1 >= i3) {
                dVar.h();
                ((C0034a) c1121t.f).a();
                return;
            }
            G((D) dVar.f2403d[i3]);
        }
    }

    @Override // q0.h0
    public final boolean L() {
        return C();
    }

    public final void M(int i3, int i4) {
        if (i4 < 0) {
            V1.l.L("count (" + i4 + ") must be greater than 0");
            throw null;
        }
        int i5 = (i4 + i3) - 1;
        if (i3 > i5) {
            return;
        }
        while (true) {
            C1121t c1121t = this.f6703h;
            G((D) ((I.d) c1121t.f8115e).f2403d[i5]);
            Object o3 = ((I.d) c1121t.f8115e).o(i5);
            ((C0034a) c1121t.f).a();
            if (i5 == i3) {
                return;
            } else {
                i5--;
            }
        }
    }

    public final void N(boolean z3) {
        C0991t c0991t;
        if (this.f6700d || (c0991t = this.f6707l) == null) {
            return;
        }
        c0991t.x(this, true, z3);
    }

    public final void P(boolean z3) {
        C0991t c0991t;
        if (this.f6700d || (c0991t = this.f6707l) == null) {
            return;
        }
        c0991t.x(this, false, z3);
    }

    public final void S() {
        I.d u2 = u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                D d3 = (D) objArr[i4];
                int i5 = d3.f6699I;
                d3.f6698H = i5;
                if (i5 != 3) {
                    d3.S();
                }
                i4++;
            } while (i4 < i3);
        }
    }

    public final void T(L0.b bVar) {
        if (w2.i.a(this.f6715t, bVar)) {
            return;
        }
        this.f6715t = bVar;
        z();
        D r3 = r();
        if (r3 != null) {
            r3.x();
        }
        y();
        for (S.n nVar = (S.n) this.f6720y.f; nVar != null; nVar = nVar.f3572i) {
            if ((nVar.f & 16) != 0) {
                ((l0) nVar).h();
            } else if (nVar instanceof W.b) {
                ((W.b) nVar).A0();
            }
        }
    }

    public final void U(D d3) {
        if (w2.i.a(d3, this.f)) {
            return;
        }
        this.f = d3;
        if (d3 != null) {
            K k3 = this.f6721z;
            if (k3.f6796s == null) {
                k3.f6796s = new H(k3);
            }
            C0211t c0211t = this.f6720y;
            a0 a0Var = ((C0917t) c0211t.f2110c).f6860p;
            for (a0 a0Var2 = (a0) c0211t.f2111d; !w2.i.a(a0Var2, a0Var) && a0Var2 != null; a0Var2 = a0Var2.f6860p) {
                a0Var2.E0();
            }
        }
        z();
    }

    public final void V(InterfaceC0763F interfaceC0763F) {
        if (w2.i.a(this.f6713r, interfaceC0763F)) {
            return;
        }
        this.f6713r = interfaceC0763F;
        C1121t c1121t = this.f6714s;
        if (c1121t != null) {
            ((C0191i0) c1121t.f).setValue(interfaceC0763F);
        }
        z();
    }

    public final void W(S.o oVar) {
        if (!(!this.f6700d || this.f6694D == S.l.f3567a)) {
            V1.l.L("Modifiers are not supported on virtual LayoutNodes");
            throw null;
        }
        if (this.f6697G) {
            V1.l.L("modifier is updated when deactivated");
            throw null;
        }
        if (C()) {
            d(oVar);
        } else {
            this.f6695E = oVar;
        }
    }

    public final void X() {
        if (this.f6702g <= 0 || !this.f6705j) {
            return;
        }
        int i3 = 0;
        this.f6705j = false;
        I.d dVar = this.f6704i;
        if (dVar == null) {
            dVar = new I.d(new D[16]);
            this.f6704i = dVar;
        }
        dVar.h();
        I.d dVar2 = (I.d) this.f6703h.f8115e;
        int i4 = dVar2.f;
        if (i4 > 0) {
            Object[] objArr = dVar2.f2403d;
            do {
                D d3 = (D) objArr[i3];
                if (d3.f6700d) {
                    dVar.c(dVar.f, d3.u());
                } else {
                    dVar.b(d3);
                }
                i3++;
            } while (i3 < i4);
        }
        K k3 = this.f6721z;
        k3.f6795r.f6776y = true;
        H h3 = k3.f6796s;
        if (h3 != null) {
            h3.f6748v = true;
        }
    }

    @Override // G.InterfaceC0192j
    public final void a() {
        C0759B c0759b = this.A;
        if (c0759b != null) {
            c0759b.f(true);
        }
        this.f6697G = true;
        C0211t c0211t = this.f6720y;
        for (S.n nVar = (o0) c0211t.f2112e; nVar != null; nVar = nVar.f3571h) {
            if (nVar.f3579p) {
                nVar.v0();
            }
        }
        S.n nVar2 = (o0) c0211t.f2112e;
        for (S.n nVar3 = nVar2; nVar3 != null; nVar3 = nVar3.f3571h) {
            if (nVar3.f3579p) {
                nVar3.x0();
            }
        }
        while (nVar2 != null) {
            if (nVar2.f3579p) {
                nVar2.s0();
            }
            nVar2 = nVar2.f3571h;
        }
        if (C()) {
            A();
        }
    }

    @Override // G.InterfaceC0192j
    public final void b() {
        if (!C()) {
            V1.l.L("onReuse is only expected on attached node");
            throw null;
        }
        C0759B c0759b = this.A;
        if (c0759b != null) {
            c0759b.f(false);
        }
        boolean z3 = this.f6697G;
        C0211t c0211t = this.f6720y;
        if (z3) {
            this.f6697G = false;
            A();
        } else {
            for (S.n nVar = (o0) c0211t.f2112e; nVar != null; nVar = nVar.f3571h) {
                if (nVar.f3579p) {
                    nVar.v0();
                }
            }
            S.n nVar2 = (o0) c0211t.f2112e;
            for (S.n nVar3 = nVar2; nVar3 != null; nVar3 = nVar3.f3571h) {
                if (nVar3.f3579p) {
                    nVar3.x0();
                }
            }
            while (nVar2 != null) {
                if (nVar2.f3579p) {
                    nVar2.s0();
                }
                nVar2 = nVar2.f3571h;
            }
        }
        this.f6701e = AbstractC1135k.f8181a.addAndGet(1);
        for (S.n nVar4 = (S.n) c0211t.f; nVar4 != null; nVar4 = nVar4.f3572i) {
            nVar4.r0();
        }
        c0211t.i();
        R(this);
    }

    @Override // G.InterfaceC0192j
    public final void c() {
        C0759B c0759b = this.A;
        if (c0759b != null) {
            c0759b.c();
        }
        C0211t c0211t = this.f6720y;
        a0 a0Var = ((C0917t) c0211t.f2110c).f6860p;
        for (a0 a0Var2 = (a0) c0211t.f2111d; !w2.i.a(a0Var2, a0Var) && a0Var2 != null; a0Var2 = a0Var2.f6860p) {
            a0Var2.f6862r = true;
            a0Var2.f6856E.a();
            if (a0Var2.f6858G != null) {
                a0Var2.e1(null, false);
                a0Var2.f6859o.P(false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v9, types: [S.n] */
    public final void d(S.o oVar) {
        boolean z3;
        I.d dVar;
        C0211t c0211t;
        this.f6694D = oVar;
        C0211t c0211t2 = this.f6720y;
        S.n nVar = (S.n) c0211t2.f;
        S.n nVar2 = X.f6834a;
        if (nVar == nVar2) {
            V1.l.M("padChain called on already padded chain");
            throw null;
        }
        nVar.f3571h = nVar2;
        nVar2.f3572i = nVar;
        I.d dVar2 = (I.d) c0211t2.f2113g;
        int i3 = dVar2 != null ? dVar2.f : 0;
        I.d dVar3 = (I.d) c0211t2.f2114h;
        if (dVar3 == null) {
            dVar3 = new I.d(new S.m[16]);
        }
        int i4 = dVar3.f;
        if (i4 < 16) {
            i4 = 16;
        }
        I.d dVar4 = new I.d(new S.o[i4]);
        dVar4.b(oVar);
        W w3 = null;
        while (true) {
            z3 = true;
            if (!dVar4.m()) {
                break;
            }
            S.o oVar2 = (S.o) dVar4.o(dVar4.f - 1);
            if (oVar2 instanceof S.i) {
                S.i iVar = (S.i) oVar2;
                dVar4.b(iVar.f3564b);
                dVar4.b(iVar.f3563a);
            } else if (oVar2 instanceof S.m) {
                dVar3.b(oVar2);
            } else {
                if (w3 == null) {
                    w3 = new W(0, dVar3);
                }
                oVar2.c(w3);
                w3 = w3;
            }
        }
        int i5 = dVar3.f;
        o0 o0Var = (o0) c0211t2.f2112e;
        D d3 = (D) c0211t2.f2109b;
        if (i5 == i3) {
            S.n nVar3 = nVar2.f3572i;
            int i6 = 0;
            while (true) {
                if (nVar3 == null || i6 >= i3) {
                    break;
                }
                if (dVar2 == null) {
                    V1.l.N("expected prior modifier list to be non-empty");
                    throw null;
                }
                S.m mVar = (S.m) dVar2.f2403d[i6];
                S.m mVar2 = (S.m) dVar3.f2403d[i6];
                char c3 = w2.i.a(mVar, mVar2) ? (char) 2 : mVar.getClass() == mVar2.getClass() ? (char) 1 : (char) 0;
                if (c3 == 0) {
                    nVar3 = nVar3.f3571h;
                    break;
                }
                if (c3 == 1) {
                    C0211t.l(mVar, mVar2, nVar3);
                }
                nVar3 = nVar3.f3572i;
                i6++;
            }
            if (i6 >= i3) {
                c0211t2 = c0211t2;
                dVar = dVar3;
                c0211t = c0211t2;
                z3 = false;
            } else {
                if (dVar2 == null) {
                    V1.l.N("expected prior modifier list to be non-empty");
                    throw null;
                }
                if (nVar3 == null) {
                    V1.l.N("structuralUpdate requires a non-null tail");
                    throw null;
                }
                S.n nVar4 = nVar3;
                c0211t = c0211t2;
                dVar = dVar3;
                c0211t.j(i6, dVar2, dVar, nVar4, !(d3.f6695E != null));
            }
        } else {
            dVar = dVar3;
            S.o oVar3 = d3.f6695E;
            if (oVar3 != null && i3 == 0) {
                for (int i7 = 0; i7 < dVar.f; i7++) {
                    nVar2 = C0211t.b((S.m) dVar.f2403d[i7], nVar2);
                }
                S.n nVar5 = o0Var.f3571h;
                int i8 = 0;
                while (nVar5 != null && nVar5 != X.f6834a) {
                    int i9 = i8 | nVar5.f;
                    nVar5.f3570g = i9;
                    nVar5 = nVar5.f3571h;
                    i8 = i9;
                }
                c0211t = c0211t2;
            } else if (i5 != 0) {
                if (dVar2 == null) {
                    dVar2 = new I.d(new S.m[16]);
                }
                c0211t = c0211t2;
                c0211t.j(0, dVar2, dVar, nVar2, !(oVar3 != null));
            } else {
                if (dVar2 == null) {
                    V1.l.N("expected prior modifier list to be non-empty");
                    throw null;
                }
                S.n nVar6 = nVar2.f3572i;
                for (int i10 = 0; nVar6 != null && i10 < dVar2.f; i10++) {
                    nVar6 = C0211t.c(nVar6).f3572i;
                }
                D r3 = d3.r();
                C0917t c0917t = r3 != null ? (C0917t) r3.f6720y.f2110c : null;
                C0917t c0917t2 = (C0917t) c0211t2.f2110c;
                c0917t2.f6861q = c0917t;
                c0211t2.f2111d = c0917t2;
                c0211t = c0211t2;
                z3 = false;
            }
        }
        c0211t.f2113g = dVar;
        if (dVar2 != null) {
            dVar2.h();
        } else {
            dVar2 = null;
        }
        c0211t.f2114h = dVar2;
        V v3 = X.f6834a;
        ?? r32 = v3.f3572i;
        if (r32 != 0) {
            o0Var = r32;
        }
        o0Var.f3571h = null;
        v3.f3572i = null;
        v3.f3570g = -1;
        v3.f3574k = null;
        if (o0Var == v3) {
            V1.l.M("trimChain did not update the head");
            throw null;
        }
        c0211t.f = o0Var;
        if (z3) {
            c0211t.k();
        }
        this.f6721z.h();
        if (this.f == null && c0211t.f(512)) {
            U(this);
        }
    }

    public final void e(C0991t c0991t) {
        D d3;
        if (!(this.f6707l == null)) {
            V1.l.M("Cannot attach " + this + " as it already is attached.  Tree: " + h(0));
            throw null;
        }
        D d4 = this.f6706k;
        if (d4 != null && !w2.i.a(d4.f6707l, c0991t)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(c0991t);
            sb.append(") than the parent's owner(");
            D r3 = r();
            sb.append(r3 != null ? r3.f6707l : null);
            sb.append("). This tree: ");
            sb.append(h(0));
            sb.append(" Parent tree: ");
            D d5 = this.f6706k;
            sb.append(d5 != null ? d5.h(0) : null);
            V1.l.M(sb.toString());
            throw null;
        }
        D r4 = r();
        K k3 = this.f6721z;
        if (r4 == null) {
            k3.f6795r.f6772u = true;
            H h3 = k3.f6796s;
            if (h3 != null) {
                h3.f6745s = true;
            }
        }
        C0211t c0211t = this.f6720y;
        ((a0) c0211t.f2111d).f6861q = r4 != null ? (C0917t) r4.f6720y.f2110c : null;
        this.f6707l = c0991t;
        this.f6708m = (r4 != null ? r4.f6708m : -1) + 1;
        S.o oVar = this.f6695E;
        if (oVar != null) {
            d(oVar);
        }
        this.f6695E = null;
        if (c0211t.f(8)) {
            A();
        }
        c0991t.getClass();
        D d6 = this.f6706k;
        if (d6 == null || (d3 = d6.f) == null) {
            d3 = this.f;
        }
        U(d3);
        if (this.f == null && c0211t.f(512)) {
            U(this);
        }
        if (!this.f6697G) {
            for (S.n nVar = (S.n) c0211t.f; nVar != null; nVar = nVar.f3572i) {
                nVar.r0();
            }
        }
        I.d dVar = (I.d) this.f6703h.f8115e;
        int i3 = dVar.f;
        if (i3 > 0) {
            Object[] objArr = dVar.f2403d;
            int i4 = 0;
            do {
                ((D) objArr[i4]).e(c0991t);
                i4++;
            } while (i4 < i3);
        }
        if (!this.f6697G) {
            c0211t.i();
        }
        z();
        if (r4 != null) {
            r4.z();
        }
        a0 a0Var = ((C0917t) c0211t.f2110c).f6860p;
        for (a0 a0Var2 = (a0) c0211t.f2111d; !w2.i.a(a0Var2, a0Var) && a0Var2 != null; a0Var2 = a0Var2.f6860p) {
            a0Var2.e1(a0Var2.f6864t, true);
            f0 f0Var = a0Var2.f6858G;
            if (f0Var != null) {
                f0Var.invalidate();
            }
        }
        k3.h();
        if (this.f6697G) {
            return;
        }
        S.n nVar2 = (S.n) c0211t.f;
        if ((nVar2.f3570g & 7168) != 0) {
            while (nVar2 != null) {
                int i5 = nVar2.f;
                if (((i5 & 4096) != 0) | ((i5 & 1024) != 0) | ((i5 & 2048) != 0)) {
                    b0.a(nVar2);
                }
                nVar2 = nVar2.f3572i;
            }
        }
    }

    public final void f() {
        this.f6699I = this.f6698H;
        this.f6698H = 3;
        I.d u2 = u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                D d3 = (D) objArr[i4];
                if (d3.f6698H != 3) {
                    d3.f();
                }
                i4++;
            } while (i4 < i3);
        }
    }

    public final void g() {
        this.f6699I = this.f6698H;
        this.f6698H = 3;
        I.d u2 = u();
        int i3 = u2.f;
        if (i3 > 0) {
            Object[] objArr = u2.f2403d;
            int i4 = 0;
            do {
                D d3 = (D) objArr[i4];
                if (d3.f6698H == 2) {
                    d3.g();
                }
                i4++;
            } while (i4 < i3);
        }
    }

    public final String h(int i3) {
        StringBuilder sb = new StringBuilder();
        for (int i4 = 0; i4 < i3; i4++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        I.d u2 = u();
        int i5 = u2.f;
        if (i5 > 0) {
            Object[] objArr = u2.f2403d;
            int i6 = 0;
            do {
                sb.append(((D) objArr[i6]).h(i3 + 1));
                i6++;
            } while (i6 < i5);
        }
        String sb2 = sb.toString();
        if (i3 != 0) {
            return sb2;
        }
        String substring = sb2.substring(0, sb2.length() - 1);
        w2.i.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final void i() {
        E e3;
        C0991t c0991t = this.f6707l;
        if (c0991t == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            D r3 = r();
            sb.append(r3 != null ? r3.h(0) : null);
            V1.l.N(sb.toString());
            throw null;
        }
        D r4 = r();
        K k3 = this.f6721z;
        if (r4 != null) {
            r4.x();
            r4.z();
            k3.f6795r.f6765n = 3;
            H h3 = k3.f6796s;
            if (h3 != null) {
                h3.f6738l = 3;
            }
        }
        E e4 = k3.f6795r.f6774w;
        e4.f6723b = true;
        e4.f6724c = false;
        e4.f6726e = false;
        e4.f6725d = false;
        e4.f = false;
        e4.f6727g = false;
        e4.f6728h = null;
        H h4 = k3.f6796s;
        if (h4 != null && (e3 = h4.f6746t) != null) {
            e3.f6723b = true;
            e3.f6724c = false;
            e3.f6726e = false;
            e3.f6725d = false;
            e3.f = false;
            e3.f6727g = false;
            e3.f6728h = null;
        }
        C0211t c0211t = this.f6720y;
        if (c0211t.f(8)) {
            A();
        }
        S.n nVar = (o0) c0211t.f2112e;
        for (S.n nVar2 = nVar; nVar2 != null; nVar2 = nVar2.f3571h) {
            if (nVar2.f3579p) {
                nVar2.x0();
            }
        }
        this.f6709n = true;
        I.d dVar = (I.d) this.f6703h.f8115e;
        int i3 = dVar.f;
        if (i3 > 0) {
            Object[] objArr = dVar.f2403d;
            int i4 = 0;
            do {
                ((D) objArr[i4]).i();
                i4++;
            } while (i4 < i3);
        }
        this.f6709n = false;
        while (nVar != null) {
            if (nVar.f3579p) {
                nVar.s0();
            }
            nVar = nVar.f3571h;
        }
        Q q3 = c0991t.f7396J;
        C1121t c1121t = q3.f6821b;
        ((C1121t) c1121t.f8115e).z(this);
        ((C1121t) c1121t.f).z(this);
        ((I.d) q3.f6824e.f8115e).n(this);
        c0991t.B = true;
        this.f6707l = null;
        U(null);
        this.f6708m = 0;
        I i5 = k3.f6795r;
        i5.f6762k = Integer.MAX_VALUE;
        i5.f6761j = Integer.MAX_VALUE;
        i5.f6772u = false;
        H h5 = k3.f6796s;
        if (h5 != null) {
            h5.f6737k = Integer.MAX_VALUE;
            h5.f6736j = Integer.MAX_VALUE;
            h5.f6745s = false;
        }
    }

    public final void j(Z.r rVar, C0435b c0435b) {
        ((a0) this.f6720y.f2111d).B0(rVar, c0435b);
    }

    public final List k() {
        H h3 = this.f6721z.f6796s;
        w2.i.b(h3);
        K k3 = h3.A;
        k3.f6779a.m();
        boolean z3 = h3.f6748v;
        I.d dVar = h3.f6747u;
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
                    H h4 = d4.f6721z.f6796s;
                    w2.i.b(h4);
                    dVar.b(h4);
                } else {
                    H h5 = d4.f6721z.f6796s;
                    w2.i.b(h5);
                    Object[] objArr2 = dVar.f2403d;
                    Object obj = objArr2[i4];
                    objArr2[i4] = h5;
                }
                i4++;
            } while (i4 < i3);
        }
        dVar.p(((I.a) d3.m()).f2398d.f, dVar.f);
        h3.f6748v = false;
        return dVar.g();
    }

    public final List l() {
        return this.f6721z.f6795r.g0();
    }

    public final List m() {
        return u().g();
    }

    public final C1133i n() {
        if (!C() || this.f6697G) {
            return null;
        }
        if (!this.f6720y.f(8) || this.f6710o != null) {
            return this.f6710o;
        }
        w2.t tVar = new w2.t();
        tVar.f8055d = new C1133i();
        i0 snapshotObserver = ((C0991t) AbstractC0904f.u(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.f6908d, new P0(this, 7, tVar));
        C1133i c1133i = (C1133i) tVar.f8055d;
        this.f6710o = c1133i;
        return c1133i;
    }

    public final List o() {
        return ((I.d) this.f6703h.f8115e).g();
    }

    public final int p() {
        int i3;
        H h3 = this.f6721z.f6796s;
        if (h3 == null || (i3 = h3.f6738l) == 0) {
            return 3;
        }
        return i3;
    }

    public final C1121t q() {
        C1121t c1121t = this.f6714s;
        if (c1121t != null) {
            return c1121t;
        }
        C1121t c1121t2 = new C1121t(this, this.f6713r);
        this.f6714s = c1121t2;
        return c1121t2;
    }

    public final D r() {
        D d3 = this.f6706k;
        while (d3 != null && d3.f6700d) {
            d3 = d3.f6706k;
        }
        return d3;
    }

    public final int s() {
        return this.f6721z.f6795r.f6762k;
    }

    public final I.d t() {
        boolean z3 = this.f6712q;
        I.d dVar = this.f6711p;
        if (z3) {
            dVar.h();
            dVar.c(dVar.f, u());
            dVar.q(f6692L);
            this.f6712q = false;
        }
        return dVar;
    }

    public final String toString() {
        return r0.L.w(this) + " children: " + ((I.a) m()).f2398d.f + " measurePolicy: " + this.f6713r;
    }

    public final I.d u() {
        X();
        if (this.f6702g == 0) {
            return (I.d) this.f6703h.f8115e;
        }
        I.d dVar = this.f6704i;
        w2.i.b(dVar);
        return dVar;
    }

    public final void v(long j3, r rVar, boolean z3, boolean z4) {
        C0211t c0211t = this.f6720y;
        a0 a0Var = (a0) c0211t.f2111d;
        Z.L l3 = a0.f6849H;
        ((a0) c0211t.f2111d).N0(a0.f6852K, a0Var.G0(j3), rVar, z3, z4);
    }

    public final void w(int i3, D d3) {
        if (!(d3.f6706k == null)) {
            StringBuilder sb = new StringBuilder("Cannot insert ");
            sb.append(d3);
            sb.append(" because it already has a parent. This tree: ");
            sb.append(h(0));
            sb.append(" Other tree: ");
            D d4 = d3.f6706k;
            sb.append(d4 != null ? d4.h(0) : null);
            V1.l.M(sb.toString());
            throw null;
        }
        if (d3.f6707l != null) {
            V1.l.M("Cannot insert " + d3 + " because it already has an owner. This tree: " + h(0) + " Other tree: " + d3.h(0));
            throw null;
        }
        d3.f6706k = this;
        C1121t c1121t = this.f6703h;
        ((I.d) c1121t.f8115e).a(i3, d3);
        ((C0034a) c1121t.f).a();
        H();
        if (d3.f6700d) {
            this.f6702g++;
        }
        B();
        C0991t c0991t = this.f6707l;
        if (c0991t != null) {
            d3.e(c0991t);
        }
        if (d3.f6721z.f6791n > 0) {
            K k3 = this.f6721z;
            k3.b(k3.f6791n + 1);
        }
    }

    public final void x() {
        if (this.f6693C) {
            C0211t c0211t = this.f6720y;
            a0 a0Var = (C0917t) c0211t.f2110c;
            a0 a0Var2 = ((a0) c0211t.f2111d).f6861q;
            this.B = null;
            while (true) {
                if (w2.i.a(a0Var, a0Var2)) {
                    break;
                }
                if ((a0Var != null ? a0Var.f6858G : null) != null) {
                    this.B = a0Var;
                    break;
                }
                a0Var = a0Var != null ? a0Var.f6861q : null;
            }
        }
        a0 a0Var3 = this.B;
        if (a0Var3 != null && a0Var3.f6858G == null) {
            V1.l.N("layer was not set");
            throw null;
        }
        if (a0Var3 != null) {
            a0Var3.P0();
            return;
        }
        D r3 = r();
        if (r3 != null) {
            r3.x();
        }
    }

    public final void y() {
        C0211t c0211t = this.f6720y;
        a0 a0Var = (a0) c0211t.f2111d;
        C0917t c0917t = (C0917t) c0211t.f2110c;
        while (a0Var != c0917t) {
            w2.i.c(a0Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            C0922y c0922y = (C0922y) a0Var;
            f0 f0Var = c0922y.f6858G;
            if (f0Var != null) {
                f0Var.invalidate();
            }
            a0Var = c0922y.f6860p;
        }
        f0 f0Var2 = ((C0917t) c0211t.f2110c).f6858G;
        if (f0Var2 != null) {
            f0Var2.invalidate();
        }
    }

    public final void z() {
        if (this.f != null) {
            O(this, false, 7);
        } else {
            Q(this, false, 7);
        }
    }

    public D(int i3, boolean z3) {
        this.f6700d = z3;
        this.f6701e = i3;
        this.f6703h = new C1121t(new I.d(new D[16]), 25, new C0034a(24, this));
        this.f6711p = new I.d(new D[16]);
        this.f6712q = true;
        this.f6713r = f6690J;
        this.f6715t = AbstractC0904f.f6893b;
        this.f6716u = L0.k.f2753d;
        this.f6717v = f6691K;
        InterfaceC0217w.f2146a.getClass();
        this.f6718w = C0215v.f2141b;
        this.f6698H = 3;
        this.f6699I = 3;
        this.f6720y = new C0211t(this);
        this.f6721z = new K(this);
        this.f6693C = true;
        this.f6694D = S.l.f3567a;
    }
}
