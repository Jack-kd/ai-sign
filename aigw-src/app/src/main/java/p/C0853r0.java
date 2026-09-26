package p;

import C.C0034a;
import D.C0099r0;
import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import android.view.KeyEvent;
import i0.C0580a;
import i2.C0600n;
import k0.C0647i;
import k0.EnumC0648j;
import n2.EnumC0748a;
import q.C0892k;
import q0.AbstractC0904f;
import s.C1014i;
import x.C1121t;
import x0.AbstractC1132h;
import x0.AbstractC1142r;
import x0.C1125a;
import x0.C1133i;

/* renamed from: p.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0853r0 extends M implements q0.c0, X.n, i0.d, q0.n0 {
    public n.k0 A;
    public final B1.m B;

    /* renamed from: C, reason: collision with root package name */
    public final C0822b0 f6560C;

    /* renamed from: D, reason: collision with root package name */
    public final C1121t f6561D;

    /* renamed from: E, reason: collision with root package name */
    public final A0 f6562E;

    /* renamed from: F, reason: collision with root package name */
    public final C0836i0 f6563F;

    /* renamed from: G, reason: collision with root package name */
    public final C0839k f6564G;

    /* renamed from: H, reason: collision with root package name */
    public C0819a f6565H;

    /* renamed from: I, reason: collision with root package name */
    public C0099r0 f6566I;

    /* renamed from: J, reason: collision with root package name */
    public C0852q0 f6567J;

    public C0853r0(n.k0 k0Var, W w3, InterfaceC0855s0 interfaceC0855s0, C0892k c0892k, boolean z3, boolean z4) {
        super(C0827e.f6469h, z3, c0892k, w3);
        this.A = k0Var;
        B1.m mVar = new B1.m(11);
        this.B = mVar;
        C0822b0 c0822b0 = new C0822b0();
        c0822b0.f6458q = z3;
        A0(c0822b0);
        this.f6560C = c0822b0;
        C1121t c1121t = new C1121t(new C1.b(26, new C1.b(androidx.compose.foundation.gestures.a.f4272c)), (byte) 0);
        this.f6561D = c1121t;
        A0 a02 = new A0(interfaceC0855s0, this.A, c1121t, w3, z4, mVar);
        this.f6562E = a02;
        C0836i0 c0836i0 = new C0836i0(a02, z3);
        this.f6563F = c0836i0;
        C0839k c0839k = new C0839k(w3, a02, z4);
        A0(c0839k);
        this.f6564G = c0839k;
        A0(new j0.f(c0836i0, mVar));
        A0(new X.t());
        C1014i c1014i = new C1014i();
        c1014i.f7528q = c0839k;
        A0(c1014i);
        D.L0 l02 = new D.L0(27, this);
        n.S s3 = new n.S();
        s3.f5922q = l02;
        A0(s3);
    }

    @Override // p.M
    public final Object H0(K k3, L l3) {
        A0 a02 = this.f6562E;
        Object e3 = a02.e(2, new C0838j0(k3, a02, null), l3);
        return e3 == EnumC0748a.f6096d ? e3 : C0600n.f5372a;
    }

    @Override // p.M
    public final void I0(long j3) {
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v2.a, w2.j] */
    @Override // p.M
    public final void J0(long j3) {
        InterfaceC0169v interfaceC0169v = (InterfaceC0169v) ((w2.j) this.B.f133c).a();
        if (interfaceC0169v == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        AbstractC0171x.n(interfaceC0169v, null, new C0840k0(this, j3, null), 3);
    }

    @Override // p.M
    public final boolean K0() {
        A0 a02 = this.f6562E;
        if (a02.f6261a.e()) {
            return true;
        }
        n.k0 k0Var = a02.f6262b;
        return k0Var != null ? k0Var.f() : false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [v2.c, w2.j] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.List] */
    @Override // p.M, q0.l0
    public final void a0(C0647i c0647i, EnumC0648j enumC0648j, long j3) {
        long j4;
        ?? r02 = c0647i.f5553a;
        int size = r02.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                break;
            }
            if (((Boolean) this.f6363t.l((k0.r) r02.get(i3))).booleanValue()) {
                super.a0(c0647i, enumC0648j, j3);
                break;
            }
            i3++;
        }
        if (enumC0648j == EnumC0648j.f5557e && c0647i.f5555c == 6) {
            ?? r8 = c0647i.f5553a;
            int size2 = r8.size();
            for (int i4 = 0; i4 < size2; i4++) {
                if (((k0.r) r8.get(i4)).b()) {
                    return;
                }
            }
            w2.i.b(this.f6565H);
            L0.b bVar = AbstractC0904f.s(this).f6715t;
            Y.c cVar = new Y.c(0L);
            int size3 = r8.size();
            int i5 = 0;
            while (true) {
                j4 = cVar.f3960a;
                if (i5 >= size3) {
                    break;
                }
                cVar = new Y.c(Y.c.h(j4, ((k0.r) r8.get(i5)).f5573j));
                i5++;
            }
            AbstractC0171x.n(p0(), null, new C0848o0(this, Y.c.i(-bVar.I(64), j4), null), 3);
            int size4 = r8.size();
            for (int i6 = 0; i6 < size4; i6++) {
                ((k0.r) r8.get(i6)).a();
            }
        }
    }

    @Override // i0.d
    public final boolean i(KeyEvent keyEvent) {
        return false;
    }

    @Override // q0.c0
    public final void k0() {
        AbstractC0904f.p(this, new C0034a(22, this));
    }

    @Override // X.n
    public final void m0(X.k kVar) {
        kVar.b(false);
    }

    @Override // i0.d
    public final boolean n(KeyEvent keyEvent) {
        long c3;
        if (!this.f6364u || ((!C0580a.a(i0.c.p(keyEvent), C0580a.f5311l) && !C0580a.a(V1.t.d(keyEvent.getKeyCode()), C0580a.f5310k)) || i0.c.v(keyEvent) != 2 || keyEvent.isCtrlPressed())) {
            return false;
        }
        boolean z3 = this.f6562E.f6264d == W.f6415d;
        C0839k c0839k = this.f6564G;
        if (z3) {
            int i3 = (int) (c0839k.f6513x & 4294967295L);
            c3 = V1.p.c(0.0f, C0580a.a(V1.t.d(keyEvent.getKeyCode()), C0580a.f5310k) ? i3 : -i3);
        } else {
            int i4 = (int) (c0839k.f6513x >> 32);
            c3 = V1.p.c(C0580a.a(V1.t.d(keyEvent.getKeyCode()), C0580a.f5310k) ? i4 : -i4, 0.0f);
        }
        AbstractC0171x.n(p0(), null, new C0844m0(this, c3, null), 3);
        return true;
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    @Override // S.n
    public final void t0() {
        AbstractC0904f.p(this, new C0034a(22, this));
        this.f6565H = C0819a.f6449a;
    }

    @Override // q0.n0
    public final void x(C1133i c1133i) {
        if (this.f6364u && (this.f6566I == null || this.f6567J == null)) {
            this.f6566I = new C0099r0(10, this);
            this.f6567J = new C0852q0(this, null);
        }
        C0099r0 c0099r0 = this.f6566I;
        if (c0099r0 != null) {
            C2.d[] dVarArr = AbstractC1142r.f8233a;
            c1133i.g(AbstractC1132h.f8157d, new C1125a(null, c0099r0));
        }
        C0852q0 c0852q0 = this.f6567J;
        if (c0852q0 != null) {
            C2.d[] dVarArr2 = AbstractC1142r.f8233a;
            c1133i.g(AbstractC1132h.f8158e, c0852q0);
        }
    }
}
