package Q;

import G.C0180d;

/* loaded from: classes.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f3499a = new Object();

    public static final void a(int i3, int i4) {
        if (i3 < 0 || i3 >= i4) {
            throw new IndexOutOfBoundsException("index (" + i3 + ") is out of bound of [0, " + i4 + ')');
        }
    }

    public static final int b(int[] iArr, int i3) {
        int length = iArr.length - 1;
        int i4 = 0;
        while (i4 <= length) {
            int i5 = (i4 + length) >>> 1;
            int i6 = iArr[i5];
            if (i3 > i6) {
                i4 = i5 + 1;
            } else {
                if (i3 >= i6) {
                    return i5;
                }
                length = i5 - 1;
            }
        }
        return -(i4 + 1);
    }

    public static g c() {
        return (g) n.f3484a.q();
    }

    public static g d(g gVar) {
        if (gVar instanceof C) {
            C c3 = (C) gVar;
            if (c3.f3444t == C0180d.x()) {
                c3.f3442r = null;
                return gVar;
            }
        }
        if (gVar instanceof D) {
            D d3 = (D) gVar;
            if (d3.f3447h == C0180d.x()) {
                d3.f3446g = null;
                return gVar;
            }
        }
        g h3 = n.h(gVar, null, false);
        h3.j();
        return h3;
    }

    public static Object e(v2.c cVar, v2.a aVar) {
        g c3;
        if (cVar == null) {
            return aVar.a();
        }
        g gVar = (g) n.f3484a.q();
        if (gVar instanceof C) {
            C c4 = (C) gVar;
            if (c4.f3444t == C0180d.x()) {
                v2.c cVar2 = c4.f3442r;
                v2.c cVar3 = c4.f3443s;
                try {
                    ((C) gVar).f3442r = n.l(cVar, cVar2, true);
                    ((C) gVar).f3443s = cVar3;
                    return aVar.a();
                } finally {
                    c4.f3442r = cVar2;
                    c4.f3443s = cVar3;
                }
            }
        }
        if (gVar == null || (gVar instanceof C0311c)) {
            c3 = new C(gVar instanceof C0311c ? (C0311c) gVar : null, cVar, null, true, false);
        } else {
            if (cVar == null) {
                return aVar.a();
            }
            c3 = gVar.t(cVar);
        }
        try {
            g j3 = c3.j();
            try {
                Object a3 = aVar.a();
                g.p(j3);
                return a3;
            } catch (Throwable th) {
                g.p(j3);
                throw th;
            }
        } finally {
            c3.c();
        }
    }

    public static void f(g gVar, g gVar2, v2.c cVar) {
        if (gVar != gVar2) {
            gVar2.getClass();
            g.p(gVar);
            gVar2.c();
        } else if (gVar instanceof C) {
            ((C) gVar).f3442r = cVar;
        } else if (gVar instanceof D) {
            ((D) gVar).f3446g = cVar;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + gVar).toString());
        }
    }

    public static final void g() {
        throw new UnsupportedOperationException();
    }
}
