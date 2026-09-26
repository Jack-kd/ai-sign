package x;

import Z.M;
import android.os.LocaleList;
import android.view.inputmethod.ExtractedText;
import b0.AbstractC0404e;
import i2.C0601o;
import i2.InterfaceC0590d;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import java.util.ArrayList;
import java.util.List;
import o0.AbstractC0775S;
import o0.InterfaceC0796p;
import q0.AbstractC0904f;
import q0.AbstractC0911m;
import q0.InterfaceC0910l;
import q0.n0;
import x0.C1133i;
import x0.C1137m;
import z.C1185m;
import z.C1186n;
import z.C1188p;
import z.C1189q;
import z.InterfaceC1182j;
import z0.C1199A;
import z0.G;
import z0.H;

/* renamed from: x.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1099D {
    public static final C1137m a(q0.D d3, boolean z3) {
        S.n nVar = (S.n) d3.f6720y.f;
        InterfaceC0910l interfaceC0910l = null;
        if ((nVar.f3570g & 8) != 0) {
            loop0: while (true) {
                if (nVar == null) {
                    break;
                }
                if ((nVar.f & 8) != 0) {
                    S.n nVar2 = nVar;
                    I.d dVar = null;
                    while (nVar2 != null) {
                        if (nVar2 instanceof n0) {
                            interfaceC0910l = nVar2;
                            break loop0;
                        }
                        if ((nVar2.f & 8) != 0 && (nVar2 instanceof AbstractC0911m)) {
                            int i3 = 0;
                            for (S.n nVar3 = ((AbstractC0911m) nVar2).f6916r; nVar3 != null; nVar3 = nVar3.f3572i) {
                                if ((nVar3.f & 8) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        nVar2 = nVar3;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new I.d(new S.n[16]);
                                        }
                                        if (nVar2 != null) {
                                            dVar.b(nVar2);
                                            nVar2 = null;
                                        }
                                        dVar.b(nVar3);
                                    }
                                }
                            }
                            if (i3 == 1) {
                            }
                        }
                        nVar2 = AbstractC0904f.e(dVar);
                    }
                }
                if ((nVar.f3570g & 8) == 0) {
                    break;
                }
                nVar = nVar.f3572i;
            }
        }
        w2.i.b(interfaceC0910l);
        S.n nVar4 = ((S.n) ((n0) interfaceC0910l)).f3568d;
        C1133i n3 = d3.n();
        w2.i.b(n3);
        return new C1137m(nVar4, z3, d3, n3);
    }

    public static final C1186n b(X.u uVar, InterfaceC1182j interfaceC1182j) {
        boolean z3 = uVar.c() == 1;
        F0.l lVar = (F0.l) uVar.f3883d;
        return new C1186n(e(lVar, z3, true, interfaceC1182j), e(lVar, z3, false, interfaceC1182j), z3);
    }

    public static final ExtractedText c(F0.y yVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = yVar.f1740a.f8502a;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j3 = yVar.f1741b;
        extractedText.selectionStart = G.e(j3);
        extractedText.selectionEnd = G.d(j3);
        extractedText.flags = !E2.e.q0(yVar.f1740a.f8502a, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final C1185m d(X.u uVar, F0.l lVar, C1185m c1185m) {
        boolean z3 = uVar.f3881b;
        int i3 = lVar.f1713c;
        int i4 = lVar.f1712b;
        int i5 = z3 ? i4 : i3;
        InterfaceC0590d F3 = V1.p.F(new C1189q(lVar, i5));
        InterfaceC0590d F4 = V1.p.F(new C1188p(lVar, i5, z3 ? i3 : i4, uVar, F3));
        if (1 != c1185m.f8390c) {
            return (C1185m) ((C0601o) F4).getValue();
        }
        int i6 = lVar.f1714d;
        if (i5 == i6) {
            return c1185m;
        }
        z0.E e3 = (z0.E) lVar.f1715e;
        if (((Number) ((C0601o) F3).getValue()).intValue() != e3.e(i6)) {
            return (C1185m) ((C0601o) F4).getValue();
        }
        int i7 = c1185m.f8389b;
        long k3 = e3.k(i7);
        if (i6 != -1) {
            if (i5 != i6) {
                if (!(z3 ^ (i4 >= i3 && i4 > i3))) {
                }
            }
            return lVar.a(i5);
        }
        int i8 = G.f8477c;
        return (i7 == ((int) (k3 >> 32)) || i7 == ((int) (4294967295L & k3))) ? (C1185m) ((C0601o) F4).getValue() : lVar.a(i5);
    }

    public static final C1185m e(F0.l lVar, boolean z3, boolean z4, InterfaceC1182j interfaceC1182j) {
        long j3;
        long a3 = interfaceC1182j.a(lVar, z4 ? lVar.f1712b : lVar.f1713c);
        if (z3 ^ z4) {
            int i3 = G.f8477c;
            j3 = a3 >> 32;
        } else {
            int i4 = G.f8477c;
            j3 = 4294967295L & a3;
        }
        return lVar.a((int) j3);
    }

    public static final C1185m f(C1185m c1185m, F0.l lVar, int i3) {
        return new C1185m(((z0.E) lVar.f1715e).a(i3), i3, c1185m.f8390c);
    }

    public static final int g(int i3, List list) {
        int size = list.size() - 1;
        int i4 = 0;
        while (i4 <= size) {
            int i5 = (i4 + size) >>> 1;
            z0.o oVar = (z0.o) list.get(i5);
            char c3 = oVar.f8527b > i3 ? (char) 1 : oVar.f8528c <= i3 ? (char) 65535 : (char) 0;
            if (c3 < 0) {
                i4 = i5 + 1;
            } else {
                if (c3 <= 0) {
                    return i5;
                }
                size = i5 - 1;
            }
        }
        return -(i4 + 1);
    }

    public static final int h(int i3, ArrayList arrayList) {
        int size = arrayList.size() - 1;
        int i4 = 0;
        while (i4 <= size) {
            int i5 = (i4 + size) >>> 1;
            z0.o oVar = (z0.o) arrayList.get(i5);
            char c3 = oVar.f8529d > i3 ? (char) 1 : oVar.f8530e <= i3 ? (char) 65535 : (char) 0;
            if (c3 < 0) {
                i4 = i5 + 1;
            } else {
                if (c3 <= 0) {
                    return i5;
                }
                size = i5 - 1;
            }
        }
        return -(i4 + 1);
    }

    public static final int i(ArrayList arrayList, float f) {
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((z0.o) AbstractC0624m.q0(arrayList)).f8531g) {
            return AbstractC0625n.Z(arrayList);
        }
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            z0.o oVar = (z0.o) arrayList.get(i4);
            char c3 = oVar.f > f ? (char) 1 : oVar.f8531g <= f ? (char) 65535 : (char) 0;
            if (c3 < 0) {
                i3 = i4 + 1;
            } else {
                if (c3 <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final void j(ArrayList arrayList, long j3, v2.c cVar) {
        int size = arrayList.size();
        for (int g2 = g(G.e(j3), arrayList); g2 < size; g2++) {
            z0.o oVar = (z0.o) arrayList.get(g2);
            if (oVar.f8527b >= G.d(j3)) {
                return;
            }
            if (oVar.f8527b != oVar.f8528c) {
                cVar.l(oVar);
            }
        }
    }

    public static final n0 k(q0.D d3) {
        S.n nVar = (S.n) d3.f6720y.f;
        Object obj = null;
        if ((nVar.f3570g & 8) != 0) {
            loop0: while (true) {
                if (nVar == null) {
                    break;
                }
                if ((nVar.f & 8) != 0) {
                    S.n nVar2 = nVar;
                    I.d dVar = null;
                    while (nVar2 != null) {
                        if (nVar2 instanceof n0) {
                            if (((n0) nVar2).W()) {
                                obj = nVar2;
                                break loop0;
                            }
                        } else if ((nVar2.f & 8) != 0 && (nVar2 instanceof AbstractC0911m)) {
                            int i3 = 0;
                            for (S.n nVar3 = ((AbstractC0911m) nVar2).f6916r; nVar3 != null; nVar3 = nVar3.f3572i) {
                                if ((nVar3.f & 8) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        nVar2 = nVar3;
                                    } else {
                                        if (dVar == null) {
                                            dVar = new I.d(new S.n[16]);
                                        }
                                        if (nVar2 != null) {
                                            dVar.b(nVar2);
                                            nVar2 = null;
                                        }
                                        dVar.b(nVar3);
                                    }
                                }
                            }
                            if (i3 == 1) {
                            }
                        }
                        nVar2 = AbstractC0904f.e(dVar);
                    }
                }
                if ((nVar.f3570g & 8) == 0) {
                    break;
                }
                nVar = nVar.f3572i;
            }
        }
        return (n0) obj;
    }

    public static final H l(H h3, L0.k kVar) {
        K0.a aVar;
        K0.m mVar;
        long j3;
        E0.k kVar2;
        int i3;
        int i4;
        C1199A c1199a = h3.f8480a;
        K0.m mVar2 = z0.B.f8455d;
        K0.m mVar3 = c1199a.f8437a;
        if (mVar3.equals(K0.l.f2625a)) {
            mVar3 = z0.B.f8455d;
        }
        K0.m mVar4 = mVar3;
        long j4 = c1199a.f8438b;
        if (i0.c.z(j4)) {
            j4 = z0.B.f8452a;
        }
        long j5 = j4;
        E0.k kVar3 = c1199a.f8439c;
        if (kVar3 == null) {
            kVar3 = E0.k.f;
        }
        E0.k kVar4 = kVar3;
        E0.i iVar = c1199a.f8440d;
        E0.i iVar2 = new E0.i(iVar != null ? iVar.f1384a : 0);
        E0.j jVar = c1199a.f8441e;
        E0.j jVar2 = new E0.j(jVar != null ? jVar.f1385a : 1);
        E0.p pVar = c1199a.f;
        if (pVar == null) {
            pVar = E0.p.f1394a;
        }
        E0.p pVar2 = pVar;
        String str = c1199a.f8442g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j6 = c1199a.f8443h;
        if (i0.c.z(j6)) {
            j6 = z0.B.f8453b;
        }
        K0.a aVar2 = c1199a.f8444i;
        K0.a aVar3 = new K0.a(aVar2 != null ? aVar2.f2605a : 0.0f);
        K0.n nVar = c1199a.f8445j;
        if (nVar == null) {
            nVar = K0.n.f2626c;
        }
        K0.n nVar2 = nVar;
        G0.b bVar = c1199a.f8446k;
        if (bVar == null) {
            G0.b bVar2 = G0.b.f;
            B1.m mVar5 = G0.c.f2200a;
            mVar5.getClass();
            i3 = 1;
            LocaleList localeList = LocaleList.getDefault();
            aVar = aVar3;
            synchronized (((B1.k) mVar5.f134d)) {
                mVar = mVar4;
                try {
                    G0.b bVar3 = (G0.b) mVar5.f133c;
                    if (bVar3 == null || localeList != ((LocaleList) mVar5.f132b)) {
                        int size = localeList.size();
                        j3 = j5;
                        ArrayList arrayList = new ArrayList(size);
                        int i5 = 0;
                        while (i5 < size) {
                            arrayList.add(new G0.a(localeList.get(i5)));
                            i5++;
                            size = size;
                            kVar4 = kVar4;
                        }
                        kVar2 = kVar4;
                        G0.b bVar4 = new G0.b(arrayList);
                        mVar5.f132b = localeList;
                        mVar5.f133c = bVar4;
                        bVar = bVar4;
                    } else {
                        kVar2 = kVar4;
                        bVar = bVar3;
                        j3 = j5;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            aVar = aVar3;
            mVar = mVar4;
            j3 = j5;
            kVar2 = kVar4;
            i3 = 1;
        }
        long j7 = c1199a.f8447l;
        if (j7 == 16) {
            j7 = z0.B.f8454c;
        }
        K0.j jVar3 = c1199a.f8448m;
        if (jVar3 == null) {
            jVar3 = K0.j.f2620b;
        }
        M m3 = c1199a.f8449n;
        if (m3 == null) {
            m3 = M.f4074d;
        }
        AbstractC0404e abstractC0404e = c1199a.f8451p;
        if (abstractC0404e == null) {
            abstractC0404e = b0.g.f4583a;
        }
        K0.a aVar4 = aVar;
        G0.b bVar5 = bVar;
        C1199A c1199a2 = new C1199A(mVar, j3, kVar2, iVar2, jVar2, pVar2, str2, j6, aVar4, nVar2, bVar5, j7, jVar3, m3, c1199a.f8450o, abstractC0404e);
        int i6 = z0.s.f8544b;
        z0.r rVar = h3.f8481b;
        int i7 = rVar.f8535a;
        int i8 = 5;
        if (i7 == Integer.MIN_VALUE) {
            i7 = 5;
        }
        int i9 = rVar.f8536b;
        if (i9 == 3) {
            int ordinal = kVar.ordinal();
            if (ordinal != 0) {
                i4 = i3;
                if (ordinal != i4) {
                    throw new D1.s();
                }
                i9 = i8;
            } else {
                i9 = 4;
                i4 = 1;
            }
        } else {
            if (i9 == Integer.MIN_VALUE) {
                int ordinal2 = kVar.ordinal();
                if (ordinal2 != 0) {
                    i4 = 1;
                    if (ordinal2 != 1) {
                        throw new D1.s();
                    }
                    i8 = 2;
                    i9 = i8;
                } else {
                    i4 = 1;
                    i9 = 1;
                }
            }
            i4 = 1;
        }
        long j8 = rVar.f8537c;
        if (i0.c.z(j8)) {
            j8 = z0.s.f8543a;
        }
        K0.o oVar = rVar.f8538d;
        if (oVar == null) {
            oVar = K0.o.f2629c;
        }
        int i10 = rVar.f8540g;
        if (i10 == 0) {
            i10 = K0.e.f2609b;
        }
        int i11 = i10;
        int i12 = rVar.f8541h;
        int i13 = i12 == Integer.MIN_VALUE ? i4 : i12;
        K0.p pVar3 = rVar.f8542i;
        if (pVar3 == null) {
            pVar3 = K0.p.f2632c;
        }
        return new H(c1199a2, new z0.r(i7, i9, j8, oVar, rVar.f8539e, rVar.f, i11, i13, pVar3), h3.f8482c);
    }

    public static final Y.d m(InterfaceC0796p interfaceC0796p) {
        Y.d e3 = AbstractC0775S.e(interfaceC0796p);
        long e4 = interfaceC0796p.e(V1.p.c(e3.f3962a, e3.f3963b));
        long e5 = interfaceC0796p.e(V1.p.c(e3.f3964c, e3.f3965d));
        return new Y.d(Y.c.d(e4), Y.c.e(e4), Y.c.d(e5), Y.c.e(e5));
    }
}
