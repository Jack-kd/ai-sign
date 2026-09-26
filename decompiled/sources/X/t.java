package X;

import D.P0;
import G.C0211t;
import j.x;
import p0.InterfaceC0874e;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.D;
import q0.InterfaceC0909k;
import q0.a0;
import q0.c0;
import q0.o0;
import r0.C0991t;

/* loaded from: classes.dex */
public final class t extends S.n implements InterfaceC0909k, c0, InterfaceC0874e {

    /* renamed from: q, reason: collision with root package name */
    public boolean f3877q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f3878r;

    /* renamed from: s, reason: collision with root package name */
    public s f3879s;

    public static final boolean C0(t tVar) {
        S.n nVar = tVar.f3568d;
        if (!nVar.f3579p) {
            V1.l.M("visitSubtreeIf called on an unattached node");
            throw null;
        }
        I.d dVar = new I.d(new S.n[16]);
        S.n nVar2 = nVar.f3572i;
        if (nVar2 == null) {
            AbstractC0904f.b(dVar, nVar);
        } else {
            dVar.b(nVar2);
        }
        while (true) {
            if (!dVar.m()) {
                break;
            }
            S.n nVar3 = (S.n) dVar.o(dVar.f - 1);
            if ((nVar3.f3570g & 1024) != 0) {
                for (S.n nVar4 = nVar3; nVar4 != null; nVar4 = nVar4.f3572i) {
                    if ((nVar4.f & 1024) != 0) {
                        I.d dVar2 = null;
                        S.n nVar5 = nVar4;
                        while (nVar5 != null) {
                            if (nVar5 instanceof t) {
                                t tVar2 = (t) nVar5;
                                if (tVar2.f3879s != null) {
                                    int ordinal = tVar2.B0().ordinal();
                                    if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                        return true;
                                    }
                                    if (ordinal != 3) {
                                        throw new D1.s();
                                    }
                                }
                            } else if ((nVar5.f & 1024) != 0 && (nVar5 instanceof AbstractC0911m)) {
                                int i3 = 0;
                                for (S.n nVar6 = ((AbstractC0911m) nVar5).f6916r; nVar6 != null; nVar6 = nVar6.f3572i) {
                                    if ((nVar6.f & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
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
                                if (i3 == 1) {
                                }
                            }
                            nVar5 = AbstractC0904f.e(dVar2);
                        }
                    }
                }
            }
            AbstractC0904f.b(dVar, nVar3);
        }
        return false;
    }

    public static final boolean D0(t tVar) {
        C0211t c0211t;
        S.n nVar = tVar.f3568d;
        if (!nVar.f3579p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        S.n nVar2 = nVar.f3571h;
        D s3 = AbstractC0904f.s(tVar);
        while (true) {
            if (s3 == null) {
                break;
            }
            if ((((S.n) s3.f6720y.f).f3570g & 1024) != 0) {
                while (nVar2 != null) {
                    if ((nVar2.f & 1024) != 0) {
                        S.n nVar3 = nVar2;
                        I.d dVar = null;
                        while (nVar3 != null) {
                            if (nVar3 instanceof t) {
                                t tVar2 = (t) nVar3;
                                if (tVar2.f3879s != null) {
                                    int ordinal = tVar2.B0().ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal == 1) {
                                            return true;
                                        }
                                        if (ordinal != 2 && ordinal != 3) {
                                            throw new D1.s();
                                        }
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
                                            if (dVar == null) {
                                                dVar = new I.d(new S.n[16]);
                                            }
                                            if (nVar3 != null) {
                                                dVar.b(nVar3);
                                                nVar3 = null;
                                            }
                                            dVar.b(nVar4);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            nVar3 = AbstractC0904f.e(dVar);
                        }
                    }
                    nVar2 = nVar2.f3571h;
                }
            }
            s3 = s3.r();
            nVar2 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (o0) c0211t.f2112e;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [S.n] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [S.n] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [I.d] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [I.d] */
    public final l A0() {
        C0211t c0211t;
        l lVar = new l();
        lVar.f3859a = true;
        p pVar = p.f3870b;
        lVar.f3860b = pVar;
        lVar.f3861c = pVar;
        lVar.f3862d = pVar;
        lVar.f3863e = pVar;
        lVar.f = pVar;
        lVar.f3864g = pVar;
        lVar.f3865h = pVar;
        lVar.f3866i = pVar;
        lVar.f3867j = i.f3853g;
        lVar.f3868k = i.f3854h;
        S.n nVar = this.f3568d;
        if (!nVar.f3579p) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        D s3 = AbstractC0904f.s(this);
        S.n nVar2 = nVar;
        loop0: while (s3 != null) {
            if ((((S.n) s3.f6720y.f).f3570g & 3072) != 0) {
                while (nVar2 != null) {
                    int i3 = nVar2.f;
                    if ((i3 & 3072) != 0) {
                        if (nVar2 != nVar && (i3 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i3 & 2048) != 0) {
                            AbstractC0911m abstractC0911m = nVar2;
                            ?? r7 = 0;
                            while (abstractC0911m != 0) {
                                if (abstractC0911m instanceof n) {
                                    ((n) abstractC0911m).m0(lVar);
                                } else if ((abstractC0911m.f & 2048) != 0 && (abstractC0911m instanceof AbstractC0911m)) {
                                    S.n nVar3 = abstractC0911m.f6916r;
                                    int i4 = 0;
                                    abstractC0911m = abstractC0911m;
                                    r7 = r7;
                                    while (nVar3 != null) {
                                        if ((nVar3.f & 2048) != 0) {
                                            i4++;
                                            r7 = r7;
                                            if (i4 == 1) {
                                                abstractC0911m = nVar3;
                                            } else {
                                                if (r7 == 0) {
                                                    r7 = new I.d(new S.n[16]);
                                                }
                                                if (abstractC0911m != 0) {
                                                    r7.b(abstractC0911m);
                                                    abstractC0911m = 0;
                                                }
                                                r7.b(nVar3);
                                            }
                                        }
                                        nVar3 = nVar3.f3572i;
                                        abstractC0911m = abstractC0911m;
                                        r7 = r7;
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                abstractC0911m = AbstractC0904f.e(r7);
                            }
                        }
                    }
                    nVar2 = nVar2.f3571h;
                }
            }
            s3 = s3.r();
            nVar2 = (s3 == null || (c0211t = s3.f6720y) == null) ? null : (o0) c0211t.f2112e;
        }
        return lVar;
    }

    public final s B0() {
        s sVar;
        D d3;
        C0991t c0991t;
        h focusOwner;
        a0 a0Var = this.f3568d.f3574k;
        u uVar = (a0Var == null || (d3 = a0Var.f6859o) == null || (c0991t = d3.f6707l) == null || (focusOwner = c0991t.getFocusOwner()) == null) ? null : ((androidx.compose.ui.focus.b) focusOwner).f4352h;
        if (uVar != null && (sVar = (s) ((x) uVar.f3882c).e(this)) != null) {
            return sVar;
        }
        s sVar2 = this.f3879s;
        return sVar2 == null ? s.f : sVar2;
    }

    public final void E0() {
        s sVar = this.f3879s;
        if (sVar == null) {
            if (sVar != null) {
                throw new IllegalStateException("Re-initializing focus target node.");
            }
            u E3 = d.E(this);
            try {
                if (E3.f3881b) {
                    u.a(E3);
                }
                E3.f3881b = true;
                F0((D0(this) && C0(this)) ? s.f3875e : s.f);
                u.b(E3);
            } catch (Throwable th) {
                u.b(E3);
                throw th;
            }
        }
        int ordinal = B0().ordinal();
        if (ordinal == 0 || ordinal == 2) {
            w2.t tVar = new w2.t();
            AbstractC0904f.p(this, new P0(tVar, 4, this));
            Object obj = tVar.f8055d;
            if (obj == null) {
                w2.i.h("focusProperties");
                throw null;
            }
            if (((k) obj).a()) {
                return;
            }
            ((androidx.compose.ui.focus.b) ((C0991t) AbstractC0904f.t(this)).getFocusOwner()).a(8, true, true);
        }
    }

    public final void F0(s sVar) {
        ((x) d.E(this).f3882c).i(this, sVar);
    }

    @Override // q0.c0
    public final void k0() {
        s B02 = B0();
        E0();
        if (B02 != B0()) {
            d.A(this);
        }
    }

    @Override // S.n
    public final boolean q0() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
    
        if (r0 != 2) goto L19;
     */
    @Override // S.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u0() {
        int ordinal = B0().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                u E3 = d.E(this);
                try {
                    if (E3.f3881b) {
                        u.a(E3);
                    }
                    E3.f3881b = true;
                    F0(s.f);
                    u.b(E3);
                } catch (Throwable th) {
                    u.b(E3);
                    throw th;
                }
            }
            this.f3879s = null;
        }
        ((androidx.compose.ui.focus.b) ((C0991t) AbstractC0904f.t(this)).getFocusOwner()).a(8, true, false);
        d.q(this);
        this.f3879s = null;
    }
}
