package d2;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: d2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0490f {

    /* renamed from: a, reason: collision with root package name */
    public final String f4983a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4984b;

    /* renamed from: c, reason: collision with root package name */
    public final StringBuilder f4985c;

    /* renamed from: d, reason: collision with root package name */
    public final StringBuilder f4986d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashMap f4987e;
    public String f;

    /* renamed from: g, reason: collision with root package name */
    public D1.r f4988g;

    /* renamed from: h, reason: collision with root package name */
    public C0499o f4989h;

    /* renamed from: i, reason: collision with root package name */
    public Long f4990i;

    public C0490f(String str, String str2) {
        w2.i.e(str, "id");
        w2.i.e(str2, "model");
        this.f4983a = str;
        this.f4984b = str2;
        this.f4985c = new StringBuilder();
        this.f4986d = new StringBuilder();
        this.f4987e = new LinkedHashMap();
        this.f = "stop";
    }

    public static String b(D1.r rVar, String str) {
        D1.o r3 = rVar.r(str);
        D1.t tVar = r3 instanceof D1.t ? (D1.t) r3 : null;
        if (tVar != null && (tVar.f1213d instanceof String)) {
            String m3 = tVar.m();
            if (m3.length() != 0) {
                return m3;
            }
        }
        return null;
    }

    public final void a(InterfaceC0498n interfaceC0498n) {
        D1.n nVar;
        if (!(interfaceC0498n instanceof C0496l)) {
            if (interfaceC0498n instanceof C0497m) {
                this.f4988g = ((C0497m) interfaceC0498n).f5005a;
                return;
            }
            if (interfaceC0498n instanceof C0492h) {
                String str = ((C0492h) interfaceC0498n).f4996a;
                if (str.length() > 0) {
                    this.f = str;
                    return;
                }
                return;
            }
            if (interfaceC0498n instanceof C0493i) {
                C0493i c0493i = (C0493i) interfaceC0498n;
                this.f4989h = new C0499o(c0493i.f4998b, c0493i.f4997a);
                return;
            } else if (!(interfaceC0498n instanceof C0495k)) {
                if (!(interfaceC0498n instanceof C0494j)) {
                    throw new D1.s();
                }
                return;
            } else {
                Long l3 = ((C0495k) interfaceC0498n).f5000a;
                if (l3 != null) {
                    this.f4990i = Long.valueOf(l3.longValue());
                    return;
                }
                return;
            }
        }
        C0496l c0496l = (C0496l) interfaceC0498n;
        this.f4985c.append(c0496l.f5002a);
        this.f4986d.append(c0496l.f5003b);
        D1.o oVar = c0496l.f5004c;
        if (oVar == null || (oVar instanceof D1.q)) {
            return;
        }
        if (oVar instanceof D1.n) {
            nVar = oVar.i();
        } else {
            if (!(oVar instanceof D1.r)) {
                return;
            }
            D1.n nVar2 = new D1.n();
            nVar2.n(oVar);
            nVar = nVar2;
        }
        Iterator it = nVar.f1210d.iterator();
        w2.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            D1.o oVar2 = (D1.o) it.next();
            D1.r rVar = oVar2 instanceof D1.r ? (D1.r) oVar2 : null;
            if (rVar != null) {
                int Q2 = (int) V1.t.Q(rVar, "index");
                LinkedHashMap linkedHashMap = this.f4987e;
                Integer valueOf = Integer.valueOf(Q2);
                Object obj = linkedHashMap.get(valueOf);
                Object obj2 = obj;
                if (obj == null) {
                    D1.r rVar2 = new D1.r();
                    rVar2.p("index", Integer.valueOf(Q2));
                    linkedHashMap.put(valueOf, rVar2);
                    obj2 = rVar2;
                }
                D1.r rVar3 = (D1.r) obj2;
                String b3 = b(rVar, "id");
                if (b3 != null) {
                    rVar3.q("id", b3);
                }
                String b4 = b(rVar, "type");
                if (b4 != null) {
                    rVar3.q("type", b4);
                }
                D1.o r3 = rVar.r("function");
                D1.r rVar4 = r3 instanceof D1.r ? (D1.r) r3 : null;
                if (rVar4 == null) {
                    D1.o r4 = rVar.r("function_call");
                    rVar4 = r4 instanceof D1.r ? (D1.r) r4 : null;
                    if (rVar4 == null) {
                    }
                }
                rVar4.s("namespace");
                rVar4.s("partial_arguments");
                D1.o r5 = rVar3.r("function");
                D1.r rVar5 = r5 instanceof D1.r ? (D1.r) r5 : null;
                if (rVar5 == null) {
                    rVar5 = new D1.r();
                    rVar3.n("function", rVar5);
                }
                String b5 = b(rVar4, "name");
                if (b5 != null) {
                    rVar5.q("name", b5);
                }
                String b6 = b(rVar4, "arguments");
                if (b6 != null) {
                    String d02 = V1.t.d0(rVar5, "arguments");
                    if (d02.length() != 0) {
                        b6 = d02.concat(b6);
                    }
                    rVar5.q("arguments", b6);
                }
            }
        }
    }
}
