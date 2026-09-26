package q0;

import G.C0211t;

/* renamed from: q0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0911m extends S.n {

    /* renamed from: q, reason: collision with root package name */
    public final int f6915q = b0.f(this);

    /* renamed from: r, reason: collision with root package name */
    public S.n f6916r;

    public final void A0(InterfaceC0910l interfaceC0910l) {
        S.n nVar = ((S.n) interfaceC0910l).f3568d;
        if (nVar != interfaceC0910l) {
            S.n nVar2 = interfaceC0910l instanceof S.n ? (S.n) interfaceC0910l : null;
            S.n nVar3 = nVar2 != null ? nVar2.f3571h : null;
            if (nVar != this.f3568d || !w2.i.a(nVar3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (nVar.f3579p) {
            V1.l.M("Cannot delegate to an already attached node");
            throw null;
        }
        nVar.y0(this.f3568d);
        int i3 = this.f;
        int g2 = b0.g(nVar);
        nVar.f = g2;
        int i4 = this.f;
        int i5 = g2 & 2;
        if (i5 != 0 && (i4 & 2) != 0 && !(this instanceof InterfaceC0920w)) {
            V1.l.M("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + nVar);
            throw null;
        }
        nVar.f3572i = this.f6916r;
        this.f6916r = nVar;
        nVar.f3571h = this;
        C0(g2 | i4, false);
        if (this.f3579p) {
            if (i5 == 0 || (i3 & 2) != 0) {
                z0(this.f3574k);
            } else {
                C0211t c0211t = AbstractC0904f.s(this).f6720y;
                this.f3568d.z0(null);
                c0211t.k();
            }
            nVar.r0();
            nVar.w0();
            b0.a(nVar);
        }
    }

    public final void B0(InterfaceC0910l interfaceC0910l) {
        S.n nVar = null;
        for (S.n nVar2 = this.f6916r; nVar2 != null; nVar2 = nVar2.f3572i) {
            if (nVar2 == interfaceC0910l) {
                boolean z3 = nVar2.f3579p;
                if (z3) {
                    j.v vVar = b0.f6872a;
                    if (!z3) {
                        V1.l.M("autoInvalidateRemovedNode called on unattached node");
                        throw null;
                    }
                    b0.b(nVar2, -1, 2);
                    nVar2.x0();
                    nVar2.s0();
                }
                nVar2.y0(nVar2);
                nVar2.f3570g = 0;
                if (nVar == null) {
                    this.f6916r = nVar2.f3572i;
                } else {
                    nVar.f3572i = nVar2.f3572i;
                }
                nVar2.f3572i = null;
                nVar2.f3571h = null;
                int i3 = this.f;
                int g2 = b0.g(this);
                C0(g2, true);
                if (this.f3579p && (i3 & 2) != 0 && (g2 & 2) == 0) {
                    C0211t c0211t = AbstractC0904f.s(this).f6720y;
                    this.f3568d.z0(null);
                    c0211t.k();
                    return;
                }
                return;
            }
            nVar = nVar2;
        }
        throw new IllegalStateException(("Could not find delegate: " + interfaceC0910l).toString());
    }

    public final void C0(int i3, boolean z3) {
        S.n nVar;
        int i4 = this.f;
        this.f = i3;
        if (i4 != i3) {
            S.n nVar2 = this.f3568d;
            if (nVar2 == this) {
                this.f3570g = i3;
            }
            if (this.f3579p) {
                S.n nVar3 = this;
                while (nVar3 != null) {
                    i3 |= nVar3.f;
                    nVar3.f = i3;
                    if (nVar3 == nVar2) {
                        break;
                    } else {
                        nVar3 = nVar3.f3571h;
                    }
                }
                if (z3 && nVar3 == nVar2) {
                    i3 = b0.g(nVar2);
                    nVar2.f = i3;
                }
                int i5 = i3 | ((nVar3 == null || (nVar = nVar3.f3572i) == null) ? 0 : nVar.f3570g);
                while (nVar3 != null) {
                    i5 |= nVar3.f;
                    nVar3.f3570g = i5;
                    nVar3 = nVar3.f3571h;
                }
            }
        }
    }

    @Override // S.n
    public final void r0() {
        super.r0();
        for (S.n nVar = this.f6916r; nVar != null; nVar = nVar.f3572i) {
            nVar.z0(this.f3574k);
            if (!nVar.f3579p) {
                nVar.r0();
            }
        }
    }

    @Override // S.n
    public final void s0() {
        for (S.n nVar = this.f6916r; nVar != null; nVar = nVar.f3572i) {
            nVar.s0();
        }
        super.s0();
    }

    @Override // S.n
    public final void v0() {
        super.v0();
        for (S.n nVar = this.f6916r; nVar != null; nVar = nVar.f3572i) {
            nVar.v0();
        }
    }

    @Override // S.n
    public final void w0() {
        for (S.n nVar = this.f6916r; nVar != null; nVar = nVar.f3572i) {
            nVar.w0();
        }
        super.w0();
    }

    @Override // S.n
    public final void x0() {
        super.x0();
        for (S.n nVar = this.f6916r; nVar != null; nVar = nVar.f3572i) {
            nVar.x0();
        }
    }

    @Override // S.n
    public final void y0(S.n nVar) {
        this.f3568d = nVar;
        for (S.n nVar2 = this.f6916r; nVar2 != null; nVar2 = nVar2.f3572i) {
            nVar2.y0(nVar);
        }
    }

    @Override // S.n
    public final void z0(a0 a0Var) {
        this.f3574k = a0Var;
        for (S.n nVar = this.f6916r; nVar != null; nVar = nVar.f3572i) {
            nVar.z0(a0Var);
        }
    }
}
