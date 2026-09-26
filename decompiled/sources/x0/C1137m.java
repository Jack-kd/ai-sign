package x0;

import D.C0072i;
import j2.AbstractC0624m;
import j2.C0632u;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import o0.AbstractC0775S;
import q0.AbstractC0904f;
import q0.D;
import q0.InterfaceC0910l;
import q0.W;
import q0.a0;
import x.AbstractC1099D;

/* renamed from: x0.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1137m {

    /* renamed from: a, reason: collision with root package name */
    public final S.n f8183a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8184b;

    /* renamed from: c, reason: collision with root package name */
    public final D f8185c;

    /* renamed from: d, reason: collision with root package name */
    public final C1133i f8186d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8187e;
    public C1137m f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8188g;

    public C1137m(S.n nVar, boolean z3, D d3, C1133i c1133i) {
        this.f8183a = nVar;
        this.f8184b = z3;
        this.f8185c = d3;
        this.f8186d = c1133i;
        this.f8188g = d3.f6701e;
    }

    public static /* synthetic */ List h(C1137m c1137m, int i3) {
        return c1137m.g((i3 & 1) != 0 ? !c1137m.f8184b : false, (i3 & 2) == 0);
    }

    public final C1137m a(C1130f c1130f, v2.c cVar) {
        C1133i c1133i = new C1133i();
        c1133i.f8180e = false;
        c1133i.f = false;
        cVar.l(c1133i);
        C1137m c1137m = new C1137m(new C1136l(cVar), false, new D(this.f8188g + (c1130f != null ? 1000000000 : 2000000000), true), c1133i);
        c1137m.f8187e = true;
        c1137m.f = this;
        return c1137m;
    }

    public final void b(D d3, ArrayList arrayList) {
        I.d t3 = d3.t();
        int i3 = t3.f;
        if (i3 > 0) {
            Object[] objArr = t3.f2403d;
            int i4 = 0;
            do {
                D d4 = (D) objArr[i4];
                if (d4.C() && !d4.f6697G) {
                    if (d4.f6720y.f(8)) {
                        arrayList.add(AbstractC1099D.a(d4, this.f8184b));
                    } else {
                        b(d4, arrayList);
                    }
                }
                i4++;
            } while (i4 < i3);
        }
    }

    public final a0 c() {
        if (this.f8187e) {
            C1137m j3 = j();
            if (j3 != null) {
                return j3.c();
            }
            return null;
        }
        InterfaceC0910l k3 = AbstractC1099D.k(this.f8185c);
        if (k3 == null) {
            k3 = this.f8183a;
        }
        return AbstractC0904f.q(k3, 8);
    }

    public final void d(ArrayList arrayList) {
        List o3 = o(false);
        int size = o3.size();
        for (int i3 = 0; i3 < size; i3++) {
            C1137m c1137m = (C1137m) o3.get(i3);
            if (c1137m.l()) {
                arrayList.add(c1137m);
            } else if (!c1137m.f8186d.f) {
                c1137m.d(arrayList);
            }
        }
    }

    public final Y.d e() {
        a0 c3 = c();
        if (c3 != null) {
            if (!c3.J0().f3579p) {
                c3 = null;
            }
            if (c3 != null) {
                return AbstractC0775S.f(c3).V(c3, true);
            }
        }
        return Y.d.f3961e;
    }

    public final Y.d f() {
        a0 c3 = c();
        if (c3 != null) {
            if (!c3.J0().f3579p) {
                c3 = null;
            }
            if (c3 != null) {
                return AbstractC0775S.e(c3);
            }
        }
        return Y.d.f3961e;
    }

    public final List g(boolean z3, boolean z4) {
        if (!z3 && this.f8186d.f) {
            return C0632u.f5515d;
        }
        if (!l()) {
            return o(z4);
        }
        ArrayList arrayList = new ArrayList();
        d(arrayList);
        return arrayList;
    }

    public final C1133i i() {
        boolean l3 = l();
        C1133i c1133i = this.f8186d;
        if (!l3) {
            return c1133i;
        }
        C1133i c1133i2 = new C1133i();
        c1133i2.f8180e = c1133i.f8180e;
        c1133i2.f = c1133i.f;
        c1133i2.f8179d.putAll(c1133i.f8179d);
        n(c1133i2);
        return c1133i2;
    }

    public final C1137m j() {
        D d3;
        C1137m c1137m = this.f;
        if (c1137m != null) {
            return c1137m;
        }
        D d4 = this.f8185c;
        boolean z3 = this.f8184b;
        if (z3) {
            d3 = d4.r();
            while (d3 != null) {
                C1133i n3 = d3.n();
                if (n3 != null && n3.f8180e) {
                    break;
                }
                d3 = d3.r();
            }
        }
        d3 = null;
        if (d3 == null) {
            D r3 = d4.r();
            while (true) {
                if (r3 == null) {
                    d3 = null;
                    break;
                }
                if (r3.f6720y.f(8)) {
                    d3 = r3;
                    break;
                }
                r3 = r3.r();
            }
        }
        if (d3 == null) {
            return null;
        }
        return AbstractC1099D.a(d3, z3);
    }

    public final C1133i k() {
        return this.f8186d;
    }

    public final boolean l() {
        return this.f8184b && this.f8186d.f8180e;
    }

    public final boolean m() {
        if (this.f8187e || !h(this, 4).isEmpty()) {
            return false;
        }
        D r3 = this.f8185c.r();
        while (true) {
            if (r3 == null) {
                r3 = null;
                break;
            }
            C1133i n3 = r3.n();
            if (n3 != null && n3.f8180e) {
                break;
            }
            r3 = r3.r();
        }
        return r3 == null;
    }

    public final void n(C1133i c1133i) {
        if (this.f8186d.f) {
            return;
        }
        List o3 = o(false);
        int size = o3.size();
        for (int i3 = 0; i3 < size; i3++) {
            C1137m c1137m = (C1137m) o3.get(i3);
            if (!c1137m.l()) {
                for (Map.Entry entry : c1137m.f8186d.f8179d.entrySet()) {
                    C1143s c1143s = (C1143s) entry.getKey();
                    Object value = entry.getValue();
                    LinkedHashMap linkedHashMap = c1133i.f8179d;
                    Object obj = linkedHashMap.get(c1143s);
                    w2.i.c(c1143s, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                    Object j3 = c1143s.f8235b.j(obj, value);
                    if (j3 != null) {
                        linkedHashMap.put(c1143s, j3);
                    }
                }
                c1137m.n(c1133i);
            }
        }
    }

    public final List o(boolean z3) {
        if (this.f8187e) {
            return C0632u.f5515d;
        }
        ArrayList arrayList = new ArrayList();
        b(this.f8185c, arrayList);
        if (z3) {
            C1143s c1143s = C1140p.f8224s;
            C1133i c1133i = this.f8186d;
            LinkedHashMap linkedHashMap = c1133i.f8179d;
            Object obj = linkedHashMap.get(c1143s);
            if (obj == null) {
                obj = null;
            }
            C1130f c1130f = (C1130f) obj;
            if (c1130f != null && c1133i.f8180e && !arrayList.isEmpty()) {
                arrayList.add(a(c1130f, new W(11, c1130f)));
            }
            C1143s c1143s2 = C1140p.f8207a;
            if (linkedHashMap.containsKey(c1143s2) && !arrayList.isEmpty() && c1133i.f8180e) {
                Object obj2 = linkedHashMap.get(c1143s2);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                String str = list != null ? (String) AbstractC0624m.m0(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new C0072i(str, 5)));
                }
            }
        }
        return arrayList;
    }
}
