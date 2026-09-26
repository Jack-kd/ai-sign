package G;

import m2.InterfaceC0714h;

/* loaded from: classes.dex */
public final class V implements InterfaceC0714h, M0 {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ V f1991e = new V(0);
    public static final V f = new V(1);

    /* renamed from: g, reason: collision with root package name */
    public static final V f1992g = new V(2);

    /* renamed from: h, reason: collision with root package name */
    public static final V f1993h = new V(3);

    /* renamed from: i, reason: collision with root package name */
    public static final V f1994i = new V(4);

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1995d;

    public /* synthetic */ V(int i3) {
        this.f1995d = i3;
    }

    public static final void b(V v3) {
        I2.E e3;
        Object obj;
        M.b bVar;
        I2.E e4 = z0.f2175v;
        do {
            e3 = z0.f2175v;
            obj = (J.b) e3.getValue();
            bVar = (M.b) obj;
            L.c cVar = bVar.f;
            M.a aVar = (M.a) cVar.get(v3);
            if (aVar != null) {
                int hashCode = v3 != null ? v3.hashCode() : 0;
                L.n nVar = cVar.f2710d;
                L.n v4 = nVar.v(hashCode, v3, 0);
                if (nVar != v4) {
                    cVar = v4 == null ? L.c.f : new L.c(v4, cVar.f2711e - 1);
                }
                N.b bVar2 = N.b.f2857a;
                Object obj2 = aVar.f2806a;
                boolean z3 = obj2 != bVar2;
                Object obj3 = aVar.f2807b;
                if (z3) {
                    Object obj4 = cVar.get(obj2);
                    w2.i.b(obj4);
                    cVar = cVar.a(obj2, new M.a(((M.a) obj4).f2806a, obj3));
                }
                if (obj3 != bVar2) {
                    Object obj5 = cVar.get(obj3);
                    w2.i.b(obj5);
                    cVar = cVar.a(obj3, new M.a(obj2, ((M.a) obj5).f2807b));
                }
                Object obj6 = obj2 != bVar2 ? bVar.f2809d : obj3;
                if (obj3 != bVar2) {
                    obj2 = bVar.f2810e;
                }
                bVar = new M.b(obj6, obj2, cVar);
            }
            if (obj == bVar) {
                return;
            }
            Object obj7 = J2.c.f2533b;
            if (obj == null) {
                obj = obj7;
            }
        } while (!e3.h(obj, bVar));
    }

    @Override // G.M0
    public boolean a(Object obj, Object obj2) {
        switch (this.f1995d) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return w2.i.a(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f1995d) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case 5:
                return "Empty";
        }
    }
}
