package N1;

import G.C0196l;
import G.C0204p;
import i2.C0600n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import r.C0947t;

/* loaded from: classes.dex */
public final class E0 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2887d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0270h f2888e;
    public final /* synthetic */ v2.c f;

    public /* synthetic */ E0(C0270h c0270h, v2.c cVar, int i3) {
        this.f2887d = i3;
        this.f2888e = c0270h;
        this.f = cVar;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        C0600n c0600n = C0600n.f5372a;
        int i3 = 7;
        G.V v3 = C0196l.f2035a;
        final v2.c cVar = this.f;
        S.l lVar = S.l.f3567a;
        C0270h c0270h = this.f2888e;
        final int i4 = 0;
        final int i5 = 1;
        switch (this.f2887d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue & 17) != 16 || !c0204p.x()) {
                    List list = c0270h.f3087h;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (!c0270h.a(((V1.x) obj4).f3780a).isEmpty()) {
                            arrayList.add(obj4);
                        }
                    }
                    c0204p.Q(1368672777);
                    if (arrayList.isEmpty()) {
                        a.a.v(null, AbstractC0294t0.f3231a, c0204p, 48, 1);
                        c0204p.p(false);
                        break;
                    } else {
                        c0204p.p(false);
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            final V1.x xVar = (V1.x) it.next();
                            ArrayList a3 = c0270h.a(xVar.f3780a);
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = a3.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (((W1.a) next).f3814e) {
                                    arrayList2.add(next);
                                }
                            }
                            c0204p.Q(1368684252);
                            boolean f = c0204p.f(cVar) | c0204p.h(xVar);
                            Object G3 = c0204p.G();
                            if (f || G3 == v3) {
                                G3 = new v2.a() { // from class: N1.D0
                                    @Override // v2.a
                                    public final Object a() {
                                        switch (i4) {
                                            case 0:
                                                cVar.l(xVar.f3780a);
                                                break;
                                            default:
                                                cVar.l(xVar.f3780a);
                                                break;
                                        }
                                        return C0600n.f5372a;
                                    }
                                };
                                c0204p.Z(G3);
                            }
                            c0204p.p(false);
                            a.a.v(androidx.compose.foundation.a.d(lVar, false, null, (v2.a) G3, 7), O.g.b(888158615, new L1.j(xVar, a3, arrayList2, 1), c0204p), c0204p, 48, 0);
                        }
                        break;
                    }
                } else {
                    c0204p.L();
                    break;
                }
                break;
            default:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue2 & 17) != 16 || !c0204p2.x()) {
                    c0204p2.Q(1456470180);
                    if (c0270h.f3087h.isEmpty()) {
                        a.a.v(null, AbstractC0306z0.f3273a, c0204p2, 48, 1);
                        c0204p2.p(false);
                        break;
                    } else {
                        c0204p2.p(false);
                        for (final V1.x xVar2 : c0270h.f3087h) {
                            LinkedHashMap linkedHashMap = O1.b.f3389a;
                            O1.a a4 = O1.b.a(xVar2.f3780a);
                            c0204p2.Q(1456480929);
                            boolean f3 = c0204p2.f(cVar) | c0204p2.h(xVar2);
                            Object G4 = c0204p2.G();
                            if (f3 || G4 == v3) {
                                G4 = new v2.a() { // from class: N1.D0
                                    @Override // v2.a
                                    public final Object a() {
                                        switch (i5) {
                                            case 0:
                                                cVar.l(xVar2.f3780a);
                                                break;
                                            default:
                                                cVar.l(xVar2.f3780a);
                                                break;
                                        }
                                        return C0600n.f5372a;
                                    }
                                };
                                c0204p2.Z(G4);
                            }
                            c0204p2.p(false);
                            a.a.v(androidx.compose.foundation.a.d(lVar, false, null, (v2.a) G4, i3), O.g.b(1944410837, new T0(a4, 4, xVar2), c0204p2), c0204p2, 48, 0);
                            i3 = 7;
                        }
                        break;
                    }
                } else {
                    c0204p2.L();
                    break;
                }
                break;
        }
        return c0600n;
    }
}
