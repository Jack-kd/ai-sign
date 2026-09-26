package q0;

import j.AbstractC0603B;
import m0.C0704a;
import o0.InterfaceC0798r;
import p0.InterfaceC0872c;
import p0.InterfaceC0874e;
import r.C0928B;
import r0.C0991t;
import x0.InterfaceC1134j;

/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final j.v f6872a;

    static {
        j.v vVar = AbstractC0603B.f5380a;
        f6872a = new j.v();
    }

    public static final void a(S.n nVar) {
        if (nVar.f3579p) {
            b(nVar, -1, 1);
        } else {
            V1.l.M("autoInvalidateInsertedNode called on unattached node");
            throw null;
        }
    }

    public static final void b(S.n nVar, int i3, int i4) {
        if (!(nVar instanceof AbstractC0911m)) {
            c(nVar, i3 & nVar.f, i4);
            return;
        }
        AbstractC0911m abstractC0911m = (AbstractC0911m) nVar;
        c(nVar, abstractC0911m.f6915q & i3, i4);
        int i5 = (~abstractC0911m.f6915q) & i3;
        for (S.n nVar2 = abstractC0911m.f6916r; nVar2 != null; nVar2 = nVar2.f3572i) {
            b(nVar2, i5, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(S.n nVar, int i3, int i4) {
        if (i4 != 0 || nVar.q0()) {
            if ((i3 & 2) != 0 && (nVar instanceof InterfaceC0920w)) {
                AbstractC0904f.m((InterfaceC0920w) nVar);
                if (i4 == 2) {
                    a0 q3 = AbstractC0904f.q(nVar, 2);
                    q3.f6862r = true;
                    q3.f6856E.a();
                    if (q3.f6858G != null) {
                        q3.e1(null, false);
                        q3.f6859o.P(false);
                    }
                }
            }
            if ((i3 & 128) != 0 && (nVar instanceof InterfaceC0919v) && i4 != 2) {
                AbstractC0904f.s(nVar).z();
            }
            if ((i3 & 256) != 0 && (nVar instanceof InterfaceC0914p) && i4 != 2) {
                D s3 = AbstractC0904f.s(nVar);
                K k3 = s3.f6721z;
                if (!k3.f6783e && !k3.f6782d && !s3.f6696F) {
                    C0991t c0991t = (C0991t) AbstractC0904f.u(s3);
                    ((I.d) c0991t.f7396J.f6824e.f8115e).b(s3);
                    s3.f6696F = true;
                    c0991t.B(null);
                }
            }
            if ((i3 & 4) != 0 && (nVar instanceof InterfaceC0913o)) {
                AbstractC0904f.l((InterfaceC0913o) nVar);
            }
            if ((i3 & 8) != 0 && (nVar instanceof n0)) {
                AbstractC0904f.n((n0) nVar);
            }
            if ((i3 & 64) != 0 && (nVar instanceof j0)) {
                K k4 = AbstractC0904f.s((j0) nVar).f6721z;
                k4.f6795r.f6770s = true;
                H h3 = k4.f6796s;
                if (h3 != null) {
                    h3.f6750x = true;
                }
            }
            if ((i3 & 1024) != 0 && (nVar instanceof X.t) && i4 != 2) {
                X.d.q((X.t) nVar);
            }
            if ((i3 & 2048) != 0 && (nVar instanceof X.n)) {
                X.n nVar2 = (X.n) nVar;
                C0905g.f6895b = null;
                nVar2.m0(C0905g.f6894a);
                if (C0905g.f6895b != null) {
                    if (i4 == 2) {
                        S.n nVar3 = ((S.n) nVar2).f3568d;
                        if (!nVar3.f3579p) {
                            throw new IllegalStateException("visitChildren called on an unattached node");
                        }
                        I.d dVar = new I.d(new S.n[16]);
                        S.n nVar4 = nVar3.f3572i;
                        if (nVar4 == null) {
                            AbstractC0904f.b(dVar, nVar3);
                        } else {
                            dVar.b(nVar4);
                        }
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
                                            if (nVar5 instanceof X.t) {
                                                X.d.q((X.t) nVar5);
                                            } else if ((nVar5.f & 1024) != 0 && (nVar5 instanceof AbstractC0911m)) {
                                                int i5 = 0;
                                                for (S.n nVar6 = ((AbstractC0911m) nVar5).f6916r; nVar6 != null; nVar6 = nVar6.f3572i) {
                                                    if ((nVar6.f & 1024) != 0) {
                                                        i5++;
                                                        if (i5 == 1) {
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
                                                if (i5 == 1) {
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
                    } else {
                        X.f fVar = ((androidx.compose.ui.focus.b) ((C0991t) AbstractC0904f.t(nVar2)).getFocusOwner()).f4351g;
                        fVar.b(fVar.f3850e, nVar2);
                    }
                }
            }
            if ((i3 & 4096) == 0 || !(nVar instanceof X.c)) {
                return;
            }
            X.c cVar = (X.c) nVar;
            X.f fVar2 = ((androidx.compose.ui.focus.b) ((C0991t) AbstractC0904f.t(cVar)).getFocusOwner()).f4351g;
            fVar2.b(fVar2.f3849d, cVar);
        }
    }

    public static final void d(S.n nVar) {
        if (nVar.f3579p) {
            b(nVar, -1, 0);
        } else {
            V1.l.M("autoInvalidateUpdatedNode called on unattached node");
            throw null;
        }
    }

    public static final int e(S.m mVar) {
        int i3 = mVar instanceof InterfaceC0798r ? 3 : 1;
        if (mVar instanceof W.e) {
            i3 |= 4;
        }
        if (mVar instanceof InterfaceC1134j) {
            i3 |= 8;
        }
        return ((mVar instanceof InterfaceC0872c) || (mVar instanceof C0928B)) ? i3 | 32 : i3;
    }

    public static final int f(S.n nVar) {
        int i3 = nVar.f;
        if (i3 != 0) {
            return i3;
        }
        Class<?> cls = nVar.getClass();
        j.v vVar = f6872a;
        int c3 = vVar.c(cls);
        if (c3 >= 0) {
            return vVar.f5451c[c3];
        }
        int i4 = nVar instanceof InterfaceC0920w ? 3 : 1;
        if (nVar instanceof InterfaceC0913o) {
            i4 |= 4;
        }
        if (nVar instanceof n0) {
            i4 |= 8;
        }
        if (nVar instanceof l0) {
            i4 |= 16;
        }
        if (nVar instanceof InterfaceC0874e) {
            i4 |= 32;
        }
        if (nVar instanceof j0) {
            i4 |= 64;
        }
        if (nVar instanceof InterfaceC0919v) {
            i4 |= 128;
        }
        if (nVar instanceof InterfaceC0914p) {
            i4 |= 256;
        }
        if (nVar instanceof X.t) {
            i4 |= 1024;
        }
        if (nVar instanceof X.n) {
            i4 |= 2048;
        }
        if (nVar instanceof X.c) {
            i4 |= 4096;
        }
        if (nVar instanceof i0.d) {
            i4 |= 8192;
        }
        if (nVar instanceof C0704a) {
            i4 |= 16384;
        }
        if (nVar instanceof InterfaceC0909k) {
            i4 |= 32768;
        }
        if (nVar instanceof q0) {
            i4 |= 262144;
        }
        int b3 = vVar.b(cls);
        if (b3 < 0) {
            b3 = ~b3;
        }
        vVar.f5450b[b3] = cls;
        vVar.f5451c[b3] = i4;
        return i4;
    }

    public static final int g(S.n nVar) {
        if (!(nVar instanceof AbstractC0911m)) {
            return f(nVar);
        }
        AbstractC0911m abstractC0911m = (AbstractC0911m) nVar;
        int i3 = abstractC0911m.f6915q;
        for (S.n nVar2 = abstractC0911m.f6916r; nVar2 != null; nVar2 = nVar2.f3572i) {
            i3 |= g(nVar2);
        }
        return i3;
    }

    public static final boolean h(int i3) {
        return (i3 & 128) != 0;
    }
}
