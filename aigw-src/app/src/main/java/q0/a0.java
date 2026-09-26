package q0;

import C.C0034a;
import D.C0099r0;
import G.C0211t;
import android.os.Build;
import android.view.View;
import c0.C0435b;
import j2.AbstractC0623l;
import j2.AbstractC0625n;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.LinkedHashMap;
import o0.AbstractC0775S;
import o0.C0761D;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0796p;
import r0.C0987q0;
import r0.C0991t;
import r0.C0994u0;
import r0.I0;
import r0.U0;
import r0.V0;
import x.C1121t;

/* loaded from: classes.dex */
public abstract class a0 extends N implements InterfaceC0762E, InterfaceC0796p, h0 {

    /* renamed from: H, reason: collision with root package name */
    public static final Z.L f6849H;

    /* renamed from: I, reason: collision with root package name */
    public static final C0918u f6850I;

    /* renamed from: J, reason: collision with root package name */
    public static final float[] f6851J;

    /* renamed from: K, reason: collision with root package name */
    public static final C0902d f6852K;

    /* renamed from: L, reason: collision with root package name */
    public static final C0902d f6853L;
    public float A;
    public Y.b B;

    /* renamed from: C, reason: collision with root package name */
    public C0918u f6854C;

    /* renamed from: F, reason: collision with root package name */
    public boolean f6857F;

    /* renamed from: G, reason: collision with root package name */
    public f0 f6858G;

    /* renamed from: o, reason: collision with root package name */
    public final D f6859o;

    /* renamed from: p, reason: collision with root package name */
    public a0 f6860p;

    /* renamed from: q, reason: collision with root package name */
    public a0 f6861q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f6862r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f6863s;

    /* renamed from: t, reason: collision with root package name */
    public v2.c f6864t;

    /* renamed from: u, reason: collision with root package name */
    public L0.b f6865u;

    /* renamed from: v, reason: collision with root package name */
    public L0.k f6866v;

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC0764G f6868x;

    /* renamed from: y, reason: collision with root package name */
    public LinkedHashMap f6869y;

    /* renamed from: w, reason: collision with root package name */
    public float f6867w = 0.8f;

    /* renamed from: z, reason: collision with root package name */
    public long f6870z = 0;

    /* renamed from: D, reason: collision with root package name */
    public final C0099r0 f6855D = new C0099r0(11, this);

    /* renamed from: E, reason: collision with root package name */
    public final C0034a f6856E = new C0034a(27, this);

    static {
        Z.L l3 = new Z.L();
        l3.f4061e = 1.0f;
        l3.f = 1.0f;
        l3.f4062g = 1.0f;
        long j3 = Z.B.f4049a;
        l3.f4064i = j3;
        l3.f4065j = j3;
        l3.f4066k = 8.0f;
        l3.f4067l = Z.Q.f4089a;
        l3.f4068m = Z.J.f4056a;
        l3.f4070o = 9205357640488583168L;
        l3.f4071p = new L0.c(1.0f, 1.0f);
        l3.f4072q = L0.k.f2753d;
        f6849H = l3;
        f6850I = new C0918u();
        f6851J = Z.D.a();
        f6852K = new C0902d(1);
        f6853L = new C0902d(2);
    }

    public a0(D d3) {
        this.f6859o = d3;
        this.f6865u = d3.f6715t;
        this.f6866v = d3.f6716u;
    }

