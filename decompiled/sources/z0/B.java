package z0;

import Z.AbstractC0345p;
import Z.AbstractC0346q;
import Z.M;
import Z.P;
import b0.AbstractC0404e;

/* loaded from: classes.dex */
public abstract class B {

    /* renamed from: a, reason: collision with root package name */
    public static final long f8452a = i0.c.t(14);

    /* renamed from: b, reason: collision with root package name */
    public static final long f8453b = i0.c.t(0);

    /* renamed from: c, reason: collision with root package name */
    public static final long f8454c = Z.u.f;

    /* renamed from: d, reason: collision with root package name */
    public static final K0.m f8455d;

    static {
        long j3 = Z.u.f4111b;
        f8455d = j3 != 16 ? new K0.c(j3) : K0.l.f2625a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x005f, code lost:
    
        if (r29 != r19.f) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x006f, code lost:
    
        if (L0.m.a(r31, r19.f8443h) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x00be, code lost:
    
        if (r14.equals(r19.f8445j) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x00cd, code lost:
    
        if (r35.equals(r19.f8446k) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x00de, code lost:
    
        if (Z.u.c(r7, r19.f8447l) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0026, code lost:
    
        if (L0.m.a(r11, r19.f8438b) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0045, code lost:
    
        if (Z.u.c(r20, r19.f8437a.b()) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x004f, code lost:
    
        if (r27.equals(r19.f8440d) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0059, code lost:
    
        if (r26.equals(r19.f8439c) == false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C1199A a(C1199A c1199a, long j3, AbstractC0345p abstractC0345p, float f, long j4, E0.k kVar, E0.i iVar, E0.j jVar, E0.p pVar, String str, long j5, K0.a aVar, K0.n nVar, G0.b bVar, long j6, K0.j jVar2, M m3, u uVar, AbstractC0404e abstractC0404e) {
        long j7;
        K0.n nVar2;
        long j8;
        u uVar2;
        AbstractC0404e abstractC0404e2;
        K0.m cVar;
        K0.m mVar;
        boolean z3;
        E0.j jVar3;
        E0.k kVar2;
        long j9;
        u uVar3;
        String str2 = str;
        K0.a aVar2 = aVar;
        K0.j jVar4 = jVar2;
        if (i0.c.z(j4)) {
            j7 = j4;
        } else {
            j7 = j4;
        }
        if (abstractC0345p == null) {
            if (j3 != 16) {
            }
        }
        if (iVar != null) {
        }
        if (kVar != null) {
        }
        if (pVar != null) {
        }
        if (i0.c.z(j5)) {
        }
        if ((jVar4 == null || jVar4.equals(c1199a.f8448m)) && w2.i.a(abstractC0345p, c1199a.f8437a.c()) && ((abstractC0345p == null || f == c1199a.f8437a.a()) && ((jVar == null || jVar.equals(c1199a.f8441e)) && ((str2 == null || str2.equals(c1199a.f8442g)) && (aVar2 == null || aVar2.equals(c1199a.f8444i)))))) {
            if (nVar != null) {
                nVar2 = nVar;
            } else {
                nVar2 = nVar;
            }
            if (bVar == null) {
            }
            if (j6 != 16) {
                j8 = j6;
            } else {
                j8 = j6;
            }
            if (m3 == null || m3.equals(c1199a.f8449n)) {
                uVar2 = uVar;
                if (uVar2 == null || uVar2.equals(c1199a.f8450o)) {
                    abstractC0404e2 = abstractC0404e;
                    if (abstractC0404e2 == null || abstractC0404e2.equals(c1199a.f8451p)) {
                        return c1199a;
                    }
                    K0.l lVar = K0.l.f2625a;
                    if (abstractC0345p != null) {
                        if (j3 != 16) {
                            cVar = new K0.c(j3);
                        }
                        cVar = lVar;
                    } else if (abstractC0345p instanceof P) {
                        long L2 = y2.a.L(f, ((P) abstractC0345p).f4088a);
                        if (L2 != 16) {
                            cVar = new K0.c(L2);
                        }
                        cVar = lVar;
                    } else {
                        if (!(abstractC0345p instanceof AbstractC0346q)) {
                            throw new D1.s();
                        }
                        cVar = new K0.b((AbstractC0346q) abstractC0345p, f);
                    }
                    mVar = c1199a.f8437a;
                    mVar.getClass();
                    z3 = cVar instanceof K0.b;
                    if (!z3 && (mVar instanceof K0.b)) {
                        float f3 = ((K0.b) cVar).f2606a;
                        if (Float.isNaN(f3)) {
                            f3 = mVar.a();
                        }
                        cVar = new K0.b(null, f3);
                    } else if ((z3 || (mVar instanceof K0.b)) && ((!z3 && (mVar instanceof K0.b)) || cVar.equals(lVar))) {
                        cVar = mVar;
                    }
                    E0.p pVar2 = pVar != null ? c1199a.f : pVar;
                    if (i0.c.z(j7)) {
                        j7 = c1199a.f8438b;
                    }
                    E0.k kVar3 = kVar != null ? c1199a.f8439c : kVar;
                    E0.i iVar2 = iVar != null ? c1199a.f8440d : iVar;
                    E0.p pVar3 = pVar2;
                    E0.j jVar5 = jVar != null ? c1199a.f8441e : jVar;
                    if (str2 == null) {
                        str2 = c1199a.f8442g;
                    }
                    if (i0.c.z(j5)) {
                        jVar3 = jVar5;
                        kVar2 = kVar3;
                        j9 = j5;
                    } else {
                        jVar3 = jVar5;
                        kVar2 = kVar3;
                        j9 = c1199a.f8443h;
                    }
                    if (aVar2 == null) {
                        aVar2 = c1199a.f8444i;
                    }
                    if (nVar2 == null) {
                        nVar2 = c1199a.f8445j;
                    }
                    long j10 = j9;
                    G0.b bVar2 = bVar != null ? c1199a.f8446k : bVar;
                    if (j8 == 16) {
                        j8 = c1199a.f8447l;
                    }
                    if (jVar4 == null) {
                        jVar4 = c1199a.f8448m;
                    }
                    M m4 = m3 != null ? c1199a.f8449n : m3;
                    uVar3 = c1199a.f8450o;
                    if (uVar3 == null) {
                        uVar3 = uVar2;
                    }
                    return new C1199A(cVar, j7, kVar2, iVar2, jVar3, pVar3, str2, j10, aVar2, nVar2, bVar2, j8, jVar4, m4, uVar3, abstractC0404e2 != null ? c1199a.f8451p : abstractC0404e2);
                }
                abstractC0404e2 = abstractC0404e;
                K0.l lVar2 = K0.l.f2625a;
                if (abstractC0345p != null) {
                }
                mVar = c1199a.f8437a;
                mVar.getClass();
                z3 = cVar instanceof K0.b;
                if (!z3) {
                }
                if (z3) {
                }
                cVar = mVar;
                if (pVar != null) {
                }
                if (i0.c.z(j7)) {
                }
                if (kVar != null) {
                }
                if (iVar != null) {
                }
                E0.p pVar32 = pVar2;
                if (jVar != null) {
                }
                if (str2 == null) {
                }
                if (i0.c.z(j5)) {
                }
                if (aVar2 == null) {
                }
                if (nVar2 == null) {
                }
                long j102 = j9;
                if (bVar != null) {
                }
                if (j8 == 16) {
                }
                if (jVar4 == null) {
                }
                if (m3 != null) {
                }
                uVar3 = c1199a.f8450o;
                if (uVar3 == null) {
                }
                return new C1199A(cVar, j7, kVar2, iVar2, jVar3, pVar32, str2, j102, aVar2, nVar2, bVar2, j8, jVar4, m4, uVar3, abstractC0404e2 != null ? c1199a.f8451p : abstractC0404e2);
            }
            uVar2 = uVar;
            abstractC0404e2 = abstractC0404e;
            K0.l lVar22 = K0.l.f2625a;
            if (abstractC0345p != null) {
            }
            mVar = c1199a.f8437a;
            mVar.getClass();
            z3 = cVar instanceof K0.b;
            if (!z3) {
            }
            if (z3) {
            }
            cVar = mVar;
            if (pVar != null) {
            }
            if (i0.c.z(j7)) {
            }
            if (kVar != null) {
            }
            if (iVar != null) {
            }
            E0.p pVar322 = pVar2;
            if (jVar != null) {
            }
            if (str2 == null) {
            }
            if (i0.c.z(j5)) {
            }
            if (aVar2 == null) {
            }
            if (nVar2 == null) {
            }
            long j1022 = j9;
            if (bVar != null) {
            }
            if (j8 == 16) {
            }
            if (jVar4 == null) {
            }
            if (m3 != null) {
            }
            uVar3 = c1199a.f8450o;
            if (uVar3 == null) {
            }
            return new C1199A(cVar, j7, kVar2, iVar2, jVar3, pVar322, str2, j1022, aVar2, nVar2, bVar2, j8, jVar4, m4, uVar3, abstractC0404e2 != null ? c1199a.f8451p : abstractC0404e2);
        }
        nVar2 = nVar;
        j8 = j6;
        uVar2 = uVar;
        abstractC0404e2 = abstractC0404e;
        K0.l lVar222 = K0.l.f2625a;
        if (abstractC0345p != null) {
        }
        mVar = c1199a.f8437a;
        mVar.getClass();
        z3 = cVar instanceof K0.b;
        if (!z3) {
        }
        if (z3) {
        }
        cVar = mVar;
        if (pVar != null) {
        }
        if (i0.c.z(j7)) {
        }
        if (kVar != null) {
        }
        if (iVar != null) {
        }
        E0.p pVar3222 = pVar2;
        if (jVar != null) {
        }
        if (str2 == null) {
        }
        if (i0.c.z(j5)) {
        }
        if (aVar2 == null) {
        }
        if (nVar2 == null) {
        }
        long j10222 = j9;
        if (bVar != null) {
        }
        if (j8 == 16) {
        }
        if (jVar4 == null) {
        }
        if (m3 != null) {
        }
        uVar3 = c1199a.f8450o;
        if (uVar3 == null) {
        }
        return new C1199A(cVar, j7, kVar2, iVar2, jVar3, pVar3222, str2, j10222, aVar2, nVar2, bVar2, j8, jVar4, m4, uVar3, abstractC0404e2 != null ? c1199a.f8451p : abstractC0404e2);
    }

    public static final Object b(Object obj, Object obj2, float f) {
        return ((double) f) < 0.5d ? obj : obj2;
    }

    public static final long c(float f, long j3, long j4) {
        if (i0.c.z(j3) || i0.c.z(j4)) {
            return ((L0.m) b(new L0.m(j3), new L0.m(j4), f)).f2758a;
        }
        if (i0.c.z(j3) || i0.c.z(j4)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
        if (L0.n.a(L0.m.b(j3), L0.m.b(j4))) {
            return i0.c.C(i0.c.A(L0.m.c(j3), L0.m.c(j4), f), 1095216660480L & j3);
        }
        throw new IllegalArgumentException(("Cannot perform operation for " + ((Object) L0.n.b(L0.m.b(j3))) + " and " + ((Object) L0.n.b(L0.m.b(j4)))).toString());
    }
}
