package q0;

import G.AbstractC0205p0;
import G.C0180d;
import G.C0211t;
import android.view.View;
import k0.C0650l;
import o0.C0792l;
import r0.C0991t;

/* renamed from: q0.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0904f {

    /* renamed from: a, reason: collision with root package name */
    public static final C0902d f6892a = new C0902d(0);

    /* renamed from: b, reason: collision with root package name */
    public static final L0.c f6893b = new L0.c(1.0f, 1.0f);

    public static final long a(float f, boolean z3) {
        return ((z3 ? 1L : 0L) & 4294967295L) | (Float.floatToIntBits(f) << 32);
    }

    public static final void b(I.d dVar, S.n nVar) {
        I.d u2 = s(nVar).u();
        int i3 = u2.f;
        if (i3 > 0) {
            int i4 = i3 - 1;
            Object[] objArr = u2.f2403d;
            do {
                dVar.b((S.n) ((D) objArr[i4]).f6720y.f);
                i4--;
            } while (i4 >= 0);
        }
    }

    public static final int c(N n3, C0792l c0792l) {
        N m02 = n3.m0();
        if (m02 == null) {
            V1.l.M("Child of " + n3 + " cannot be null when calculating alignment line");
            throw null;
        }
        if (n3.s0().i().containsKey(c0792l)) {
            Integer num = (Integer) n3.s0().i().get(c0792l);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int W2 = m02.W(c0792l);
            if (W2 != Integer.MIN_VALUE) {
                m02.f6806j = true;
                n3.f6807k = true;
                n3.w0();
                m02.f6806j = false;
                n3.f6807k = false;
                return c0792l instanceof C0792l ? W2 + ((int) (m02.u0() & 4294967295L)) : W2 + ((int) (m02.u0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final S.n d(InterfaceC0910l interfaceC0910l, int i3) {
        S.n nVar = ((S.n) interfaceC0910l).f3568d.f3572i;
        if (nVar == null || (nVar.f3570g & i3) == 0) {
            return null;
        }
        while (nVar != null) {
            int i4 = nVar.f;
            if ((i4 & 2) != 0) {
                return null;
            }
            if ((i4 & i3) != 0) {
                return nVar;
            }
            nVar = nVar.f3572i;
        }
        return null;
    }

    public static final S.n e(I.d dVar) {
        if (dVar == null || dVar.l()) {
            return null;
        }
        return (S.n) dVar.o(dVar.f - 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final InterfaceC0920w f(S.n nVar) {
        if ((nVar.f & 2) != 0) {
            if (nVar instanceof InterfaceC0920w) {
                return (InterfaceC0920w) nVar;
            }
            if (nVar instanceof AbstractC0911m) {
                S.n nVar2 = ((AbstractC0911m) nVar).f6916r;
                while (nVar2 != 0) {
                    if (nVar2 instanceof InterfaceC0920w) {
                        return (InterfaceC0920w) nVar2;
                    }
                    nVar2 = (!(nVar2 instanceof AbstractC0911m) || (nVar2.f & 2) == 0) ? nVar2.f3572i : ((AbstractC0911m) nVar2).f6916r;
                }
            }
        }
        return null;
    }

    public static final int g(long j3, long j4) {
        boolean z3 = ((int) (j3 & 4294967295L)) != 0;
        return z3 != (((int) (4294967295L & j4)) != 0) ? z3 ? -1 : 1 : (int) Math.signum(Float.intBitsToFloat((int) (j3 >> 32)) - Float.intBitsToFloat((int) (j4 >> 32)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object h(InterfaceC0909k interfaceC0909k, AbstractC0205p0 abstractC0205p0) {
        if (!((S.n) interfaceC0909k).f3568d.f3579p) {
            V1.l.M("Cannot read CompositionLocal because the Modifier node is not currently attached.");
            throw null;
        }
        O.e eVar = (O.e) s(interfaceC0909k).f6718w;
        eVar.getClass();
        return C0180d.I(eVar, abstractC0205p0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [S.n] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [S.n] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final q0 i(InterfaceC0910l interfaceC0910l, Object obj) {
        C0211t c0211t;
        S.n nVar = ((S.n) interfaceC0910l).f3568d;
        if (!nVar.f3579p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        S.n nVar2 = nVar.f3571h;
        D s3 = s(interfaceC0910l);
        while (s3 != null) {
            if ((((S.n) s3.f6720y.f).f3570g & 262144) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f & 262144) != 0) {
                        AbstractC0911m abstractC0911m = nVar2;
                        ?? r4 = 0;
                        while (abstractC0911m != 0) {
                            if (abstractC0911m instanceof q0) {
                                q0 q0Var = (q0) abstractC0911m;
                                if (obj.equals(q0Var.p())) {
                                    return q0Var;
                                }
                            } else if ((abstractC0911m.f & 262144) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                S.n nVar3 = abstractC0911m.f6916r;
                                int i3 = 0;
                                abstractC0911m = abstractC0911m;
                                r4 = r4;
                                while (nVar3 != null) {
                                    if ((nVar3.f & 262144) != 0) {
                                        i3++;
                                        r4 = r4;
                                        if (i3 == 1) {
                                            abstractC0911m = nVar3;
                                        } else {
                                            if (r4 == 0) {
                                                r4 = new I.d(new S.n[16]);
                                            }
                                            if (abstractC0911m != 0) {
                                                r4.b(abstractC0911m);
                                                abstractC0911m = 0;
                                            }
                                            r4.b(nVar3);
                                        }
                                    }
                                    nVar3 = nVar3.f3572i;
                                    abstractC0911m = abstractC0911m;
                                    r4 = r4;
                                }
                                if (i3 == 1) {
                                }
                            }
                            abstractC0911m = e(r4);
                        }
                    }
                    nVar2 = nVar2.f3571h;
                }
            }
            s3 = s3.r();
            nVar2 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (o0) c0211t.f2112e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, q0.l, q0.q0] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [S.n] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [S.n] */
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
    public static final q0 j(q0 q0Var) {
        C0211t c0211t;
        S.n nVar = ((S.n) q0Var).f3568d;
        if (!nVar.f3579p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        S.n nVar2 = nVar.f3571h;
        D s3 = s(q0Var);
        while (s3 != null) {
            if ((((S.n) s3.f6720y.f).f3570g & 262144) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f & 262144) != 0) {
                        AbstractC0911m abstractC0911m = nVar2;
                        ?? r5 = 0;
                        while (abstractC0911m != 0) {
                            if (abstractC0911m instanceof q0) {
                                q0 q0Var2 = (q0) abstractC0911m;
                                if (w2.i.a(q0Var.p(), q0Var2.p()) && q0Var.getClass() == q0Var2.getClass()) {
                                    return q0Var2;
                                }
                            } else if ((abstractC0911m.f & 262144) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                S.n nVar3 = abstractC0911m.f6916r;
                                int i3 = 0;
                                abstractC0911m = abstractC0911m;
                                r5 = r5;
                                while (nVar3 != null) {
                                    if ((nVar3.f & 262144) != 0) {
                                        i3++;
                                        r5 = r5;
                                        if (i3 == 1) {
                                            abstractC0911m = nVar3;
                                        } else {
                                            if (r5 == 0) {
                                                r5 = new I.d(new S.n[16]);
                                            }
                                            if (abstractC0911m != 0) {
                                                r5.b(abstractC0911m);
                                                abstractC0911m = 0;
                                            }
                                            r5.b(nVar3);
                                        }
                                    }
                                    nVar3 = nVar3.f3572i;
                                    abstractC0911m = abstractC0911m;
                                    r5 = r5;
                                }
                                if (i3 == 1) {
                                }
                            }
                            abstractC0911m = e(r5);
                        }
                    }
                    nVar2 = nVar2.f3571h;
                }
            }
            s3 = s3.r();
            nVar2 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (o0) c0211t.f2112e;
        }
        return null;
    }

    public static final int k(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(InterfaceC0913o interfaceC0913o) {
        if (((S.n) interfaceC0913o).f3568d.f3579p) {
            q(interfaceC0913o, 1).P0();
        }
    }

    public static final void m(InterfaceC0920w interfaceC0920w) {
        s(interfaceC0920w).z();
    }

    public static final void n(n0 n0Var) {
        s(n0Var).A();
    }

    public static final boolean o(D d3) {
        if (d3.f == null) {
            return false;
        }
        D r3 = d3.r();
        return (r3 != null ? r3.f : null) == null || d3.f6721z.f6780b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void p(S.n nVar, v2.a aVar) {
        d0 d0Var = nVar.f3573j;
        if (d0Var == null) {
            d0Var = new d0((c0) nVar);
            nVar.f3573j = d0Var;
        }
        ((C0991t) t(nVar)).getSnapshotObserver().a(d0Var, C0903e.f6881j, aVar);
    }

    public static final a0 q(InterfaceC0910l interfaceC0910l, int i3) {
        a0 a0Var = ((S.n) interfaceC0910l).f3568d.f3574k;
        w2.i.b(a0Var);
        if (a0Var.J0() != interfaceC0910l || !b0.h(i3)) {
            return a0Var;
        }
        a0 a0Var2 = a0Var.f6860p;
        w2.i.b(a0Var2);
        return a0Var2;
    }

    public static final a0 r(InterfaceC0910l interfaceC0910l) {
        if (!((S.n) interfaceC0910l).f3568d.f3579p) {
            V1.l.M("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
            throw null;
        }
        a0 q3 = q(interfaceC0910l, 2);
        if (q3.J0().f3579p) {
            return q3;
        }
        V1.l.M("LayoutCoordinates is not attached.");
        throw null;
    }

    public static final D s(InterfaceC0910l interfaceC0910l) {
        a0 a0Var = ((S.n) interfaceC0910l).f3568d.f3574k;
        if (a0Var != null) {
            return a0Var.f6859o;
        }
        V1.l.N("Cannot obtain node coordinator. Is the Modifier.Node attached?");
        throw null;
    }

    public static final g0 t(InterfaceC0910l interfaceC0910l) {
        C0991t c0991t = s(interfaceC0910l).f6707l;
        if (c0991t != null) {
            return c0991t;
        }
        V1.l.N("This node does not have an owner.");
        throw null;
    }

    public static final g0 u(D d3) {
        C0991t c0991t = d3.f6707l;
        if (c0991t != null) {
            return c0991t;
        }
        V1.l.N("LayoutNode should be attached to an owner");
        throw null;
    }

    public static final View v(InterfaceC0910l interfaceC0910l) {
        if (((S.n) interfaceC0910l).f3568d.f3579p) {
            return (View) u(s(interfaceC0910l));
        }
        V1.l.M("Cannot get View because the Modifier node is not currently attached.");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [v2.c] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [S.n] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [S.n] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static final void w(C0650l c0650l, v2.c cVar) {
        C0211t c0211t;
        S.n nVar = c0650l.f3568d;
        if (!nVar.f3579p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        S.n nVar2 = nVar.f3571h;
        D s3 = s(c0650l);
        while (s3 != null) {
            if ((((S.n) s3.f6720y.f).f3570g & 262144) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f & 262144) != 0) {
                        AbstractC0911m abstractC0911m = nVar2;
                        ?? r4 = 0;
                        while (abstractC0911m != 0) {
                            boolean z3 = true;
                            if (abstractC0911m instanceof q0) {
                                q0 q0Var = (q0) abstractC0911m;
                                if ("androidx.compose.ui.input.pointer.PointerHoverIcon".equals(q0Var.p()) && C0650l.class == q0Var.getClass()) {
                                    z3 = ((Boolean) cVar.l(q0Var)).booleanValue();
                                }
                                if (!z3) {
                                    return;
                                }
                            } else {
                                if (((abstractC0911m.f & 262144) != 0) && (abstractC0911m instanceof AbstractC0911m)) {
                                    S.n nVar3 = abstractC0911m.f6916r;
                                    int i3 = 0;
                                    abstractC0911m = abstractC0911m;
                                    r4 = r4;
                                    while (nVar3 != null) {
                                        if ((nVar3.f & 262144) != 0) {
                                            i3++;
                                            r4 = r4;
                                            if (i3 == 1) {
                                                abstractC0911m = nVar3;
                                            } else {
                                                if (r4 == 0) {
                                                    r4 = new I.d(new S.n[16]);
                                                }
                                                if (abstractC0911m != 0) {
                                                    r4.b(abstractC0911m);
                                                    abstractC0911m = 0;
                                                }
                                                r4.b(nVar3);
                                            }
                                        }
                                        nVar3 = nVar3.f3572i;
                                        abstractC0911m = abstractC0911m;
                                        r4 = r4;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                            }
                            abstractC0911m = e(r4);
                        }
                    }
                    nVar2 = nVar2.f3571h;
                }
            }
            s3 = s3.r();
            nVar2 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (o0) c0211t.f2112e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, q0.q0] */
    /* JADX WARN: Type inference failed for: r13v0, types: [v2.c] */
    /* JADX WARN: Type inference failed for: r7v10, types: [S.n] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [S.n] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [I.d] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [I.d] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void x(q0 q0Var, v2.c cVar) {
        S.n nVar = ((S.n) q0Var).f3568d;
        if (!nVar.f3579p) {
            V1.l.M("visitSubtreeIf called on an unattached node");
            throw null;
        }
        I.d dVar = new I.d(new S.n[16]);
        S.n nVar2 = nVar.f3572i;
        if (nVar2 == null) {
            b(dVar, nVar);
        } else {
            dVar.b(nVar2);
        }
        while (dVar.m()) {
            S.n nVar3 = (S.n) dVar.o(dVar.f - 1);
            if ((nVar3.f3570g & 262144) != 0) {
                for (S.n nVar4 = nVar3; nVar4 != null; nVar4 = nVar4.f3572i) {
                    if ((nVar4.f & 262144) != 0) {
                        ?? r8 = 0;
                        AbstractC0911m abstractC0911m = nVar4;
                        while (abstractC0911m != 0) {
                            if (abstractC0911m instanceof q0) {
                                q0 q0Var2 = (q0) abstractC0911m;
                                p0 p0Var = (w2.i.a(q0Var.p(), q0Var2.p()) && q0Var.getClass() == q0Var2.getClass()) ? (p0) cVar.l(q0Var2) : p0.f6920d;
                                if (p0Var == p0.f) {
                                    return;
                                }
                                if (p0Var == p0.f6921e) {
                                    break;
                                }
                            } else if ((abstractC0911m.f & 262144) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                S.n nVar5 = abstractC0911m.f6916r;
                                int i3 = 0;
                                abstractC0911m = abstractC0911m;
                                r8 = r8;
                                while (nVar5 != null) {
                                    if ((nVar5.f & 262144) != 0) {
                                        i3++;
                                        r8 = r8;
                                        if (i3 == 1) {
                                            abstractC0911m = nVar5;
                                        } else {
                                            if (r8 == 0) {
                                                r8 = new I.d(new S.n[16]);
                                            }
                                            if (abstractC0911m != 0) {
                                                r8.b(abstractC0911m);
                                                abstractC0911m = 0;
                                            }
                                            r8.b(nVar5);
                                        }
                                    }
                                    nVar5 = nVar5.f3572i;
                                    abstractC0911m = abstractC0911m;
                                    r8 = r8;
                                }
                                if (i3 == 1) {
                                }
                            }
                            abstractC0911m = e(r8);
                        }
                    }
                }
            }
            b(dVar, nVar3);
        }
    }
}
