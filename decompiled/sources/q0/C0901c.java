package q0;

import G.C0211t;
import i2.InterfaceC0589c;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import k0.C0647i;
import k0.EnumC0648j;
import o0.C0790j;
import o0.C0795o;
import o0.InterfaceC0762E;
import o0.InterfaceC0764G;
import o0.InterfaceC0765H;
import o0.InterfaceC0796p;
import o0.InterfaceC0798r;
import p0.C0870a;
import p0.C0871b;
import p0.C0873d;
import p0.C0876g;
import p0.InterfaceC0872c;
import p0.InterfaceC0874e;
import p0.InterfaceC0875f;
import r.C0928B;
import r0.C0991t;
import x0.C1125a;
import x0.C1133i;
import x0.C1143s;
import x0.InterfaceC1134j;

/* renamed from: q0.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0901c extends S.n implements InterfaceC0920w, InterfaceC0913o, n0, l0, InterfaceC0874e, InterfaceC0875f, j0, InterfaceC0919v, InterfaceC0914p, X.c, X.n, X.q, h0, W.a {

    /* renamed from: q, reason: collision with root package name */
    public S.m f6873q;

    /* renamed from: r, reason: collision with root package name */
    public C0870a f6874r;

    /* renamed from: s, reason: collision with root package name */
    public HashSet f6875s;

    public final void A0(boolean z3) {
        if (!this.f3579p) {
            V1.l.M("initializeModifier called on unattached node");
            throw null;
        }
        S.m mVar = this.f6873q;
        if ((this.f & 32) != 0) {
            if (mVar instanceof InterfaceC0872c) {
                C0900b c0900b = new C0900b(this, 0);
                I.d dVar = ((C0991t) AbstractC0904f.t(this)).s0;
                if (!dVar.i(c0900b)) {
                    dVar.b(c0900b);
                }
            }
            if (mVar instanceof C0928B) {
                C0928B c0928b = (C0928B) mVar;
                C0870a c0870a = this.f6874r;
                if (c0870a != null) {
                    c0928b.getClass();
                    C0876g c0876g = r.W.f7017a;
                    if (c0870a.k(c0876g)) {
                        c0870a.f6609c = c0928b;
                        C0873d modifierLocalManager = ((C0991t) AbstractC0904f.t(this)).getModifierLocalManager();
                        modifierLocalManager.f6612b.b(this);
                        modifierLocalManager.f6613c.b(c0876g);
                        modifierLocalManager.a();
                    }
                }
                C0870a c0870a2 = new C0870a();
                c0870a2.f6609c = c0928b;
                this.f6874r = c0870a2;
                o0 o0Var = (o0) AbstractC0904f.s(this).f6720y.f2112e;
                w2.i.c(o0Var, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
                if (o0Var.f6919q) {
                    C0873d modifierLocalManager2 = ((C0991t) AbstractC0904f.t(this)).getModifierLocalManager();
                    c0928b.getClass();
                    C0876g c0876g2 = r.W.f7017a;
                    modifierLocalManager2.f6612b.b(this);
                    modifierLocalManager2.f6613c.b(c0876g2);
                    modifierLocalManager2.a();
                }
            }
        }
        if ((this.f & 4) != 0 && !z3) {
            AbstractC0904f.q(this, 2).P0();
        }
        if ((this.f & 2) != 0) {
            o0 o0Var2 = (o0) AbstractC0904f.s(this).f6720y.f2112e;
            w2.i.c(o0Var2, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
            if (o0Var2.f6919q) {
                a0 a0Var = this.f3574k;
                w2.i.b(a0Var);
                ((C0922y) a0Var).h1(this);
                f0 f0Var = a0Var.f6858G;
                if (f0Var != null) {
                    f0Var.invalidate();
                }
            }
            if (!z3) {
                AbstractC0904f.q(this, 2).P0();
                AbstractC0904f.s(this).z();
            }
        }
        if ((this.f & 8) != 0) {
            ((C0991t) AbstractC0904f.t(this)).y();
        }
    }

    public final void B0() {
        if (!this.f3579p) {
            V1.l.M("unInitializeModifier called on unattached node");
            throw null;
        }
        S.m mVar = this.f6873q;
        if ((this.f & 32) != 0) {
            if (mVar instanceof C0928B) {
                C0873d modifierLocalManager = ((C0991t) AbstractC0904f.t(this)).getModifierLocalManager();
                ((C0928B) mVar).getClass();
                C0876g c0876g = r.W.f7017a;
                modifierLocalManager.f6614d.b(AbstractC0904f.s(this));
                modifierLocalManager.f6615e.b(c0876g);
                modifierLocalManager.a();
            }
            if (mVar instanceof InterfaceC0872c) {
                ((InterfaceC0872c) mVar).g(AbstractC0904f.f6892a);
            }
        }
        if ((this.f & 8) != 0) {
            ((C0991t) AbstractC0904f.t(this)).y();
        }
    }

    public final void C0() {
        if (this.f3579p) {
            this.f6875s.clear();
            ((C0991t) AbstractC0904f.t(this)).getSnapshotObserver().a(this, C0903e.f, new C0900b(this, 1));
        }
    }

    @Override // q0.InterfaceC0920w
    public final int D(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        S.m mVar = this.f6873q;
        w2.i.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0798r) mVar).d(new C0795o(n3, n3.getLayoutDirection()), new C0790j(interfaceC0762E, 2, 1, 1), y2.a.d(0, i3, 7)).f();
    }

    @Override // q0.h0
    public final boolean L() {
        return this.f3579p;
    }

    @Override // X.c
    public final void M(X.s sVar) {
        V1.l.M("onFocusEvent called on wrong node");
        throw null;
    }

    @Override // q0.l0
    public final void O() {
        w2.i.c(this.f6873q, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        throw new ClassCastException();
    }

    @Override // q0.InterfaceC0920w
    public final int T(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        S.m mVar = this.f6873q;
        w2.i.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0798r) mVar).d(new C0795o(n3, n3.getLayoutDirection()), new C0790j(interfaceC0762E, 2, 2, 1), y2.a.d(i3, 0, 13)).h();
    }

    @Override // q0.InterfaceC0914p
    public final void U(a0 a0Var) {
        w2.i.c(this.f6873q, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        throw new ClassCastException();
    }

    @Override // q0.InterfaceC0920w
    public final int Y(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        S.m mVar = this.f6873q;
        w2.i.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0798r) mVar).d(new C0795o(n3, n3.getLayoutDirection()), new C0790j(interfaceC0762E, 1, 1, 1), y2.a.d(0, i3, 7)).f();
    }

    @Override // W.a
    public final L0.b a() {
        return AbstractC0904f.s(this).f6715t;
    }

    @Override // q0.l0
    public final void a0(C0647i c0647i, EnumC0648j enumC0648j, long j3) {
        w2.i.c(this.f6873q, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        throw new ClassCastException();
    }

    @Override // q0.InterfaceC0913o
    public final void b(F f) {
        S.m mVar = this.f6873q;
        w2.i.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        ((W.e) mVar).b(f);
    }

    @Override // W.a
    public final long c() {
        return a.a.c0(AbstractC0904f.q(this, 128).f);
    }

    @Override // q0.j0
    public final Object c0(Object obj) {
        w2.i.c(this.f6873q, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        throw new ClassCastException();
    }

    @Override // q0.InterfaceC0920w
    public final InterfaceC0764G d(InterfaceC0765H interfaceC0765H, InterfaceC0762E interfaceC0762E, long j3) {
        S.m mVar = this.f6873q;
        w2.i.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0798r) mVar).d(interfaceC0765H, interfaceC0762E, j3);
    }

    @Override // q0.InterfaceC0913o
    public final void d0() {
        AbstractC0904f.l(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [v2.a, w2.j] */
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
    @Override // p0.InterfaceC0874e, p0.InterfaceC0875f
    public final Object e(C0876g c0876g) {
        C0211t c0211t;
        this.f6875s.add(c0876g);
        S.n nVar = this.f3568d;
        if (!nVar.f3579p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        S.n nVar2 = nVar.f3571h;
        D s3 = AbstractC0904f.s(this);
        while (s3 != null) {
            if ((((S.n) s3.f6720y.f).f3570g & 32) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f & 32) != 0) {
                        AbstractC0911m abstractC0911m = nVar2;
                        ?? r4 = 0;
                        while (abstractC0911m != 0) {
                            if (abstractC0911m instanceof InterfaceC0874e) {
                                InterfaceC0874e interfaceC0874e = (InterfaceC0874e) abstractC0911m;
                                if (interfaceC0874e.g().k(c0876g)) {
                                    return interfaceC0874e.g().t(c0876g);
                                }
                            } else if ((abstractC0911m.f & 32) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                S.n nVar3 = abstractC0911m.f6916r;
                                int i3 = 0;
                                abstractC0911m = abstractC0911m;
                                r4 = r4;
                                while (nVar3 != null) {
                                    if ((nVar3.f & 32) != 0) {
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
                            abstractC0911m = AbstractC0904f.e(r4);
                        }
                    }
                    nVar2 = nVar2.f3571h;
                }
            }
            s3 = s3.r();
            nVar2 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (o0) c0211t.f2112e;
        }
        return c0876g.f6616a.a();
    }

    @Override // p0.InterfaceC0874e
    public final V1.l g() {
        C0870a c0870a = this.f6874r;
        return c0870a != null ? c0870a : C0871b.f6610c;
    }

    @Override // q0.l0
    public final boolean g0() {
        w2.i.c(this.f6873q, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        throw new ClassCastException();
    }

    @Override // W.a
    public final L0.k getLayoutDirection() {
        return AbstractC0904f.s(this).f6716u;
    }

    @Override // X.n
    public final void m0(X.k kVar) {
        V1.l.M("applyFocusProperties called on wrong node");
        throw null;
    }

    @Override // q0.InterfaceC0920w
    public final int o(N n3, InterfaceC0762E interfaceC0762E, int i3) {
        S.m mVar = this.f6873q;
        w2.i.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((InterfaceC0798r) mVar).d(new C0795o(n3, n3.getLayoutDirection()), new C0790j(interfaceC0762E, 1, 2, 1), y2.a.d(i3, 0, 13)).h();
    }

    @Override // q0.l0
    public final boolean s() {
        w2.i.c(this.f6873q, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        throw new ClassCastException();
    }

    @Override // S.n
    public final void t0() {
        A0(true);
    }

    public final String toString() {
        return this.f6873q.toString();
    }

    @Override // q0.InterfaceC0919v
    public final void u(InterfaceC0796p interfaceC0796p) {
    }

    @Override // S.n
    public final void u0() {
        B0();
    }

    @Override // q0.InterfaceC0919v
    public final void v(long j3) {
    }

    @Override // q0.n0
    public final void x(C1133i c1133i) {
        S.m mVar = this.f6873q;
        w2.i.c(mVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        C1133i f = ((InterfaceC1134j) mVar).f();
        w2.i.c(c1133i, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        if (f.f8180e) {
            c1133i.f8180e = true;
        }
        if (f.f) {
            c1133i.f = true;
        }
        for (Map.Entry entry : f.f8179d.entrySet()) {
            C1143s c1143s = (C1143s) entry.getKey();
            Object value = entry.getValue();
            LinkedHashMap linkedHashMap = c1133i.f8179d;
            if (!linkedHashMap.containsKey(c1143s)) {
                linkedHashMap.put(c1143s, value);
            } else if (value instanceof C1125a) {
                Object obj = linkedHashMap.get(c1143s);
                w2.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                C1125a c1125a = (C1125a) obj;
                String str = c1125a.f8144a;
                if (str == null) {
                    str = ((C1125a) value).f8144a;
                }
                InterfaceC0589c interfaceC0589c = c1125a.f8145b;
                if (interfaceC0589c == null) {
                    interfaceC0589c = ((C1125a) value).f8145b;
                }
                linkedHashMap.put(c1143s, new C1125a(str, interfaceC0589c));
            }
        }
    }
}