    public static a0 a1(InterfaceC0796p interfaceC0796p) {
        a0 a0Var;
        C0761D c0761d = interfaceC0796p instanceof C0761D ? (C0761D) interfaceC0796p : null;
        if (c0761d != null && (a0Var = c0761d.f6159d.f6811o) != null) {
            return a0Var;
        }
        w2.i.c(interfaceC0796p, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator");
        return (a0) interfaceC0796p;
    }

    public final float A0(long j3, long j4) {
        if (Y() >= Y.f.d(j4) && ((int) (this.f & 4294967295L)) >= Y.f.b(j4)) {
            return Float.POSITIVE_INFINITY;
        }
        long z02 = z0(j4);
        float d3 = Y.f.d(z02);
        float b3 = Y.f.b(z02);
        float d4 = Y.c.d(j3);
        float max = Math.max(0.0f, d4 < 0.0f ? -d4 : d4 - Y());
        float e3 = Y.c.e(j3);
        long c3 = V1.p.c(max, Math.max(0.0f, e3 < 0.0f ? -e3 : e3 - ((int) (this.f & 4294967295L))));
        if ((d3 <= 0.0f && b3 <= 0.0f) || Y.c.d(c3) > d3 || Y.c.e(c3) > b3) {
            return Float.POSITIVE_INFINITY;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (c3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (c3 & 4294967295L));
        return (intBitsToFloat2 * intBitsToFloat2) + (intBitsToFloat * intBitsToFloat);
    }

    public final void B0(Z.r rVar, C0435b c0435b) {
        f0 f0Var = this.f6858G;
        if (f0Var != null) {
            f0Var.a(rVar, c0435b);
            return;
        }
        long j3 = this.f6870z;
        float f = (int) (j3 >> 32);
        float f3 = (int) (j3 & 4294967295L);
        rVar.q(f, f3);
        D0(rVar, c0435b);
        rVar.q(-f, -f3);
    }

    public final void C0(Z.r rVar, B1.o oVar) {
        long j3 = this.f;
        rVar.getClass();
        rVar.f(0.5f, 0.5f, ((int) (j3 >> 32)) - 0.5f, ((int) (j3 & 4294967295L)) - 0.5f, oVar);
    }

    public final void D0(Z.r rVar, C0435b c0435b) {
        Z.r rVar2;
        C0435b c0435b2;
        S.n K02 = K0(4);
        if (K02 == null) {
            V0(rVar, c0435b);
            return;
        }
        D d3 = this.f6859o;
        d3.getClass();
        F sharedDrawScope = ((C0991t) AbstractC0904f.u(d3)).getSharedDrawScope();
        long c02 = a.a.c0(this.f);
        sharedDrawScope.getClass();
        I.d dVar = null;
        while (K02 != null) {
            if (K02 instanceof InterfaceC0913o) {
                rVar2 = rVar;
                c0435b2 = c0435b;
                sharedDrawScope.d(rVar2, c02, this, (InterfaceC0913o) K02, c0435b2);
            } else {
                rVar2 = rVar;
                c0435b2 = c0435b;
                if ((K02.f & 4) != 0 && (K02 instanceof AbstractC0911m)) {
                    int i3 = 0;
                    for (S.n nVar = ((AbstractC0911m) K02).f6916r; nVar != null; nVar = nVar.f3572i) {
                        if ((nVar.f & 4) != 0) {
                            i3++;
                            if (i3 == 1) {
                                K02 = nVar;
                            } else {
                                if (dVar == null) {
                                    dVar = new I.d(new S.n[16]);
                                }
                                if (K02 != null) {
                                    dVar.b(K02);
                                    K02 = null;
                                }
                                dVar.b(nVar);
                            }
                        }
                    }
                    if (i3 == 1) {
                        rVar = rVar2;
                        c0435b = c0435b2;
                    }
                }
            }
            K02 = AbstractC0904f.e(dVar);
            rVar = rVar2;
            c0435b = c0435b2;
        }
    }

    public abstract void E0();

    public final a0 F0(a0 a0Var) {
        D d3 = a0Var.f6859o;
        D d4 = this.f6859o;
        if (d3 == d4) {
            S.n J02 = a0Var.J0();
            S.n nVar = J0().f3568d;
            if (!nVar.f3579p) {
                V1.l.M("visitLocalAncestors called on an unattached node");
                throw null;
            }
            for (S.n nVar2 = nVar.f3571h; nVar2 != null; nVar2 = nVar2.f3571h) {
                if ((nVar2.f & 2) != 0 && nVar2 == J02) {
                    return a0Var;
                }
            }
            return this;
        }
        while (d3.f6708m > d4.f6708m) {
            d3 = d3.r();
            w2.i.b(d3);
        }
        D d5 = d4;
        while (d5.f6708m > d3.f6708m) {
            d5 = d5.r();
            w2.i.b(d5);
        }
        while (d3 != d5) {
            d3 = d3.r();
            d5 = d5.r();
            if (d3 == null || d5 == null) {
                throw new IllegalArgumentException("layouts are not part of the same hierarchy");
            }
        }
        if (d5 != d4) {
            if (d3 != a0Var.f6859o) {
                return (C0917t) d3.f6720y.f2110c;
            }
            return a0Var;
        }
        return this;
    }

    @Override // o0.InterfaceC0796p
    public final long G() {
        return this.f;
    }

    public final long G0(long j3) {
        long j4 = this.f6870z;
        long c3 = V1.p.c(Y.c.d(j3) - ((int) (j4 >> 32)), Y.c.e(j3) - ((int) (j4 & 4294967295L)));
        f0 f0Var = this.f6858G;
        return f0Var != null ? f0Var.e(c3, true) : c3;
    }

    @Override // o0.InterfaceC0796p
    public final long H(long j3) {
        if (!J0().f3579p) {
            V1.l.M("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        S0();
        for (a0 a0Var = this; a0Var != null; a0Var = a0Var.f6861q) {
            j3 = a0Var.b1(j3);
        }
        return j3;
    }

    public abstract O H0();

    public final long I0() {
        return this.f6865u.y(this.f6859o.f6717v.g());
    }

    public abstract S.n J0();

    public final S.n K0(int i3) {
        boolean h3 = b0.h(i3);
        S.n J02 = J0();
        if (!h3 && (J02 = J02.f3571h) == null) {
            return null;
        }
        for (S.n L02 = L0(h3); L02 != null && (L02.f3570g & i3) != 0; L02 = L02.f3572i) {
            if ((L02.f & i3) != 0) {
                return L02;
            }
            if (L02 == J02) {
                return null;
            }
        }
        return null;
    }

    @Override // q0.h0
    public final boolean L() {
        return (this.f6858G == null || this.f6862r || !this.f6859o.C()) ? false : true;
    }

    public final S.n L0(boolean z3) {
        S.n J02;
        C0211t c0211t = this.f6859o.f6720y;
        if (((a0) c0211t.f2111d) == this) {
            return (S.n) c0211t.f;
        }
        if (!z3) {
            a0 a0Var = this.f6861q;
            if (a0Var != null) {
                return a0Var.J0();
            }
            return null;
        }
        a0 a0Var2 = this.f6861q;
        if (a0Var2 == null || (J02 = a0Var2.J0()) == null) {
            return null;
        }
        return J02.f3572i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [S.n] */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [S.n] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [I.d] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [I.d] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void M0(S.n nVar, C0902d c0902d, long j3, r rVar, boolean z3, boolean z4) {
        if (nVar == null) {
            O0(c0902d, j3, rVar, z3, z4);
            return;
        }
        rVar.c(nVar, -1.0f, z4, new Y(this, nVar, c0902d, j3, rVar, z3, z4));
        a0 a0Var = nVar.f3574k;
        if (a0Var != null) {
            S.n L02 = a0Var.L0(b0.h(16));
            if (L02 != null && L02.f3579p) {
                S.n nVar2 = L02.f3568d;
                if (!nVar2.f3579p) {
                    V1.l.M("visitLocalDescendants called on an unattached node");
                    throw null;
                }
                if ((nVar2.f3570g & 16) != 0) {
                    while (nVar2 != null) {
                        if ((nVar2.f & 16) != 0) {
                            AbstractC0911m abstractC0911m = nVar2;
                            ?? r12 = 0;
                            while (abstractC0911m != 0) {
                                if (abstractC0911m instanceof l0) {
                                    if (((l0) abstractC0911m).s()) {
                                        return;
                                    }
                                } else if ((abstractC0911m.f & 16) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                    S.n nVar3 = abstractC0911m.f6916r;
                                    int i3 = 0;
                                    r12 = r12;
                                    abstractC0911m = abstractC0911m;
                                    while (nVar3 != null) {
                                        if ((nVar3.f & 16) != 0) {
                                            i3++;
                                            r12 = r12;
                                            if (i3 == 1) {
                                                abstractC0911m = nVar3;
                                            } else {
                                                if (r12 == 0) {
                                                    r12 = new I.d(new S.n[16]);
                                                }
                                                if (abstractC0911m != 0) {
                                                    r12.b(abstractC0911m);
                                                    abstractC0911m = 0;
                                                }
                                                r12.b(nVar3);
                                            }
                                        }
                                        nVar3 = nVar3.f3572i;
                                        r12 = r12;
                                        abstractC0911m = abstractC0911m;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                abstractC0911m = AbstractC0904f.e(r12);
                            }
                        }
                        nVar2 = nVar2.f3572i;
                    }
                }
            }
            rVar.f6928h = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d4, code lost:
    
        if (q0.AbstractC0904f.g(r18.b(), q0.AbstractC0904f.a(r9, r20)) > 0) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N0(C0902d c0902d, long j3, r rVar, boolean z3, boolean z4) {
        S.n K02 = K0(c0902d.a());
        if (!g1(j3)) {
            if (z3) {
                float A02 = A0(j3, I0());
                if (Float.isInfinite(A02) || Float.isNaN(A02)) {
                    return;
                }
                if (rVar.f != AbstractC0625n.Z(rVar)) {
                    if (AbstractC0904f.g(rVar.b(), AbstractC0904f.a(A02, false)) <= 0) {
                        return;
                    }
                }
                boolean z5 = false;
                if (K02 == null) {
                    O0(c0902d, j3, rVar, z3, false);
                    return;
                } else {
                    rVar.c(K02, A02, false, new Z(this, K02, c0902d, j3, rVar, z3, z5, A02, 0));
                    return;
                }
            }
            return;
        }
        if (K02 == null) {
            O0(c0902d, j3, rVar, z3, z4);
            return;
        }
        float d3 = Y.c.d(j3);
        float e3 = Y.c.e(j3);
        if (d3 >= 0.0f && e3 >= 0.0f && d3 < Y() && e3 < ((int) (this.f & 4294967295L))) {
            M0(K02, c0902d, j3, rVar, z3, z4);
            return;
        }
        float A03 = !z3 ? Float.POSITIVE_INFINITY : A0(j3, I0());
        if (!Float.isInfinite(A03) && !Float.isNaN(A03)) {
            if (rVar.f != AbstractC0625n.Z(rVar)) {
            }
            rVar.c(K02, A03, z4, new Z(this, K02, c0902d, j3, rVar, z3, z4, A03, 0));
            return;
        }
        Z0(K02, c0902d, j3, rVar, z3, z4, A03);
    }

    public void O0(C0902d c0902d, long j3, r rVar, boolean z3, boolean z4) {
        a0 a0Var = this.f6860p;
        if (a0Var != null) {
            a0Var.N0(c0902d, a0Var.G0(j3), rVar, z3, z4);
        }
    }

    public final void P0() {
        f0 f0Var = this.f6858G;
        if (f0Var != null) {
            f0Var.invalidate();
            return;
        }
        a0 a0Var = this.f6861q;
        if (a0Var != null) {
            a0Var.P0();
        }
    }

    public final boolean Q0() {
        if (this.f6858G != null && this.f6867w <= 0.0f) {
            return true;
        }
        a0 a0Var = this.f6861q;
        if (a0Var != null) {
            return a0Var.Q0();
        }
        return false;
    }

    public final long R0(InterfaceC0796p interfaceC0796p, long j3) {
        if (interfaceC0796p instanceof C0761D) {
            ((C0761D) interfaceC0796p).f6159d.f6811o.S0();
            return ((C0761D) interfaceC0796p).b(this, j3 ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        a0 a12 = a1(interfaceC0796p);
        a12.S0();
        a0 F02 = F0(a12);
        while (a12 != F02) {
            j3 = a12.b1(j3);
            a12 = a12.f6861q;
            w2.i.b(a12);
        }
        return y0(F02, j3);
    }

    public final void S0() {
        K k3 = this.f6859o.f6721z;
        int i3 = k3.f6779a.f6721z.f6781c;
        if (i3 == 3 || i3 == 4) {
            if (k3.f6795r.f6777z) {
                k3.e(true);
            } else {
                k3.d(true);
            }
        }
        if (i3 == 4) {
            H h3 = k3.f6796s;
            if (h3 == null || !h3.f6749w) {
                k3.f(true);
            } else {
                k3.g(true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [S.n] */
    /* JADX WARN: Type inference failed for: r7v7, types: [S.n] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [I.d] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void T0() {
        S.n nVar;
        S.n L02 = L0(b0.h(128));
        if (L02 == null || (L02.f3568d.f3570g & 128) == 0) {
            return;
        }
        Q.g c3 = Q.s.c();
        v2.c f = c3 != null ? c3.f() : null;
        Q.g d3 = Q.s.d(c3);
        try {
            boolean h3 = b0.h(128);
            if (h3) {
                nVar = J0();
            } else {
                nVar = J0().f3571h;
                if (nVar == null) {
                }
            }
            for (S.n L03 = L0(h3); L03 != null; L03 = L03.f3572i) {
                if ((L03.f3570g & 128) == 0) {
                    break;
                }
                if ((L03.f & 128) != 0) {
                    ?? r8 = 0;
                    AbstractC0911m abstractC0911m = L03;
                    while (abstractC0911m != 0) {
                        if (abstractC0911m instanceof InterfaceC0919v) {
                            ((InterfaceC0919v) abstractC0911m).v(this.f);
                        } else if ((abstractC0911m.f & 128) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                            S.n nVar2 = abstractC0911m.f6916r;
                            int i3 = 0;
                            abstractC0911m = abstractC0911m;
                            r8 = r8;
                            while (nVar2 != null) {
                                if ((nVar2.f & 128) != 0) {
                                    i3++;
                                    r8 = r8;
                                    if (i3 == 1) {
                                        abstractC0911m = nVar2;
                                    } else {
                                        if (r8 == 0) {
                                            r8 = new I.d(new S.n[16]);
                                        }
                                        if (abstractC0911m != 0) {
                                            r8.b(abstractC0911m);
                                            abstractC0911m = 0;
                                        }
                                        r8.b(nVar2);
                                    }
                                }
                                nVar2 = nVar2.f3572i;
                                abstractC0911m = abstractC0911m;
                                r8 = r8;
                            }
                            if (i3 == 1) {
                            }
                        }
                        abstractC0911m = AbstractC0904f.e(r8);
                    }
                }
                if (L03 == nVar) {
                    break;
                }
            }
        } finally {
            Q.s.f(c3, d3, f);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [S.n] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [S.n] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void U0() {
        boolean h3 = b0.h(128);
        S.n J02 = J0();
        if (!h3 && (J02 = J02.f3571h) == null) {
            return;
        }
        for (S.n L02 = L0(h3); L02 != null && (L02.f3570g & 128) != 0; L02 = L02.f3572i) {
            if ((L02.f & 128) != 0) {
                AbstractC0911m abstractC0911m = L02;
                ?? r5 = 0;
                while (abstractC0911m != 0) {
                    if (abstractC0911m instanceof InterfaceC0919v) {
                        ((InterfaceC0919v) abstractC0911m).u(this);
                    } else if ((abstractC0911m.f & 128) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                        S.n nVar = abstractC0911m.f6916r;
                        int i3 = 0;
                        abstractC0911m = abstractC0911m;
                        r5 = r5;
                        while (nVar != null) {
                            if ((nVar.f & 128) != 0) {
                                i3++;
                                r5 = r5;
                                if (i3 == 1) {
                                    abstractC0911m = nVar;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new I.d(new S.n[16]);
                                    }
                                    if (abstractC0911m != 0) {
                                        r5.b(abstractC0911m);
                                        abstractC0911m = 0;
                                    }
                                    r5.b(nVar);
                                }
                            }
                            nVar = nVar.f3572i;
                            abstractC0911m = abstractC0911m;
                            r5 = r5;
                        }
                        if (i3 == 1) {
                        }
                    }
                    abstractC0911m = AbstractC0904f.e(r5);
                }
            }
            if (L02 == J02) {
                return;
            }
        }
    }

    @Override // o0.InterfaceC0796p
    public final Y.d V(InterfaceC0796p interfaceC0796p, boolean z3) {
        if (!J0().f3579p) {
            V1.l.M("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        if (!interfaceC0796p.s()) {
            V1.l.M("LayoutCoordinates " + interfaceC0796p + " is not attached!");
            throw null;
        }
        a0 a12 = a1(interfaceC0796p);
        a12.S0();
        a0 F02 = F0(a12);
        Y.b bVar = this.B;
        if (bVar == null) {
            bVar = new Y.b();
            bVar.f3956a = 0.0f;
            bVar.f3957b = 0.0f;
            bVar.f3958c = 0.0f;
            bVar.f3959d = 0.0f;
            this.B = bVar;
        }
        bVar.f3956a = 0.0f;
        bVar.f3957b = 0.0f;
        bVar.f3958c = (int) (interfaceC0796p.G() >> 32);
        bVar.f3959d = (int) (interfaceC0796p.G() & 4294967295L);
        while (a12 != F02) {
            a12.X0(bVar, z3, false);
            if (bVar.b()) {
                return Y.d.f3961e;
            }
            a12 = a12.f6861q;
            w2.i.b(a12);
        }
        x0(F02, bVar, z3);
        return new Y.d(bVar.f3956a, bVar.f3957b, bVar.f3958c, bVar.f3959d);
    }

    public abstract void V0(Z.r rVar, C0435b c0435b);

    public final void W0(long j3, float f, v2.c cVar) {
        e1(cVar, false);
        if (!L0.h.a(this.f6870z, j3)) {
            this.f6870z = j3;
            D d3 = this.f6859o;
            d3.f6721z.f6795r.p0();
            f0 f0Var = this.f6858G;
            if (f0Var != null) {
                f0Var.f(j3);
            } else {
                a0 a0Var = this.f6861q;
                if (a0Var != null) {
                    a0Var.P0();
                }
            }
            N.v0(this);
            C0991t c0991t = d3.f6707l;
            if (c0991t != null) {
                c0991t.v(d3);
            }
        }
        this.A = f;
        if (this.f6807k) {
            return;
        }
        k0(new k0(s0(), this));
    }

    public final void X0(Y.b bVar, boolean z3, boolean z4) {
        f0 f0Var = this.f6858G;
        if (f0Var != null) {
            if (this.f6863s) {
                if (z4) {
                    long I02 = I0();
                    float d3 = Y.f.d(I02) / 2.0f;
                    float b3 = Y.f.b(I02) / 2.0f;
                    long j3 = this.f;
                    bVar.a(-d3, -b3, ((int) (j3 >> 32)) + d3, ((int) (j3 & 4294967295L)) + b3);
                } else if (z3) {
                    long j4 = this.f;
                    bVar.a(0.0f, 0.0f, (int) (j4 >> 32), (int) (j4 & 4294967295L));
                }
                if (bVar.b()) {
                    return;
                }
            }
            f0Var.l(bVar, false);
        }
        long j5 = this.f6870z;
        float f = (int) (j5 >> 32);
        bVar.f3956a += f;
        bVar.f3958c += f;
        float f3 = (int) (j5 & 4294967295L);
        bVar.f3957b += f3;
        bVar.f3959d += f3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [S.n] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [S.n] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final void Y0(InterfaceC0764G interfaceC0764G) {
        a0 a0Var;
        InterfaceC0764G interfaceC0764G2 = this.f6868x;
        if (interfaceC0764G != interfaceC0764G2) {
            this.f6868x = interfaceC0764G;
            D d3 = this.f6859o;
            if (interfaceC0764G2 == null || interfaceC0764G.f() != interfaceC0764G2.f() || interfaceC0764G.h() != interfaceC0764G2.h()) {
                int f = interfaceC0764G.f();
                int h3 = interfaceC0764G.h();
                f0 f0Var = this.f6858G;
                if (f0Var != null) {
                    f0Var.i(a.a.n(f, h3));
                } else if (d3.D() && (a0Var = this.f6861q) != null) {
                    a0Var.P0();
                }
                d0(a.a.n(f, h3));
                if (this.f6864t != null) {
                    f1(false);
                }
                boolean h4 = b0.h(4);
                S.n J02 = J0();
                if (h4 || (J02 = J02.f3571h) != null) {
                    for (S.n L02 = L0(h4); L02 != null && (L02.f3570g & 4) != 0; L02 = L02.f3572i) {
                        if ((L02.f & 4) != 0) {
                            AbstractC0911m abstractC0911m = L02;
                            ?? r7 = 0;
                            while (abstractC0911m != 0) {
                                if (abstractC0911m instanceof InterfaceC0913o) {
                                    ((InterfaceC0913o) abstractC0911m).d0();
                                } else if ((abstractC0911m.f & 4) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                    S.n nVar = abstractC0911m.f6916r;
                                    int i3 = 0;
                                    abstractC0911m = abstractC0911m;
                                    r7 = r7;
                                    while (nVar != null) {
                                        if ((nVar.f & 4) != 0) {
                                            i3++;
                                            r7 = r7;
                                            if (i3 == 1) {
                                                abstractC0911m = nVar;
                                            } else {
                                                if (r7 == 0) {
                                                    r7 = new I.d(new S.n[16]);
                                                }
                                                if (abstractC0911m != 0) {
                                                    r7.b(abstractC0911m);
                                                    abstractC0911m = 0;
                                                }
                                                r7.b(nVar);
                                            }
                                        }
                                        nVar = nVar.f3572i;
                                        abstractC0911m = abstractC0911m;
                                        r7 = r7;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                abstractC0911m = AbstractC0904f.e(r7);
                            }
                        }
                        if (L02 == J02) {
                            break;
                        }
                    }
                }
                C0991t c0991t = d3.f6707l;
                if (c0991t != null) {
                    c0991t.v(d3);
                }
            }
            LinkedHashMap linkedHashMap = this.f6869y;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && interfaceC0764G.i().isEmpty()) || w2.i.a(interfaceC0764G.i(), this.f6869y)) {
                return;
            }
            d3.f6721z.f6795r.f6774w.f();
            LinkedHashMap linkedHashMap2 = this.f6869y;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.f6869y = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(interfaceC0764G.i());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [S.n] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [S.n] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void Z0(S.n nVar, C0902d c0902d, long j3, r rVar, boolean z3, boolean z4, float f) {
        boolean z5;
        if (nVar == null) {
            O0(c0902d, j3, rVar, z3, z4);
            return;
        }
        switch (c0902d.f6876d) {
            case 1:
                AbstractC0911m abstractC0911m = nVar;
                ?? r3 = 0;
                while (true) {
                    int i3 = 0;
                    if (abstractC0911m == 0) {
                        z5 = false;
                        break;
                    } else {
                        if (abstractC0911m instanceof l0) {
                            if (((l0) abstractC0911m).g0()) {
                                z5 = true;
                                break;
                            }
                        } else if ((abstractC0911m.f & 16) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                            S.n nVar2 = abstractC0911m.f6916r;
                            abstractC0911m = abstractC0911m;
                            r3 = r3;
                            while (nVar2 != null) {
                                if ((nVar2.f & 16) != 0) {
                                    i3++;
                                    r3 = r3;
                                    if (i3 == 1) {
                                        abstractC0911m = nVar2;
                                    } else {
                                        if (r3 == 0) {
                                            r3 = new I.d(new S.n[16]);
                                        }
                                        if (abstractC0911m != 0) {
                                            r3.b(abstractC0911m);
                                            abstractC0911m = 0;
                                        }
                                        r3.b(nVar2);
                                    }
                                }
                                nVar2 = nVar2.f3572i;
                                abstractC0911m = abstractC0911m;
                                r3 = r3;
                            }
                            if (i3 == 1) {
                            }
                        }
                        abstractC0911m = AbstractC0904f.e(r3);
                    }
                }
                break;
            default:
                z5 = false;
                break;
        }
        if (!z5) {
            Z0(AbstractC0904f.d(nVar, c0902d.a()), c0902d, j3, rVar, z3, z4, f);
            return;
        }
        Z z6 = new Z(this, nVar, c0902d, j3, rVar, z3, z4, f, 1);
        if (rVar.f == AbstractC0625n.Z(rVar)) {
            rVar.c(nVar, f, z4, z6);
            if (rVar.f + 1 == AbstractC0625n.Z(rVar)) {
                rVar.g();
                return;
            }
            return;
        }
        long b3 = rVar.b();
        int i4 = rVar.f;
        rVar.f = AbstractC0625n.Z(rVar);
        rVar.c(nVar, f, z4, z6);
        if (rVar.f + 1 < AbstractC0625n.Z(rVar) && AbstractC0904f.g(b3, rVar.b()) > 0) {
            int i5 = rVar.f + 1;
            int i6 = i4 + 1;
            Object[] objArr = rVar.f6925d;
            AbstractC0623l.U(objArr, objArr, i6, i5, rVar.f6927g);
            long[] jArr = rVar.f6926e;
            System.arraycopy(jArr, i5, jArr, i6, rVar.f6927g - i5);
            rVar.f = ((rVar.f6927g + i4) - rVar.f) - 1;
        }
        rVar.g();
        rVar.f = i4;
    }

    @Override // L0.b
    public final float a() {
        return this.f6859o.f6715t.a();
    }

    public final long b1(long j3) {
        f0 f0Var = this.f6858G;
        if (f0Var != null) {
            j3 = f0Var.e(j3, false);
        }
        long j4 = this.f6870z;
        return V1.p.c(Y.c.d(j3) + ((int) (j4 >> 32)), Y.c.e(j3) + ((int) (j4 & 4294967295L)));
    }

    public final void c1(a0 a0Var, float[] fArr) {
        if (w2.i.a(a0Var, this)) {
            return;
        }
        a0 a0Var2 = this.f6861q;
        w2.i.b(a0Var2);
        a0Var2.c1(a0Var, fArr);
        if (!L0.h.a(this.f6870z, 0L)) {
            float[] fArr2 = f6851J;
            Z.D.d(fArr2);
            long j3 = this.f6870z;
            Z.D.h(fArr2, -((int) (j3 >> 32)), -((int) (j3 & 4294967295L)));
            Z.D.g(fArr, fArr2);
        }
        f0 f0Var = this.f6858G;
        if (f0Var != null) {
            f0Var.c(fArr);
        }
    }

    public final void d1(a0 a0Var, float[] fArr) {
        a0 a0Var2 = this;
        while (!a0Var2.equals(a0Var)) {
            f0 f0Var = a0Var2.f6858G;
            if (f0Var != null) {
                f0Var.j(fArr);
            }
            if (!L0.h.a(a0Var2.f6870z, 0L)) {
                float[] fArr2 = f6851J;
                Z.D.d(fArr2);
                Z.D.h(fArr2, (int) (r1 >> 32), (int) (r1 & 4294967295L));
                Z.D.g(fArr, fArr2);
            }
            a0Var2 = a0Var2.f6861q;
            w2.i.b(a0Var2);
        }
    }

    @Override // o0.InterfaceC0796p
    public final long e(long j3) {
        if (!J0().f3579p) {
            V1.l.M("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        InterfaceC0796p f = AbstractC0775S.f(this);
        C0991t c0991t = (C0991t) AbstractC0904f.u(this.f6859o);
        c0991t.z();
        return R0(f, Y.c.g(Z.D.b(j3, c0991t.f7402P), f.H(0L)));
    }

    public final void e1(v2.c cVar, boolean z3) {
        C0991t c0991t;
        Reference poll;
        I.d dVar;
        Object obj;
        D d3 = this.f6859o;
        boolean z4 = (!z3 && this.f6864t == cVar && w2.i.a(this.f6865u, d3.f6715t) && this.f6866v == d3.f6716u) ? false : true;
        this.f6865u = d3.f6715t;
        this.f6866v = d3.f6716u;
        boolean C3 = d3.C();
        C0034a c0034a = this.f6856E;
        if (!C3 || cVar == null) {
            this.f6864t = null;
            f0 f0Var = this.f6858G;
            if (f0Var != null) {
                f0Var.d();
                d3.f6693C = true;
                c0034a.a();
                if (J0().f3579p && (c0991t = d3.f6707l) != null) {
                    c0991t.v(d3);
                }
            }
            this.f6858G = null;
            this.f6857F = false;
            return;
        }
        this.f6864t = cVar;
        if (this.f6858G != null) {
            if (z4) {
                f1(true);
                return;
            }
            return;
        }
        C0991t c0991t2 = (C0991t) AbstractC0904f.u(d3);
        C0099r0 c0099r0 = this.f6855D;
        do {
            C1121t c1121t = c0991t2.f7439r0;
            poll = ((ReferenceQueue) c1121t.f).poll();
            dVar = (I.d) c1121t.f8115e;
            if (poll != null) {
                dVar.n(poll);
            }
        } while (poll != null);
        while (true) {
            if (!dVar.m()) {
                obj = null;
                break;
            } else {
                obj = ((Reference) dVar.o(dVar.f - 1)).get();
                if (obj != null) {
                    break;
                }
            }
        }
        f0 f0Var2 = (f0) obj;
        if (f0Var2 != null) {
            f0Var2.h(c0099r0, c0034a);
        } else if (!c0991t2.isHardwareAccelerated() || Build.VERSION.SDK_INT == 28) {
            if (c0991t2.isHardwareAccelerated() && c0991t2.f7406T) {
                try {
                    f0Var2 = new I0(c0991t2, c0099r0, c0034a);
                } catch (Throwable unused) {
                    c0991t2.f7406T = false;
                }
            }
            if (c0991t2.f7393G == null) {
                if (!U0.f7228v) {
                    r0.L.y(new View(c0991t2.getContext()));
                }
                C0987q0 c0987q0 = U0.f7229w ? new C0987q0(c0991t2.getContext()) : new V0(c0991t2.getContext());
                c0991t2.f7393G = c0987q0;
                c0991t2.addView(c0987q0, -1);
            }
            C0987q0 c0987q02 = c0991t2.f7393G;
            w2.i.b(c0987q02);
            f0Var2 = new U0(c0991t2, c0987q02, c0099r0, c0034a);
        } else {
            f0Var2 = new C0994u0(c0991t2.getGraphicsContext().c(), c0991t2.getGraphicsContext(), c0991t2, c0099r0, c0034a);
        }
        f0Var2.i(this.f);
        f0Var2.f(this.f6870z);
        this.f6858G = f0Var2;
        f1(true);
        d3.f6693C = true;
        c0034a.a();
    }

    public final void f1(boolean z3) {
        C0991t c0991t;
        f0 f0Var = this.f6858G;
        if (f0Var == null) {
            if (this.f6864t == null) {
                return;
            }
            V1.l.M("null layer with a non-null layerBlock");
            throw null;
        }
        v2.c cVar = this.f6864t;
        if (cVar == null) {
            V1.l.N("updateLayerParameters requires a non-null layerBlock");
            throw null;
        }
        Z.L l3 = f6849H;
        l3.e(1.0f);
        l3.g(1.0f);
        l3.b(1.0f);
        l3.h(0.0f);
        long j3 = Z.B.f4049a;
        l3.d(j3);
        l3.l(j3);
        if (l3.f4066k != 8.0f) {
            l3.f4060d |= 2048;
            l3.f4066k = 8.0f;
        }
        l3.n(Z.Q.f4089a);
        l3.i(Z.J.f4056a);
        if (l3.f4069n) {
            l3.f4060d |= 16384;
            l3.f4069n = false;
        }
        l3.f4070o = 9205357640488583168L;
        l3.f4073r = null;
        l3.f4060d = 0;
        D d3 = this.f6859o;
        l3.f4071p = d3.f6715t;
        l3.f4072q = d3.f6716u;
        l3.f4070o = a.a.c0(this.f);
        ((C0991t) AbstractC0904f.u(d3)).getSnapshotObserver().a(this, C0903e.f6880i, new C0034a(28, cVar));
        C0918u c0918u = this.f6854C;
        if (c0918u == null) {
            c0918u = new C0918u();
            this.f6854C = c0918u;
        }
        c0918u.f6932a = l3.f4061e;
        c0918u.f6933b = l3.f;
        c0918u.f6934c = l3.f4066k;
        c0918u.f6935d = l3.f4067l;
        f0Var.b(l3);
        this.f6863s = l3.f4069n;
        this.f6867w = l3.f4062g;
        if (!z3 || (c0991t = d3.f6707l) == null) {
            return;
        }
        c0991t.v(d3);
    }

    @Override // o0.InterfaceC0796p
    public final void g(InterfaceC0796p interfaceC0796p, float[] fArr) {
        a0 a12 = a1(interfaceC0796p);
        a12.S0();
        a0 F02 = F0(a12);
        Z.D.d(fArr);
        a12.d1(F02, fArr);
        c1(F02, fArr);
    }

    public final boolean g1(long j3) {
        long j4 = 9187343241974906880L ^ (j3 & 9187343241974906880L);
        if (((~j4) & (j4 - 4294967297L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        f0 f0Var = this.f6858G;
        return f0Var == null || !this.f6863s || f0Var.k(j3);
    }

    @Override // o0.InterfaceC0793m
    public final L0.k getLayoutDirection() {
        return this.f6859o.f6716u;
    }

    @Override // L0.b
    public final float m() {
        return this.f6859o.f6715t.m();
    }

    @Override // q0.N
    public final N m0() {
        return this.f6860p;
    }

    @Override // o0.InterfaceC0796p
    public final long o(long j3) {
        long H3 = H(j3);
        C0991t c0991t = (C0991t) AbstractC0904f.u(this.f6859o);
        c0991t.z();
        return Z.D.b(H3, c0991t.f7401O);
    }

    @Override // o0.InterfaceC0796p
    public final long p(long j3) {
        if (J0().f3579p) {
            return R0(AbstractC0775S.f(this), ((C0991t) AbstractC0904f.u(this.f6859o)).C(j3));
        }
        V1.l.M("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // q0.N
    public final InterfaceC0796p p0() {
        return this;
    }

    @Override // q0.N
    public final boolean q0() {
        return this.f6868x != null;
    }

    @Override // q0.N
    public final D r0() {
        return this.f6859o;
    }

    @Override // o0.InterfaceC0796p
    public final boolean s() {
        return J0().f3579p;
    }

    @Override // q0.N
    public final InterfaceC0764G s0() {
        InterfaceC0764G interfaceC0764G = this.f6868x;
        if (interfaceC0764G != null) {
            return interfaceC0764G;
        }
        throw new IllegalStateException("Asking for measurement result of unmeasured layout modifier");
    }

    @Override // q0.N
    public final N t0() {
        return this.f6861q;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [S.n] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [S.n] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // o0.AbstractC0770M, o0.InterfaceC0762E
    public final Object u() {
        D d3 = this.f6859o;
        if (!d3.f6720y.f(64)) {
            return null;
        }
        J0();
        Object obj = null;
        for (S.n nVar = (o0) d3.f6720y.f2112e; nVar != null; nVar = nVar.f3571h) {
            if ((nVar.f & 64) != 0) {
                AbstractC0911m abstractC0911m = nVar;
                ?? r5 = 0;
                while (abstractC0911m != 0) {
                    if (abstractC0911m instanceof j0) {
                        obj = ((j0) abstractC0911m).c0(obj);
                    } else if ((abstractC0911m.f & 64) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                        S.n nVar2 = abstractC0911m.f6916r;
                        int i3 = 0;
                        abstractC0911m = abstractC0911m;
                        r5 = r5;
                        while (nVar2 != null) {
                            if ((nVar2.f & 64) != 0) {
                                i3++;
                                r5 = r5;
                                if (i3 == 1) {
                                    abstractC0911m = nVar2;
                                } else {
                                    if (r5 == 0) {
                                        r5 = new I.d(new S.n[16]);
                                    }
                                    if (abstractC0911m != 0) {
                                        r5.b(abstractC0911m);
                                        abstractC0911m = 0;
                                    }
                                    r5.b(nVar2);
                                }
                            }
                            nVar2 = nVar2.f3572i;
                            abstractC0911m = abstractC0911m;
                            r5 = r5;
                        }
                        if (i3 == 1) {
                        }
                    }
                    abstractC0911m = AbstractC0904f.e(r5);
                }
            }
        }
        return obj;
    }

    @Override // q0.N
    public final long u0() {
        return this.f6870z;
    }

    @Override // o0.InterfaceC0796p
    public final void v(float[] fArr) {
        g0 u2 = AbstractC0904f.u(this.f6859o);
        d1(a1(AbstractC0775S.f(this)), fArr);
        C0991t c0991t = (C0991t) u2;
        c0991t.z();
        Z.D.g(fArr, c0991t.f7401O);
        float d3 = Y.c.d(c0991t.f7405S);
        float e3 = Y.c.e(c0991t.f7405S);
        float[] fArr2 = c0991t.f7400N;
        Z.D.d(fArr2);
        Z.D.h(fArr2, d3, e3);
        r0.L.u(fArr, fArr2);
    }

    @Override // q0.N
    public final void w0() {
        c0(this.f6870z, this.A, this.f6864t);
    }

    @Override // o0.InterfaceC0796p
    public final InterfaceC0796p x() {
        if (J0().f3579p) {
            S0();
            return ((a0) this.f6859o.f6720y.f2111d).f6861q;
        }
        V1.l.M("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public final void x0(a0 a0Var, Y.b bVar, boolean z3) {
        if (a0Var == this) {
            return;
        }
        a0 a0Var2 = this.f6861q;
        if (a0Var2 != null) {
            a0Var2.x0(a0Var, bVar, z3);
        }
        long j3 = this.f6870z;
        float f = (int) (j3 >> 32);
        bVar.f3956a -= f;
        bVar.f3958c -= f;
        float f3 = (int) (j3 & 4294967295L);
        bVar.f3957b -= f3;
        bVar.f3959d -= f3;
        f0 f0Var = this.f6858G;
        if (f0Var != null) {
            f0Var.l(bVar, true);
            if (this.f6863s && z3) {
                long j4 = this.f;
                bVar.a(0.0f, 0.0f, (int) (j4 >> 32), (int) (j4 & 4294967295L));
            }
        }
    }

    public final long y0(a0 a0Var, long j3) {
        if (a0Var == this) {
            return j3;
        }
        a0 a0Var2 = this.f6861q;
        return (a0Var2 == null || w2.i.a(a0Var, a0Var2)) ? G0(j3) : G0(a0Var2.y0(a0Var, j3));
    }

    @Override // o0.InterfaceC0796p
    public final long z(InterfaceC0796p interfaceC0796p, long j3) {
        return R0(interfaceC0796p, j3);
    }

    public final long z0(long j3) {
        return V1.p.d(Math.max(0.0f, (Y.f.d(j3) - Y()) / 2.0f), Math.max(0.0f, (Y.f.b(j3) - ((int) (this.f & 4294967295L))) / 2.0f));
    }
}
