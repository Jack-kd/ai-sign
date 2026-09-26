package N1;

import G.C0196l;
import G.C0204p;
import G.InterfaceC0177b0;
import i2.C0600n;
import j2.AbstractC0626o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import r.C0947t;

/* loaded from: classes.dex */
public final class L0 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ v2.c f2927d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ V1.d f2928e;
    public final /* synthetic */ v2.c f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2929g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2930h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2931i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2932j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2933k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2934l;

    public L0(v2.c cVar, V1.d dVar, v2.c cVar2, InterfaceC0177b0 interfaceC0177b0, InterfaceC0177b0 interfaceC0177b02, InterfaceC0177b0 interfaceC0177b03, InterfaceC0177b0 interfaceC0177b04, InterfaceC0177b0 interfaceC0177b05, InterfaceC0177b0 interfaceC0177b06) {
        this.f2927d = cVar;
        this.f2928e = dVar;
        this.f = cVar2;
        this.f2929g = interfaceC0177b0;
        this.f2930h = interfaceC0177b02;
        this.f2931i = interfaceC0177b03;
        this.f2932j = interfaceC0177b04;
        this.f2933k = interfaceC0177b05;
        this.f2934l = interfaceC0177b06;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        v2.c cVar;
        C0204p c0204p = (C0204p) obj2;
        int intValue = ((Number) obj3).intValue();
        w2.i.e((C0947t) obj, "$this$SectionCard");
        if ((intValue & 17) == 16 && c0204p.x()) {
            c0204p.L();
        } else {
            c0204p.Q(-557121893);
            boolean f = c0204p.f(this.f2927d);
            Object G3 = c0204p.G();
            G.V v3 = C0196l.f2035a;
            if (f || G3 == v3) {
                final InterfaceC0177b0 interfaceC0177b0 = this.f2931i;
                final InterfaceC0177b0 interfaceC0177b02 = this.f2932j;
                final v2.c cVar2 = this.f2927d;
                final InterfaceC0177b0 interfaceC0177b03 = this.f2929g;
                final InterfaceC0177b0 interfaceC0177b04 = this.f2930h;
                final InterfaceC0177b0 interfaceC0177b05 = this.f2933k;
                final InterfaceC0177b0 interfaceC0177b06 = this.f2934l;
                v2.a aVar = new v2.a() { // from class: N1.K0
                    @Override // v2.a
                    public final Object a() {
                        InterfaceC0177b0 interfaceC0177b07 = interfaceC0177b03;
                        String obj4 = E2.e.E0((String) interfaceC0177b07.getValue()).toString();
                        String obj5 = E2.e.E0((String) interfaceC0177b04.getValue()).toString();
                        if (obj5.length() == 0) {
                            obj5 = E2.e.E0((String) interfaceC0177b07.getValue()).toString();
                        }
                        String str = obj5;
                        String obj6 = E2.e.E0((String) interfaceC0177b0.getValue()).toString();
                        List x02 = E2.e.x0((String) interfaceC0177b02.getValue());
                        ArrayList arrayList = new ArrayList(AbstractC0626o.d0(x02));
                        Iterator it = x02.iterator();
                        while (it.hasNext()) {
                            arrayList.add(E2.e.E0((String) it.next()).toString());
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            if (((String) next).length() > 0) {
                                arrayList2.add(next);
                            }
                        }
                        List x03 = E2.e.x0((String) interfaceC0177b05.getValue());
                        ArrayList arrayList3 = new ArrayList(AbstractC0626o.d0(x03));
                        Iterator it3 = x03.iterator();
                        while (it3.hasNext()) {
                            arrayList3.add(E2.e.E0((String) it3.next()).toString());
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            if (((String) next2).length() > 0) {
                                arrayList4.add(next2);
                            }
                        }
                        v2.c.this.l(new V1.d(obj4, str, obj6, arrayList2, "openai", arrayList4, ((Boolean) interfaceC0177b06.getValue()).booleanValue()));
                        return C0600n.f5372a;
                    }
                };
                c0204p.Z(aVar);
                G3 = aVar;
            }
            c0204p.p(false);
            a.a.q("保存", null, (v2.a) G3, c0204p, 6);
            V1.d dVar = this.f2928e;
            if (dVar != null && (cVar = this.f) != null) {
                c0204p.Q(-557102730);
                boolean f3 = c0204p.f(cVar) | c0204p.h(dVar);
                Object G4 = c0204p.G();
                if (f3 || G4 == v3) {
                    G4 = new C0278l(cVar, 1, dVar);
                    c0204p.Z(G4);
                }
                c0204p.p(false);
                a.a.q("删除该供应商", null, (v2.a) G4, c0204p, 6);
            }
        }
        return C0600n.f5372a;
    }
}
