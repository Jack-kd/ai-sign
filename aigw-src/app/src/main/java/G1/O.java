package G1;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;
import m.AbstractC0687i;

/* loaded from: classes.dex */
public class O extends D1.z {
    public static D1.o c(K1.a aVar, int i3) {
        int c3 = AbstractC0687i.c(i3);
        if (c3 == 5) {
            return new D1.t(aVar.n());
        }
        if (c3 == 6) {
            return new D1.t(new F1.j(aVar.n()));
        }
        if (c3 != 7) {
            if (c3 != 8) {
                throw new IllegalStateException("Unexpected token: ".concat(E.F.y(i3)));
            }
            int i4 = aVar.f2641j;
            if (i4 == 0) {
                i4 = aVar.d();
            }
            if (i4 != 7) {
                throw aVar.u("null");
            }
            aVar.f2641j = 0;
            int[] iArr = aVar.f2648q;
            int i5 = aVar.f2646o - 1;
            iArr[i5] = iArr[i5] + 1;
            return D1.q.f1211d;
        }
        int i6 = aVar.f2641j;
        if (i6 == 0) {
            i6 = aVar.d();
        }
        boolean z3 = false;
        if (i6 == 5) {
            aVar.f2641j = 0;
            int[] iArr2 = aVar.f2648q;
            int i7 = aVar.f2646o - 1;
            iArr2[i7] = iArr2[i7] + 1;
            z3 = true;
        } else {
            if (i6 != 6) {
                throw aVar.u("a boolean");
            }
            aVar.f2641j = 0;
            int[] iArr3 = aVar.f2648q;
            int i8 = aVar.f2646o - 1;
            iArr3[i8] = iArr3[i8] + 1;
        }
        return new D1.t(Boolean.valueOf(z3));
    }

    public static void d(K1.b bVar, D1.o oVar) {
        if (oVar == null || (oVar instanceof D1.q)) {
            bVar.l();
            return;
        }
        if (oVar instanceof D1.t) {
            D1.t k3 = oVar.k();
            Serializable serializable = k3.f1213d;
            if (serializable instanceof Number) {
                bVar.u(k3.o());
                return;
            } else if (serializable instanceof Boolean) {
                bVar.w(k3.b());
                return;
            } else {
                bVar.v(k3.m());
                return;
            }
        }
        if (oVar instanceof D1.n) {
            bVar.b();
            Iterator it = oVar.i().f1210d.iterator();
            while (it.hasNext()) {
                d(bVar, (D1.o) it.next());
            }
            bVar.e();
            return;
        }
        if (!(oVar instanceof D1.r)) {
            throw new IllegalArgumentException("Couldn't write " + oVar.getClass());
        }
        bVar.c();
        Iterator it2 = ((F1.m) oVar.j().f1212d.entrySet()).iterator();
        while (((F1.l) it2).hasNext()) {
            F1.n b3 = ((F1.l) it2).b();
            bVar.h((String) b3.getKey());
            d(bVar, (D1.o) b3.getValue());
        }
        bVar.g();
    }

    @Override // D1.z
    public final /* bridge */ /* synthetic */ void a(K1.b bVar, Object obj) {
        d(bVar, (D1.o) obj);
    }

    public final Object b(K1.a aVar) {
        D1.o nVar;
        String str;
        D1.o nVar2;
        int q3 = aVar.q();
        int c3 = AbstractC0687i.c(q3);
        if (c3 == 0) {
            aVar.a();
            nVar = new D1.n();
        } else if (c3 != 2) {
            nVar = null;
        } else {
            aVar.b();
            nVar = new D1.r();
        }
        if (nVar == null) {
            return c(aVar, q3);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            int i3 = aVar.f2641j;
            if (i3 == 0) {
                i3 = aVar.d();
            }
            if ((i3 == 2 || i3 == 4 || i3 == 17) ? false : true) {
                if (nVar instanceof D1.r) {
                    int i4 = aVar.f2641j;
                    if (i4 == 0) {
                        i4 = aVar.d();
                    }
                    if (i4 == 14) {
                        str = aVar.o();
                    } else if (i4 == 12) {
                        str = aVar.l('\'');
                    } else {
                        if (i4 != 13) {
                            throw aVar.u("a name");
                        }
                        str = aVar.l('\"');
                    }
                    aVar.f2641j = 0;
                    aVar.f2647p[aVar.f2646o - 1] = str;
                } else {
                    str = null;
                }
                int q4 = aVar.q();
                int c4 = AbstractC0687i.c(q4);
                if (c4 == 0) {
                    aVar.a();
                    nVar2 = new D1.n();
                } else if (c4 != 2) {
                    nVar2 = null;
                } else {
                    aVar.b();
                    nVar2 = new D1.r();
                }
                boolean z3 = nVar2 != null;
                if (nVar2 == null) {
                    nVar2 = c(aVar, q4);
                }
                if (nVar instanceof D1.n) {
                    ((D1.n) nVar).n(nVar2);
                } else {
                    ((D1.r) nVar).n(str, nVar2);
                }
                if (z3) {
                    arrayDeque.addLast(nVar);
                    nVar = nVar2;
                }
            } else {
                if (nVar instanceof D1.n) {
                    int i5 = aVar.f2641j;
                    if (i5 == 0) {
                        i5 = aVar.d();
                    }
                    if (i5 != 4) {
                        throw aVar.u("END_ARRAY");
                    }
                    int i6 = aVar.f2646o;
                    aVar.f2646o = i6 - 1;
                    int[] iArr = aVar.f2648q;
                    int i7 = i6 - 2;
                    iArr[i7] = iArr[i7] + 1;
                    aVar.f2641j = 0;
                } else {
                    int i8 = aVar.f2641j;
                    if (i8 == 0) {
                        i8 = aVar.d();
                    }
                    if (i8 != 2) {
                        throw aVar.u("END_OBJECT");
                    }
                    int i9 = aVar.f2646o;
                    int i10 = i9 - 1;
                    aVar.f2646o = i10;
                    aVar.f2647p[i10] = null;
                    int[] iArr2 = aVar.f2648q;
                    int i11 = i9 - 2;
                    iArr2[i11] = iArr2[i11] + 1;
                    aVar.f2641j = 0;
                }
                if (arrayDeque.isEmpty()) {
                    return nVar;
                }
                nVar = (D1.o) arrayDeque.removeLast();
            }
        }
    }
}
