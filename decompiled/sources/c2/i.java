package c2;

import D1.r;
import V1.p;
import V1.t;
import i2.C0593g;
import j2.AbstractC0635x;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f4801b;

    /* renamed from: a, reason: collision with root package name */
    public final String f4802a = "https://loomyad.xunfei.cn";

    static {
        C0593g[] c0593gArr = {new C0593g("first_message", 500), new C0593g("pick_skill", 1000), new C0593g("generate_ppt", 1500), new C0593g("set_schedule", 1000), new C0593g("install_skill", 1500), new C0593g("configure_remote", 1000), new C0593g("create_soul", 1500), new C0593g("share_soul", 2000)};
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC0635x.m0(8));
        AbstractC0635x.p0(linkedHashMap, c0593gArr);
        f4801b = linkedHashMap;
    }

    public static Map a(String str) {
        return AbstractC0635x.o0(new C0593g("token", str), new C0593g("traceparent", j.a()), new C0593g("loomy-version", "0.9.38"));
    }

    public final n b(String str, String str2) {
        w2.i.e(str, "session");
        r rVar = new r();
        rVar.q("key", str2);
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        Map a3 = a(str);
        Map n0 = AbstractC0635x.n0(new C0593g("Content-Type", "application/json"));
        LinkedHashMap linkedHashMap = new LinkedHashMap(a3);
        linkedHashMap.putAll(n0);
        C0593g u2 = V1.l.u(this.f4802a.concat("/api/v1/onboarding/tasks/complete"), "POST", linkedHashMap, oVar, 48);
        r V2 = t.V(p.r((String) u2.f5364e, ((Number) u2.f5363d).intValue()), "data");
        if (V2 == null) {
            V2 = new r();
        }
        return new n(V2.f1212d.containsKey("balance") ? t.Q(V2, "balance") : -1L, str2, t.n(V2, "alreadyCompleted", false));
    }

    public final l c(String str) {
        int i3;
        w2.i.e(str, "session");
        C0593g u2 = V1.l.u(this.f4802a.concat("/api/v1/onboarding/tasks"), "GET", a(str), null, 56);
        r V2 = t.V(p.r((String) u2.f5364e, ((Number) u2.f5363d).intValue()), "data");
        if (V2 == null) {
            V2 = new r();
        }
        r V3 = t.V(V2, "tasks");
        if (V3 == null) {
            V3 = new r();
        }
        LinkedHashMap linkedHashMap = f4801b;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            i3 = 0;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str2 = (String) entry.getKey();
            arrayList.add(new k(((Number) entry.getValue()).intValue(), str2, p.X(str2), t.n(V3, str2, false)));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((k) next).f4807d) {
                arrayList2.add(next);
            }
        }
        Iterator it3 = arrayList2.iterator();
        int i4 = 0;
        while (it3.hasNext()) {
            i4 += ((k) it3.next()).f4806c;
        }
        Collection values = linkedHashMap.values();
        w2.i.d(values, "<get-values>(...)");
        Iterator it4 = values.iterator();
        while (it4.hasNext()) {
            i3 += ((Number) it4.next()).intValue();
        }
        return new l(arrayList, i4, i3);
    }
}
