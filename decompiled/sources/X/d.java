package X;

import D.I0;
import G.C0211t;
import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import m.AbstractC0687i;
import o0.AbstractC0775S;
import o0.AbstractC0785e;
import p0.C0876g;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.D;
import q0.a0;
import q0.o0;
import r0.C0991t;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f3844a = new int[2];

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
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [I.d] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [I.d] */
    public static final void A(t tVar) {
        C0211t c0211t;
        S.n nVar = tVar.f3568d;
        if (!nVar.f3579p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        D s3 = AbstractC0904f.s(tVar);
        S.n nVar2 = nVar;
        while (s3 != null) {
            if ((((S.n) s3.f6720y.f).f3570g & 5120) != 0) {
                while (nVar2 != null) {
                    int i3 = nVar2.f;
                    if ((i3 & 5120) != 0) {
                        if (nVar2 != nVar && (i3 & 1024) != 0) {
                            return;
                        }
                        if ((i3 & 4096) != 0) {
                            AbstractC0911m abstractC0911m = nVar2;
                            ?? r4 = 0;
                            while (abstractC0911m != 0) {
                                if (abstractC0911m instanceof c) {
                                    c cVar = (c) abstractC0911m;
                                    cVar.M(o(cVar));
                                } else if ((abstractC0911m.f & 4096) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                    S.n nVar3 = abstractC0911m.f6916r;
                                    int i4 = 0;
                                    abstractC0911m = abstractC0911m;
                                    r4 = r4;
                                    while (nVar3 != null) {
                                        if ((nVar3.f & 4096) != 0) {
                                            i4++;
                                            r4 = r4;
                                            if (i4 == 1) {
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
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC0911m = AbstractC0904f.e(r4);
                            }
                        }
                    }
                    nVar2 = nVar2.f3571h;
                }
            }
            s3 = s3.r();
            nVar2 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (o0) c0211t.f2112e;
        }
    }

    public static final Boolean B(t tVar) {
        Boolean valueOf;
        u E3 = E(tVar);
        v vVar = new v(tVar, 1);
        try {
            if (E3.f3881b) {
                u.a(E3);
            }
            E3.f3881b = true;
            ((I.d) E3.f3883d).b(vVar);
            int c3 = AbstractC0687i.c(w(tVar));
            if (c3 != 0) {
                if (c3 != 1) {
                    if (c3 == 2) {
                        valueOf = Boolean.TRUE;
                    } else if (c3 != 3) {
                        throw new D1.s();
                    }
                }
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(x(tVar));
            }
            return valueOf;
        } finally {
            u.b(E3);
        }
    }

    public static final boolean C(t tVar, t tVar2) {
        S.n nVar;
        S.n nVar2;
        C0211t c0211t;
        C0211t c0211t2;
        S.n nVar3 = tVar2.f3568d;
        if (!nVar3.f3579p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        S.n nVar4 = nVar3.f3571h;
        D s3 = AbstractC0904f.s(tVar2);
        loop0: while (true) {
            if (s3 == null) {
                nVar = null;
                break;
            }
            if ((((S.n) s3.f6720y.f).f3570g & 1024) != 0) {
                while (nVar4 != null) {
                    if ((nVar4.f & 1024) != 0) {
                        nVar = nVar4;
                        I.d dVar = null;
                        while (nVar != null) {
                            if (nVar instanceof t) {
                                break loop0;
                            }
                            if ((nVar.f & 1024) != 0 && (nVar instanceof AbstractC0911m)) {
                                int i3 = 0;
                                for (S.n nVar5 = ((AbstractC0911m) nVar).f6916r; nVar5 != null; nVar5 = nVar5.f3572i) {
                                    if ((nVar5.f & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            nVar = nVar5;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new I.d(new S.n[16]);
                                            }
                                            if (nVar != null) {
                                                dVar.b(nVar);
                                                nVar = null;
                                            }
                                            dVar.b(nVar5);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            nVar = AbstractC0904f.e(dVar);
                        }
                    }
                    nVar4 = nVar4.f3571h;
                }
            }
            s3 = s3.r();
            nVar4 = (s3 == null || (c0211t2 = s3.f6720y) == null) ? null : (o0) c0211t2.f2112e;
        }
        if (!w2.i.a(nVar, tVar)) {
            throw new IllegalStateException("Non child node cannot request focus.");
        }
        int ordinal = tVar.B0().ordinal();
        s sVar = s.f3875e;
        if (ordinal == 0) {
            p(tVar2);
            tVar.F0(sVar);
            return true;
        }
        if (ordinal == 1) {
            if (n(tVar) == null) {
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            t n3 = n(tVar);
            if (n3 != null ? e(n3, false) : true) {
                p(tVar2);
                return true;
            }
        } else if (ordinal != 2) {
            if (ordinal != 3) {
                throw new D1.s();
            }
            S.n nVar6 = tVar.f3568d;
            if (!nVar6.f3579p) {
                throw new IllegalStateException("visitAncestors called on an unattached node");
            }
            S.n nVar7 = nVar6.f3571h;
            D s4 = AbstractC0904f.s(tVar);
            loop4: while (true) {
                if (s4 == null) {
                    nVar2 = null;
                    break;
                }
                if ((((S.n) s4.f6720y.f).f3570g & 1024) != 0) {
                    while (nVar7 != null) {
                        if ((nVar7.f & 1024) != 0) {
                            nVar2 = nVar7;
                            I.d dVar2 = null;
                            while (nVar2 != null) {
                                if (nVar2 instanceof t) {
                                    break loop4;
                                }
                                if ((nVar2.f & 1024) != 0 && (nVar2 instanceof AbstractC0911m)) {
                                    int i4 = 0;
                                    for (S.n nVar8 = ((AbstractC0911m) nVar2).f6916r; nVar8 != null; nVar8 = nVar8.f3572i) {
                                        if ((nVar8.f & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                nVar2 = nVar8;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new I.d(new S.n[16]);
                                                }
                                                if (nVar2 != null) {
                                                    dVar2.b(nVar2);
                                                    nVar2 = null;
                                                }
                                                dVar2.b(nVar8);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                nVar2 = AbstractC0904f.e(dVar2);
                            }
                        }
                        nVar7 = nVar7.f3571h;
                    }
                }
                s4 = s4.r();
                nVar7 = (s4 == null || (c0211t = s4.f6720y) == null) ? null : (o0) c0211t.f2112e;
            }
            t tVar3 = (t) nVar2;
            if (tVar3 == null && ((Boolean) ((androidx.compose.ui.focus.b) ((C0991t) AbstractC0904f.t(tVar)).getFocusOwner()).f4346a.j(null, null)).booleanValue()) {
                p(tVar2);
                tVar.F0(sVar);
                return true;
            }
            if (tVar3 != null && C(tVar3, tVar)) {
                boolean C3 = C(tVar, tVar2);
                if (tVar.B0() != sVar) {
                    throw new IllegalStateException("Deactivated node is focused");
                }
                if (C3) {
                    A(tVar3);
                }
                return C3;
            }
        }
        return false;
    }

    public static final boolean D(View view, Integer num, Rect rect) {
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if ((!viewGroup.isFocusable() || view.hasFocus()) && !(view instanceof C0991t)) {
            if (rect != null) {
                View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
                return findNextFocusFromRect != null ? findNextFocusFromRect.requestFocus(num.intValue(), rect) : view.requestFocus(num.intValue(), rect);
            }
            View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view.hasFocus() ? view.findFocus() : null, num.intValue());
            return findNextFocus != null ? findNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
        }
        return view.requestFocus(num.intValue(), rect);
    }

    public static final u E(t tVar) {
        return ((androidx.compose.ui.focus.b) ((C0991t) AbstractC0904f.t(tVar)).getFocusOwner()).f4352h;
    }

    public static final void F(t tVar) {
        S.n nVar;
        C0211t c0211t;
        S.n nVar2 = tVar.f3568d;
        if (!nVar2.f3579p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        S.n nVar3 = nVar2.f3571h;
        D s3 = AbstractC0904f.s(tVar);
        loop0: while (true) {
            nVar = null;
            if (s3 == null) {
                break;
            }
            if ((((S.n) s3.f6720y.f).f3570g & 1024) != 0) {
                while (nVar3 != null) {
                    if ((nVar3.f & 1024) != 0) {
                        S.n nVar4 = nVar3;
                        I.d dVar = null;
                        while (nVar4 != null) {
                            if (nVar4 instanceof t) {
                                nVar = nVar4;
                                break loop0;
                            }
                            if ((nVar4.f & 1024) != 0 && (nVar4 instanceof AbstractC0911m)) {
                                int i3 = 0;
                                for (S.n nVar5 = ((AbstractC0911m) nVar4).f6916r; nVar5 != null; nVar5 = nVar5.f3572i) {
                                    if ((nVar5.f & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            nVar4 = nVar5;
                                        } else {
                                            if (dVar == null) {
                                                dVar = new I.d(new S.n[16]);
                                            }
                                            if (nVar4 != null) {
                                                dVar.b(nVar4);
                                                nVar4 = null;
                                            }
                                            dVar.b(nVar5);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            nVar4 = AbstractC0904f.e(dVar);
                        }
                    }
                    nVar3 = nVar3.f3571h;
                }
            }
            s3 = s3.r();
            nVar3 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (o0) c0211t.f2112e;
        }
        t tVar2 = (t) nVar;
        if (tVar2 == null) {
            if (tVar.e(AbstractC0785e.f6189a) != null) {
                throw new ClassCastException();
            }
            return;
        }
        C0876g c0876g = AbstractC0785e.f6189a;
        if (tVar2.e(c0876g) != null) {
            throw new ClassCastException();
        }
        if (tVar.e(c0876g) != null) {
            throw new ClassCastException();
        }
    }

    public static final boolean G(int i3, I0 i02, t tVar, Y.d dVar) {
        t h3;
        I.d dVar2 = new I.d(new t[16]);
        S.n nVar = tVar.f3568d;
        if (!nVar.f3579p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        I.d dVar3 = new I.d(new S.n[16]);
        S.n nVar2 = nVar.f3572i;
        if (nVar2 == null) {
            AbstractC0904f.b(dVar3, nVar);
        } else {
            dVar3.b(nVar2);
        }
        while (dVar3.m()) {
            S.n nVar3 = (S.n) dVar3.o(dVar3.f - 1);
            if ((nVar3.f3570g & 1024) == 0) {
                AbstractC0904f.b(dVar3, nVar3);
            } else {
                while (true) {
                    if (nVar3 == null) {
                        break;
                    }
                    if ((nVar3.f & 1024) != 0) {
                        I.d dVar4 = null;
                        while (nVar3 != null) {
                            if (nVar3 instanceof t) {
                                t tVar2 = (t) nVar3;
                                if (tVar2.f3579p) {
                                    dVar2.b(tVar2);
                                }
                            } else if ((nVar3.f & 1024) != 0 && (nVar3 instanceof AbstractC0911m)) {
                                int i4 = 0;
                                for (S.n nVar4 = ((AbstractC0911m) nVar3).f6916r; nVar4 != null; nVar4 = nVar4.f3572i) {
                                    if ((nVar4.f & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            nVar3 = nVar4;
                                        } else {
                                            if (dVar4 == null) {
                                                dVar4 = new I.d(new S.n[16]);
                                            }
                                            if (nVar3 != null) {
                                                dVar4.b(nVar3);
                                                nVar3 = null;
                                            }
                                            dVar4.b(nVar4);
                                        }
                                    }
                                }
                                if (i4 == 1) {
                                }
                            }
                            nVar3 = AbstractC0904f.e(dVar4);
                        }
                    } else {
                        nVar3 = nVar3.f3572i;
                    }
                }
            }
        }
        while (dVar2.m() && (h3 = h(dVar2, dVar, i3)) != null) {
            if (h3.A0().f3859a) {
                return ((Boolean) i02.l(h3)).booleanValue();
            }
            if (l(i3, i02, h3, dVar)) {
                return true;
            }
            dVar2.n(h3);
        }
        return false;
    }

    public static final Integer H(int i3) {
        if (i3 == 5) {
            return 33;
        }
        if (i3 == 6) {
            return 130;
        }
        if (i3 == 3) {
            return 17;
        }
        if (i3 == 4) {
            return 66;
        }
        if (i3 == 1) {
            return 2;
        }
        return i3 == 2 ? 1 : null;
    }

    public static final b I(int i3) {
        if (i3 == 1) {
            return new b(2);
        }
        if (i3 == 2) {
            return new b(1);
        }
        if (i3 == 17) {
            return new b(3);
        }
        if (i3 == 33) {
            return new b(5);
        }
        if (i3 == 66) {
            return new b(4);
        }
        if (i3 != 130) {
            return null;
        }
        return new b(6);
    }

    public static final Boolean J(int i3, I0 i02, t tVar, Y.d dVar) {
        int ordinal = tVar.B0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                t n3 = n(tVar);
                if (n3 == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int ordinal2 = n3.B0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        Boolean J3 = J(i3, i02, n3, dVar);
                        if (!w2.i.a(J3, Boolean.FALSE)) {
                            return J3;
                        }
                        if (dVar == null) {
                            if (n3.B0() != s.f3875e) {
                                throw new IllegalStateException("Searching for active node in inactive hierarchy");
                            }
                            t g2 = g(n3);
                            if (g2 == null) {
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                            dVar = j(g2);
                        }
                        return Boolean.valueOf(l(i3, i02, tVar, dVar));
                    }
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            throw new D1.s();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                    }
                }
                if (dVar == null) {
                    dVar = j(n3);
                }
                return Boolean.valueOf(l(i3, i02, tVar, dVar));
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return tVar.A0().f3859a ? (Boolean) i02.l(tVar) : dVar == null ? Boolean.valueOf(i(tVar, i3, i02)) : Boolean.valueOf(G(i3, i02, tVar, dVar));
                }
                throw new D1.s();
            }
        }
        return Boolean.valueOf(i(tVar, i3, i02));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(t tVar, I0 i02) {
        int ordinal = tVar.B0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                t n3 = n(tVar);
                if (n3 == null) {
                    throw new IllegalStateException("ActiveParent must have a focusedChild");
                }
                int ordinal2 = n3.B0().ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                throw new D1.s();
                            }
                            throw new IllegalStateException("ActiveParent must have a focusedChild");
                        }
                    } else if (a(n3, i02) || m(tVar, n3, 2, i02) || (n3.A0().f3859a && ((Boolean) i02.l(n3)).booleanValue())) {
                        return true;
                    }
                }
                return m(tVar, n3, 2, i02);
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new D1.s();
                }
                if (!y(tVar, i02)) {
                    if (!(tVar.A0().f3859a ? ((Boolean) i02.l(tVar)).booleanValue() : false)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return y(tVar, i02);
    }

    public static final boolean b(Y.d dVar, Y.d dVar2, Y.d dVar3, int i3) {
        float f;
        float f3;
        if (c(i3, dVar3, dVar) || !c(i3, dVar2, dVar)) {
            return false;
        }
        float f4 = dVar3.f3963b;
        float f5 = dVar3.f3965d;
        float f6 = dVar3.f3962a;
        float f7 = dVar3.f3964c;
        float f8 = dVar.f3965d;
        float f9 = dVar.f3963b;
        float f10 = dVar.f3964c;
        float f11 = dVar.f3962a;
        if (i3 == 3) {
            if (f11 < f7) {
                return true;
            }
        } else if (i3 == 4) {
            if (f10 > f6) {
                return true;
            }
        } else if (i3 == 5) {
            if (f9 < f5) {
                return true;
            }
        } else {
            if (i3 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (f8 > f4) {
                return true;
            }
        }
        if (i3 == 3 || i3 == 4) {
            return true;
        }
        if (i3 == 3) {
            f = f11 - dVar2.f3964c;
        } else if (i3 == 4) {
            f = dVar2.f3962a - f10;
        } else if (i3 == 5) {
            f = f9 - dVar2.f3965d;
        } else {
            if (i3 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f = dVar2.f3963b - f8;
        }
        float max = Math.max(0.0f, f);
        if (i3 == 3) {
            f3 = f11 - f6;
        } else if (i3 == 4) {
            f3 = f7 - f10;
        } else if (i3 == 5) {
            f3 = f9 - f4;
        } else {
            if (i3 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            f3 = f5 - f8;
        }
        return max < Math.max(1.0f, f3);
    }

    public static final boolean c(int i3, Y.d dVar, Y.d dVar2) {
        if (i3 == 3 || i3 == 4) {
            return dVar.f3965d > dVar2.f3963b && dVar.f3963b < dVar2.f3965d;
        }
        if (i3 == 5 || i3 == 6) {
            return dVar.f3964c > dVar2.f3962a && dVar.f3962a < dVar2.f3964c;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    public static final Y.d d(View view) {
        int[] iArr = f3844a;
        view.getLocationInWindow(iArr);
        float f = iArr[0];
        return new Y.d(f, iArr[1], view.getWidth() + f, iArr[1] + view.getHeight());
    }

    public static final boolean e(t tVar, boolean z3) {
        int ordinal = tVar.B0().ordinal();
        s sVar = s.f;
        if (ordinal == 0) {
            tVar.F0(sVar);
            A(tVar);
            return true;
        }
        if (ordinal == 1) {
            t n3 = n(tVar);
            if (!(n3 != null ? e(n3, z3) : true)) {
                return false;
            }
            tVar.F0(sVar);
            A(tVar);
            return true;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return true;
            }
            throw new D1.s();
        }
        if (z3) {
            tVar.F0(sVar);
            A(tVar);
        }
        return z3;
    }

    public static final void f(t tVar, I.d dVar) {
        S.n nVar = tVar.f3568d;
        if (!nVar.f3579p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        I.d dVar2 = new I.d(new S.n[16]);
        S.n nVar2 = nVar.f3572i;
        if (nVar2 == null) {
            AbstractC0904f.b(dVar2, nVar);
        } else {
            dVar2.b(nVar2);
        }
        while (dVar2.m()) {
            S.n nVar3 = (S.n) dVar2.o(dVar2.f - 1);
            if ((nVar3.f3570g & 1024) == 0) {
                AbstractC0904f.b(dVar2, nVar3);
            } else {
                while (true) {
                    if (nVar3 == null) {
                        break;
                    }
                    if ((nVar3.f & 1024) != 0) {
                        I.d dVar3 = null;
                        while (nVar3 != null) {
                            if (nVar3 instanceof t) {
                                t tVar2 = (t) nVar3;
                                if (tVar2.f3579p && !AbstractC0904f.s(tVar2).f6697G) {
                                    if (tVar2.A0().f3859a) {
                                        dVar.b(tVar2);
                                    } else {
                                        f(tVar2, dVar);
                                    }
                                }
                            } else if ((nVar3.f & 1024) != 0 && (nVar3 instanceof AbstractC0911m)) {
                                int i3 = 0;
                                for (S.n nVar4 = ((AbstractC0911m) nVar3).f6916r; nVar4 != null; nVar4 = nVar4.f3572i) {
                                    if ((nVar4.f & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            nVar3 = nVar4;
                                        } else {
                                            if (dVar3 == null) {
                                                dVar3 = new I.d(new S.n[16]);
                                            }
                                            if (nVar3 != null) {
                                                dVar3.b(nVar3);
                                                nVar3 = null;
                                            }
                                            dVar3.b(nVar4);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            nVar3 = AbstractC0904f.e(dVar3);
                        }
                    } else {
                        nVar3 = nVar3.f3572i;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0036, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final t g(t tVar) {
        int ordinal = tVar.B0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                S.n nVar = tVar.f3568d;
                if (!nVar.f3579p) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                I.d dVar = new I.d(new S.n[16]);
                S.n nVar2 = nVar.f3572i;
                if (nVar2 == null) {
                    AbstractC0904f.b(dVar, nVar);
                } else {
                    dVar.b(nVar2);
                }
                while (dVar.m()) {
                    S.n nVar3 = (S.n) dVar.o(dVar.f - 1);
                    if ((nVar3.f3570g & 1024) == 0) {
                        AbstractC0904f.b(dVar, nVar3);
                    } else {
                        while (true) {
                            if (nVar3 == null) {
                                break;
                            }
                            if ((nVar3.f & 1024) != 0) {
                                I.d dVar2 = null;
                                while (nVar3 != null) {
                                    if (nVar3 instanceof t) {
                                        t g2 = g((t) nVar3);
                                        if (g2 != null) {
                                            return g2;
                                        }
                                    } else if ((nVar3.f & 1024) != 0 && (nVar3 instanceof AbstractC0911m)) {
                                        int i3 = 0;
                                        for (S.n nVar4 = ((AbstractC0911m) nVar3).f6916r; nVar4 != null; nVar4 = nVar4.f3572i) {
                                            if ((nVar4.f & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    nVar3 = nVar4;
                                                } else {
                                                    if (dVar2 == null) {
                                                        dVar2 = new I.d(new S.n[16]);
                                                    }
                                                    if (nVar3 != null) {
                                                        dVar2.b(nVar3);
                                                        nVar3 = null;
                                                    }
                                                    dVar2.b(nVar4);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    nVar3 = AbstractC0904f.e(dVar2);
                                }
                            } else {
                                nVar3 = nVar3.f3572i;
                            }
                        }
                    }
                }
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new D1.s();
                }
            }
            return null;
        }
        return tVar;
    }

    public static final t h(I.d dVar, Y.d dVar2, int i3) {
        Y.d g2;
        if (i3 == 3) {
            g2 = dVar2.g(dVar2.c() + 1, 0.0f);
        } else if (i3 == 4) {
            g2 = dVar2.g(-(dVar2.c() + 1), 0.0f);
        } else if (i3 == 5) {
            g2 = dVar2.g(0.0f, dVar2.b() + 1);
        } else {
            if (i3 != 6) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            g2 = dVar2.g(0.0f, -(dVar2.b() + 1));
        }
        int i4 = dVar.f;
        t tVar = null;
        if (i4 > 0) {
            Object[] objArr = dVar.f2403d;
            int i5 = 0;
            do {
                t tVar2 = (t) objArr[i5];
                if (t(tVar2)) {
                    Y.d j3 = j(tVar2);
                    if (r(i3, j3, dVar2) && (!r(i3, g2, dVar2) || b(dVar2, j3, g2, i3) || (!b(dVar2, g2, j3, i3) && s(i3, dVar2, j3) < s(i3, dVar2, g2)))) {
                        tVar = tVar2;
                        g2 = j3;
                    }
                }
                i5++;
            } while (i5 < i4);
        }
        return tVar;
    }

    public static final boolean i(t tVar, int i3, v2.c cVar) {
        Y.d dVar;
        I.d dVar2 = new I.d(new t[16]);
        f(tVar, dVar2);
        if (dVar2.f <= 1) {
            t tVar2 = (t) (dVar2.l() ? null : dVar2.f2403d[0]);
            if (tVar2 != null) {
                return ((Boolean) cVar.l(tVar2)).booleanValue();
            }
        } else {
            if (i3 == 7) {
                i3 = 4;
            }
            if (i3 == 4 || i3 == 6) {
                Y.d j3 = j(tVar);
                float f = j3.f3963b;
                float f3 = j3.f3962a;
                dVar = new Y.d(f3, f, f3, f);
            } else {
                if (i3 != 3 && i3 != 5) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                Y.d j4 = j(tVar);
                float f4 = j4.f3965d;
                float f5 = j4.f3964c;
                dVar = new Y.d(f5, f4, f5, f4);
            }
            t h3 = h(dVar2, dVar, i3);
            if (h3 != null) {
                return ((Boolean) cVar.l(h3)).booleanValue();
            }
        }
        return false;
    }

    public static final Y.d j(t tVar) {
        a0 a0Var = tVar.f3574k;
        return a0Var != null ? AbstractC0775S.f(a0Var).V(a0Var, false) : Y.d.f3961e;
    }

    public static final boolean k(t tVar, I0 i02) {
        int ordinal = tVar.B0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                t n3 = n(tVar);
                if (n3 != null) {
                    return k(n3, i02) || m(tVar, n3, 1, i02);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return tVar.A0().f3859a ? ((Boolean) i02.l(tVar)).booleanValue() : z(tVar, i02);
                }
                throw new D1.s();
            }
        }
        return z(tVar, i02);
    }

    public static final boolean l(int i3, I0 i02, t tVar, Y.d dVar) {
        if (G(i3, i02, tVar, dVar)) {
            return true;
        }
        F(tVar);
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m(t tVar, t tVar2, int i3, I0 i02) {
        S.n nVar;
        S.n nVar2;
        C0211t c0211t;
        if (tVar.B0() != s.f3875e) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.");
        }
        Object[] objArr = new t[16];
        S.n nVar3 = tVar.f3568d;
        if (!nVar3.f3579p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        I.d dVar = new I.d(new S.n[16]);
        S.n nVar4 = nVar3.f3572i;
        boolean z3 = false;
        if (nVar4 == null) {
            AbstractC0904f.b(dVar, nVar3);
        } else {
            dVar.b(nVar4);
        }
        int i4 = 0;
        while (dVar.m()) {
            S.n nVar5 = (S.n) dVar.o(dVar.f - 1);
            if ((nVar5.f3570g & 1024) == 0) {
                AbstractC0904f.b(dVar, nVar5);
            } else {
                while (true) {
                    if (nVar5 == null) {
                        break;
                    }
                    if ((nVar5.f & 1024) != 0) {
                        I.d dVar2 = null;
                        while (nVar5 != null) {
                            if (nVar5 instanceof t) {
                                t tVar3 = (t) nVar5;
                                int i5 = i4 + 1;
                                if (objArr.length < i5) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i5, objArr.length * 2));
                                    w2.i.d(objArr, "copyOf(this, newSize)");
                                }
                                objArr[i4] = tVar3;
                                i4 = i5;
                            } else if ((nVar5.f & 1024) != 0 && (nVar5 instanceof AbstractC0911m)) {
                                int i6 = 0;
                                for (S.n nVar6 = ((AbstractC0911m) nVar5).f6916r; nVar6 != null; nVar6 = nVar6.f3572i) {
                                    if ((nVar6.f & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            nVar5 = nVar6;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new I.d(new S.n[16]);
                                            }
                                            if (nVar5 != null) {
                                                dVar2.b(nVar5);
                                                nVar5 = null;
                                            }
                                            dVar2.b(nVar6);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            nVar5 = AbstractC0904f.e(dVar2);
                        }
                    } else {
                        nVar5 = nVar5.f3572i;
                    }
                }
            }
        }
        w wVar = w.f3885a;
        w2.i.e(objArr, "<this>");
        Arrays.sort(objArr, 0, i4, wVar);
        if (i3 == 1) {
            int i7 = new B2.d(0, i4 - 1, 1).f144e;
            if (i7 >= 0) {
                boolean z4 = false;
                int i8 = 0;
                while (true) {
                    if (z4) {
                        t tVar4 = (t) objArr[i8];
                        if (t(tVar4) && k(tVar4, i02)) {
                            break;
                        }
                    }
                    if (w2.i.a(objArr[i8], tVar2)) {
                        z4 = true;
                    }
                    if (i8 == i7) {
                        break;
                    }
                    i8++;
                }
                z3 = true;
            }
            if (i3 != 1 && tVar.A0().f3859a) {
                nVar = tVar.f3568d;
                if (nVar.f3579p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                S.n nVar7 = nVar.f3571h;
                D s3 = AbstractC0904f.s(tVar);
                loop5: while (true) {
                    if (s3 == null) {
                        nVar2 = null;
                        break;
                    }
                    if ((((S.n) s3.f6720y.f).f3570g & 1024) != 0) {
                        while (nVar7 != null) {
                            if ((nVar7.f & 1024) != 0) {
                                S.n nVar8 = nVar7;
                                I.d dVar3 = null;
                                while (nVar8 != null) {
                                    if (nVar8 instanceof t) {
                                        nVar2 = nVar8;
                                        break loop5;
                                    }
                                    if ((nVar8.f & 1024) != 0 && (nVar8 instanceof AbstractC0911m)) {
                                        int i9 = 0;
                                        for (S.n nVar9 = ((AbstractC0911m) nVar8).f6916r; nVar9 != null; nVar9 = nVar9.f3572i) {
                                            if ((nVar9.f & 1024) != 0) {
                                                i9++;
                                                if (i9 == 1) {
                                                    nVar8 = nVar9;
                                                } else {
                                                    if (dVar3 == null) {
                                                        dVar3 = new I.d(new S.n[16]);
                                                    }
                                                    if (nVar8 != null) {
                                                        dVar3.b(nVar8);
                                                        nVar8 = null;
                                                    }
                                                    dVar3.b(nVar9);
                                                }
                                            }
                                        }
                                        if (i9 == 1) {
                                        }
                                    }
                                    nVar8 = AbstractC0904f.e(dVar3);
                                }
                            }
                            nVar7 = nVar7.f3571h;
                        }
                    }
                    s3 = s3.r();
                    nVar7 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (o0) c0211t.f2112e;
                }
                if (nVar2 != null) {
                    z3 = ((Boolean) i02.l(tVar)).booleanValue();
                }
            }
        } else {
            if (i3 != 2) {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            int i10 = new B2.d(0, i4 - 1, 1).f144e;
            if (i10 >= 0) {
                boolean z5 = false;
                while (true) {
                    if (z5) {
                        t tVar5 = (t) objArr[i10];
                        if (t(tVar5) && a(tVar5, i02)) {
                            break;
                        }
                    }
                    if (w2.i.a(objArr[i10], tVar2)) {
                        z5 = true;
                    }
                    if (i10 == 0) {
                        break;
                    }
                    i10--;
                }
                z3 = true;
            }
            if (i3 != 1) {
                nVar = tVar.f3568d;
                if (nVar.f3579p) {
                }
            }
        }
        if (z3) {
            return true;
        }
        F(tVar);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x001f, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final t n(t tVar) {
        int ordinal;
        S.n nVar = tVar.f3568d;
        boolean z3 = nVar.f3579p;
        if (z3) {
            if (!z3) {
                throw new IllegalStateException("visitChildren called on an unattached node");
            }
            I.d dVar = new I.d(new S.n[16]);
            S.n nVar2 = nVar.f3572i;
            if (nVar2 == null) {
                AbstractC0904f.b(dVar, nVar);
            } else {
                dVar.b(nVar2);
            }
            while (dVar.m()) {
                S.n nVar3 = (S.n) dVar.o(dVar.f - 1);
                if ((nVar3.f3570g & 1024) == 0) {
                    AbstractC0904f.b(dVar, nVar3);
                } else {
                    while (true) {
                        if (nVar3 == null) {
                            break;
                        }
                        if ((nVar3.f & 1024) != 0) {
                            I.d dVar2 = null;
                            while (nVar3 != null) {
                                if (nVar3 instanceof t) {
                                    t tVar2 = (t) nVar3;
                                    if (tVar2.f3568d.f3579p && ((ordinal = tVar2.B0().ordinal()) == 0 || ordinal == 1 || ordinal == 2)) {
                                        return tVar2;
                                    }
                                } else if ((nVar3.f & 1024) != 0 && (nVar3 instanceof AbstractC0911m)) {
                                    int i3 = 0;
                                    for (S.n nVar4 = ((AbstractC0911m) nVar3).f6916r; nVar4 != null; nVar4 = nVar4.f3572i) {
                                        if ((nVar4.f & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                nVar3 = nVar4;
                                            } else {
                                                if (dVar2 == null) {
                                                    dVar2 = new I.d(new S.n[16]);
                                                }
                                                if (nVar3 != null) {
                                                    dVar2.b(nVar3);
                                                    nVar3 = null;
                                                }
                                                dVar2.b(nVar4);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                nVar3 = AbstractC0904f.e(dVar2);
                            }
                        } else {
                            nVar3 = nVar3.f3572i;
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x0075, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final s o(c cVar) {
        s B02;
        S.n nVar = (S.n) cVar;
        S.n nVar2 = nVar.f3568d;
        I.d dVar = null;
        while (true) {
            int i3 = 0;
            if (nVar2 == null) {
                S.n nVar3 = nVar.f3568d;
                if (!nVar3.f3579p) {
                    throw new IllegalStateException("visitChildren called on an unattached node");
                }
                I.d dVar2 = new I.d(new S.n[16]);
                S.n nVar4 = nVar3.f3572i;
                if (nVar4 == null) {
                    AbstractC0904f.b(dVar2, nVar3);
                } else {
                    dVar2.b(nVar4);
                }
                while (dVar2.m()) {
                    S.n nVar5 = (S.n) dVar2.o(dVar2.f - 1);
                    if ((nVar5.f3570g & 1024) == 0) {
                        AbstractC0904f.b(dVar2, nVar5);
                    } else {
                        while (true) {
                            if (nVar5 == null) {
                                break;
                            }
                            if ((nVar5.f & 1024) != 0) {
                                I.d dVar3 = null;
                                while (nVar5 != null) {
                                    if (nVar5 instanceof t) {
                                        s B03 = ((t) nVar5).B0();
                                        int ordinal = B03.ordinal();
                                        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                            return B03;
                                        }
                                    } else if ((nVar5.f & 1024) != 0 && (nVar5 instanceof AbstractC0911m)) {
                                        int i4 = 0;
                                        for (S.n nVar6 = ((AbstractC0911m) nVar5).f6916r; nVar6 != null; nVar6 = nVar6.f3572i) {
                                            if ((nVar6.f & 1024) != 0) {
                                                i4++;
                                                if (i4 == 1) {
                                                    nVar5 = nVar6;
                                                } else {
                                                    if (dVar3 == null) {
                                                        dVar3 = new I.d(new S.n[16]);
                                                    }
                                                    if (nVar5 != null) {
                                                        dVar3.b(nVar5);
                                                        nVar5 = null;
                                                    }
                                                    dVar3.b(nVar6);
                                                }
                                            }
                                        }
                                        if (i4 == 1) {
                                        }
                                    }
                                    nVar5 = AbstractC0904f.e(dVar3);
                                }
                            } else {
                                nVar5 = nVar5.f3572i;
                            }
                        }
                    }
                }
                return s.f;
            }
            if (nVar2 instanceof t) {
                B02 = ((t) nVar2).B0();
                int ordinal2 = B02.ordinal();
                if (ordinal2 == 0 || ordinal2 == 1 || ordinal2 == 2) {
                    break;
                }
            } else if ((nVar2.f & 1024) != 0 && (nVar2 instanceof AbstractC0911m)) {
                for (S.n nVar7 = ((AbstractC0911m) nVar2).f6916r; nVar7 != null; nVar7 = nVar7.f3572i) {
                    if ((nVar7.f & 1024) != 0) {
                        i3++;
                        if (i3 == 1) {
                            nVar2 = nVar7;
                        } else {
                            if (dVar == null) {
                                dVar = new I.d(new S.n[16]);
                            }
                            if (nVar2 != null) {
                                dVar.b(nVar2);
                                nVar2 = null;
                            }
                            dVar.b(nVar7);
                        }
                    }
                }
                if (i3 == 1) {
                }
            }
            nVar2 = AbstractC0904f.e(dVar);
        }
        return B02;
    }

    public static final void p(t tVar) {
        AbstractC0904f.p(tVar, new v(tVar, 0));
        int ordinal = tVar.B0().ordinal();
        if (ordinal == 1 || ordinal == 3) {
            tVar.F0(s.f3874d);
        }
    }

    public static final void q(t tVar) {
        f fVar = ((androidx.compose.ui.focus.b) ((C0991t) AbstractC0904f.t(tVar)).getFocusOwner()).f4351g;
        fVar.b(fVar.f3848c, tVar);
    }

    public static final boolean r(int i3, Y.d dVar, Y.d dVar2) {
        float f = dVar.f3962a;
        float f3 = dVar.f3964c;
        if (i3 == 3) {
            float f4 = dVar2.f3964c;
            float f5 = dVar2.f3962a;
            return (f4 > f3 || f5 >= f3) && f5 > f;
        }
        if (i3 == 4) {
            float f6 = dVar2.f3962a;
            float f7 = dVar2.f3964c;
            return (f6 < f || f7 <= f) && f7 < f3;
        }
        float f8 = dVar.f3963b;
        float f9 = dVar.f3965d;
        if (i3 == 5) {
            float f10 = dVar2.f3965d;
            float f11 = dVar2.f3963b;
            return (f10 > f9 || f11 >= f9) && f11 > f8;
        }
        if (i3 != 6) {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        float f12 = dVar2.f3963b;
        float f13 = dVar2.f3965d;
        return (f12 < f8 || f13 <= f8) && f13 < f9;
    }

    public static final long s(int i3, Y.d dVar, Y.d dVar2) {
        float f;
        float f3;
        float f4;
        float b3;
        float b4;
        float f5 = dVar2.f3963b;
        float f6 = dVar2.f3962a;
        if (i3 != 3) {
            if (i3 == 4) {
                f = f6 - dVar.f3964c;
            } else if (i3 == 5) {
                f3 = dVar.f3963b;
                f4 = dVar2.f3965d;
            } else {
                if (i3 != 6) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                f = f5 - dVar.f3965d;
            }
            long abs = (long) Math.abs(Math.max(0.0f, f));
            if (i3 == 3 || i3 == 4) {
                float f7 = 2;
                b3 = (dVar.b() / f7) + dVar.f3963b;
                b4 = (dVar2.b() / f7) + f5;
            } else {
                if (i3 != 5 && i3 != 6) {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                float f8 = 2;
                b3 = (dVar.c() / f8) + dVar.f3962a;
                b4 = (dVar2.c() / f8) + f6;
            }
            long abs2 = (long) Math.abs(b3 - b4);
            return (abs2 * abs2) + (13 * abs * abs);
        }
        f3 = dVar.f3962a;
        f4 = dVar2.f3964c;
        f = f3 - f4;
        long abs3 = (long) Math.abs(Math.max(0.0f, f));
        if (i3 == 3) {
            if (i3 != 5) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f82 = 2;
            b3 = (dVar.c() / f82) + dVar.f3962a;
            b4 = (dVar2.c() / f82) + f6;
            long abs22 = (long) Math.abs(b3 - b4);
            return (abs22 * abs22) + (13 * abs3 * abs3);
        }
        float f72 = 2;
        b3 = (dVar.b() / f72) + dVar.f3963b;
        b4 = (dVar2.b() / f72) + f5;
        long abs222 = (long) Math.abs(b3 - b4);
        return (abs222 * abs222) + (13 * abs3 * abs3);
    }

    public static final boolean t(t tVar) {
        D d3;
        a0 a0Var;
        D d4;
        a0 a0Var2 = tVar.f3574k;
        return (a0Var2 == null || (d3 = a0Var2.f6859o) == null || !d3.D() || (a0Var = tVar.f3574k) == null || (d4 = a0Var.f6859o) == null || !d4.C()) ? false : true;
    }

    public static final int u(t tVar) {
        int ordinal = tVar.B0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                t n3 = n(tVar);
                if (n3 == null) {
                    throw new IllegalArgumentException("ActiveParent with no focused child");
                }
                int u2 = u(n3);
                if (u2 == 1) {
                    u2 = 0;
                }
                if (u2 != 0) {
                    return u2;
                }
                if (!tVar.f3877q) {
                    tVar.f3877q = true;
                    try {
                        tVar.A0().f3868k.getClass();
                        p pVar = p.f3870b;
                        return 1;
                    } finally {
                        tVar.f3877q = false;
                    }
                }
            } else {
                if (ordinal == 2) {
                    return 2;
                }
                if (ordinal != 3) {
                    throw new D1.s();
                }
            }
        }
        return 1;
    }

    public static final void v(t tVar) {
        if (tVar.f3878r) {
            return;
        }
        tVar.f3878r = true;
        try {
            tVar.A0().f3867j.getClass();
            p pVar = p.f3870b;
        } finally {
            tVar.f3878r = false;
        }
    }

    public static final int w(t tVar) {
        S.n nVar;
        C0211t c0211t;
        int ordinal = tVar.B0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                t n3 = n(tVar);
                if (n3 != null) {
                    return u(n3);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new D1.s();
                }
                S.n nVar2 = tVar.f3568d;
                if (!nVar2.f3579p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                S.n nVar3 = nVar2.f3571h;
                D s3 = AbstractC0904f.s(tVar);
                loop0: while (true) {
                    nVar = null;
                    if (s3 == null) {
                        break;
                    }
                    if ((((S.n) s3.f6720y.f).f3570g & 1024) != 0) {
                        while (nVar3 != null) {
                            if ((nVar3.f & 1024) != 0) {
                                S.n nVar4 = nVar3;
                                I.d dVar = null;
                                while (nVar4 != null) {
                                    if (nVar4 instanceof t) {
                                        nVar = nVar4;
                                        break loop0;
                                    }
                                    if ((nVar4.f & 1024) != 0 && (nVar4 instanceof AbstractC0911m)) {
                                        int i3 = 0;
                                        for (S.n nVar5 = ((AbstractC0911m) nVar4).f6916r; nVar5 != null; nVar5 = nVar5.f3572i) {
                                            if ((nVar5.f & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    nVar4 = nVar5;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new I.d(new S.n[16]);
                                                    }
                                                    if (nVar4 != null) {
                                                        dVar.b(nVar4);
                                                        nVar4 = null;
                                                    }
                                                    dVar.b(nVar5);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    nVar4 = AbstractC0904f.e(dVar);
                                }
                            }
                            nVar3 = nVar3.f3571h;
                        }
                    }
                    s3 = s3.r();
                    nVar3 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (o0) c0211t.f2112e;
                }
                t tVar2 = (t) nVar;
                if (tVar2 != null) {
                    int ordinal2 = tVar2.B0().ordinal();
                    if (ordinal2 == 0) {
                        v(tVar2);
                        return 1;
                    }
                    if (ordinal2 == 1) {
                        return w(tVar2);
                    }
                    if (ordinal2 == 2) {
                        return 2;
                    }
                    if (ordinal2 != 3) {
                        throw new D1.s();
                    }
                    int w3 = w(tVar2);
                    int i4 = w3 != 1 ? w3 : 0;
                    if (i4 != 0) {
                        return i4;
                    }
                    v(tVar2);
                    return 1;
                }
            }
        }
        return 1;
    }

    public static final boolean x(t tVar) {
        S.n nVar;
        C0211t c0211t;
        int ordinal = tVar.B0().ordinal();
        boolean z3 = true;
        if (ordinal != 0) {
            if (ordinal == 1) {
                t n3 = n(tVar);
                if (n3 != null ? e(n3, false) : true) {
                    p(tVar);
                }
                z3 = false;
            } else if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new D1.s();
                }
                S.n nVar2 = tVar.f3568d;
                if (!nVar2.f3579p) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                S.n nVar3 = nVar2.f3571h;
                D s3 = AbstractC0904f.s(tVar);
                loop0: while (true) {
                    if (s3 == null) {
                        nVar = null;
                        break;
                    }
                    if ((((S.n) s3.f6720y.f).f3570g & 1024) != 0) {
                        while (nVar3 != null) {
                            if ((nVar3.f & 1024) != 0) {
                                nVar = nVar3;
                                I.d dVar = null;
                                while (nVar != null) {
                                    if (nVar instanceof t) {
                                        break loop0;
                                    }
                                    if ((nVar.f & 1024) != 0 && (nVar instanceof AbstractC0911m)) {
                                        int i3 = 0;
                                        for (S.n nVar4 = ((AbstractC0911m) nVar).f6916r; nVar4 != null; nVar4 = nVar4.f3572i) {
                                            if ((nVar4.f & 1024) != 0) {
                                                i3++;
                                                if (i3 == 1) {
                                                    nVar = nVar4;
                                                } else {
                                                    if (dVar == null) {
                                                        dVar = new I.d(new S.n[16]);
                                                    }
                                                    if (nVar != null) {
                                                        dVar.b(nVar);
                                                        nVar = null;
                                                    }
                                                    dVar.b(nVar4);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    nVar = AbstractC0904f.e(dVar);
                                }
                            }
                            nVar3 = nVar3.f3571h;
                        }
                    }
                    s3 = s3.r();
                    nVar3 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (o0) c0211t.f2112e;
                }
                t tVar2 = (t) nVar;
                if (tVar2 != null) {
                    s B02 = tVar2.B0();
                    z3 = C(tVar2, tVar);
                    if (z3 && B02 != tVar2.B0()) {
                        A(tVar2);
                    }
                } else {
                    if (((Boolean) ((androidx.compose.ui.focus.b) ((C0991t) AbstractC0904f.t(tVar)).getFocusOwner()).f4346a.j(null, null)).booleanValue()) {
                        p(tVar);
                    }
                    z3 = false;
                }
            }
        }
        if (z3) {
            A(tVar);
        }
        return z3;
    }

    public static final boolean y(t tVar, I0 i02) {
        Object[] objArr = new t[16];
        S.n nVar = tVar.f3568d;
        if (!nVar.f3579p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        I.d dVar = new I.d(new S.n[16]);
        S.n nVar2 = nVar.f3572i;
        if (nVar2 == null) {
            AbstractC0904f.b(dVar, nVar);
        } else {
            dVar.b(nVar2);
        }
        int i3 = 0;
        while (dVar.m()) {
            S.n nVar3 = (S.n) dVar.o(dVar.f - 1);
            if ((nVar3.f3570g & 1024) == 0) {
                AbstractC0904f.b(dVar, nVar3);
            } else {
                while (true) {
                    if (nVar3 == null) {
                        break;
                    }
                    if ((nVar3.f & 1024) != 0) {
                        I.d dVar2 = null;
                        while (nVar3 != null) {
                            if (nVar3 instanceof t) {
                                t tVar2 = (t) nVar3;
                                int i4 = i3 + 1;
                                if (objArr.length < i4) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i4, objArr.length * 2));
                                    w2.i.d(objArr, "copyOf(this, newSize)");
                                }
                                objArr[i3] = tVar2;
                                i3 = i4;
                            } else if ((nVar3.f & 1024) != 0 && (nVar3 instanceof AbstractC0911m)) {
                                int i5 = 0;
                                for (S.n nVar4 = ((AbstractC0911m) nVar3).f6916r; nVar4 != null; nVar4 = nVar4.f3572i) {
                                    if ((nVar4.f & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            nVar3 = nVar4;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new I.d(new S.n[16]);
                                            }
                                            if (nVar3 != null) {
                                                dVar2.b(nVar3);
                                                nVar3 = null;
                                            }
                                            dVar2.b(nVar4);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            nVar3 = AbstractC0904f.e(dVar2);
                        }
                    } else {
                        nVar3 = nVar3.f3572i;
                    }
                }
            }
        }
        w wVar = w.f3885a;
        w2.i.e(objArr, "<this>");
        Arrays.sort(objArr, 0, i3, wVar);
        if (i3 > 0) {
            int i6 = i3 - 1;
            do {
                t tVar3 = (t) objArr[i6];
                if (t(tVar3) && a(tVar3, i02)) {
                    return true;
                }
                i6--;
            } while (i6 >= 0);
        }
        return false;
    }

    public static final boolean z(t tVar, I0 i02) {
        Object[] objArr = new t[16];
        S.n nVar = tVar.f3568d;
        if (!nVar.f3579p) {
            throw new IllegalStateException("visitChildren called on an unattached node");
        }
        I.d dVar = new I.d(new S.n[16]);
        S.n nVar2 = nVar.f3572i;
        if (nVar2 == null) {
            AbstractC0904f.b(dVar, nVar);
        } else {
            dVar.b(nVar2);
        }
        int i3 = 0;
        while (dVar.m()) {
            S.n nVar3 = (S.n) dVar.o(dVar.f - 1);
            if ((nVar3.f3570g & 1024) == 0) {
                AbstractC0904f.b(dVar, nVar3);
            } else {
                while (true) {
                    if (nVar3 == null) {
                        break;
                    }
                    if ((nVar3.f & 1024) != 0) {
                        I.d dVar2 = null;
                        while (nVar3 != null) {
                            if (nVar3 instanceof t) {
                                t tVar2 = (t) nVar3;
                                int i4 = i3 + 1;
                                if (objArr.length < i4) {
                                    objArr = Arrays.copyOf(objArr, Math.max(i4, objArr.length * 2));
                                    w2.i.d(objArr, "copyOf(this, newSize)");
                                }
                                objArr[i3] = tVar2;
                                i3 = i4;
                            } else if ((nVar3.f & 1024) != 0 && (nVar3 instanceof AbstractC0911m)) {
                                int i5 = 0;
                                for (S.n nVar4 = ((AbstractC0911m) nVar3).f6916r; nVar4 != null; nVar4 = nVar4.f3572i) {
                                    if ((nVar4.f & 1024) != 0) {
                                        i5++;
                                        if (i5 == 1) {
                                            nVar3 = nVar4;
                                        } else {
                                            if (dVar2 == null) {
                                                dVar2 = new I.d(new S.n[16]);
                                            }
                                            if (nVar3 != null) {
                                                dVar2.b(nVar3);
                                                nVar3 = null;
                                            }
                                            dVar2.b(nVar4);
                                        }
                                    }
                                }
                                if (i5 == 1) {
                                }
                            }
                            nVar3 = AbstractC0904f.e(dVar2);
                        }
                    } else {
                        nVar3 = nVar3.f3572i;
                    }
                }
            }
        }
        w wVar = w.f3885a;
        w2.i.e(objArr, "<this>");
        Arrays.sort(objArr, 0, i3, wVar);
        if (i3 > 0) {
            int i6 = 0;
            do {
                t tVar3 = (t) objArr[i6];
                if (t(tVar3) && k(tVar3, i02)) {
                    return true;
                }
                i6++;
            } while (i6 < i3);
        }
        return false;
    }
}
