package p0;

import G.C0211t;
import S.n;
import V1.l;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.D;
import q0.InterfaceC0910l;
import q0.o0;

/* renamed from: p0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC0874e extends InterfaceC0875f, InterfaceC0910l {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [v2.a, w2.j] */
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
    /* JADX WARN: Type inference failed for: r9v0, types: [p0.e, q0.l] */
    @Override // p0.InterfaceC0875f
    default Object e(C0876g c0876g) {
        C0211t c0211t;
        n nVar = ((n) this).f3568d;
        boolean z3 = nVar.f3579p;
        if (!z3) {
            l.L("ModifierLocal accessed from an unattached node");
            throw null;
        }
        if (!z3) {
            throw new IllegalStateException("visitAncestors called on an unattached node");
        }
        n nVar2 = nVar.f3571h;
        D s3 = AbstractC0904f.s(this);
        while (s3 != null) {
            if ((((n) s3.f6720y.f).f3570g & 32) != 0) {
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
                                n nVar3 = abstractC0911m.f6916r;
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
                                                r4 = new I.d(new n[16]);
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

    default l g() {
        return C0871b.f6610c;
    }
}
