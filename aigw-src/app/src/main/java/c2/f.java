package c2;

import D1.o;
import D1.r;
import V1.p;
import V1.t;
import i2.C0593g;
import i2.C0595i;
import j2.AbstractC0625n;
import j2.AbstractC0635x;
import j2.C0632u;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: i, reason: collision with root package name */
    public static final List f4778i = AbstractC0625n.a0(new e("MiniMax-M2.5", "MiniMax-M2.5"), new e("doubao-seed-2.0-pro", "豆包 Seed 2.0 Pro"), new e("DeepSeek-v3.2", "DeepSeek v3.2"), new e("qwen3.5-plus", "通义千问 3.5 Plus"));

    /* renamed from: b, reason: collision with root package name */
    public final v2.a f4780b;

    /* renamed from: d, reason: collision with root package name */
    public Object f4782d;

    /* renamed from: e, reason: collision with root package name */
    public long f4783e;

    /* renamed from: g, reason: collision with root package name */
    public volatile boolean f4784g;

    /* renamed from: a, reason: collision with root package name */
    public final String f4779a = "https://loomyad.xunfei.cn";

    /* renamed from: c, reason: collision with root package name */
    public final long f4781c = 600000;
    public String f = "";

    /* renamed from: h, reason: collision with root package name */
    public volatile String f4785h = "";

    public f(v2.a aVar) {
        this.f4780b = aVar;
    }

    public final List a(String str) {
        Object u2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str2;
        boolean z6;
        o r3;
        D1.n nVar = null;
        C0593g u3 = V1.l.u(this.f4779a + "/api/v1/models", "GET", AbstractC0635x.o0(new C0593g("token", str), new C0593g("traceparent", j.a()), new C0593g("loomy-version", "0.9.38")), null, 56);
        o r4 = p.r((String) u3.f5364e, ((Number) u3.f5363d).intValue()).r("data");
        D1.n i3 = (r4 != null && (r4 instanceof D1.n)) ? r4.i() : null;
        if (i3 == null) {
            return C0632u.f5515d;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = i3.f1210d.iterator();
        w2.i.d(it, "iterator(...)");
        while (it.hasNext()) {
            try {
                u2 = ((o) it.next()).j();
            } catch (Throwable th) {
                u2 = t.u(th);
            }
            if (u2 instanceof C0595i) {
                u2 = nVar;
            }
            r rVar = (r) u2;
            if (rVar != null) {
                String obj = E2.e.E0(p.U(rVar, "id")).toString();
                if (obj.length() != 0) {
                    r J3 = p.J(rVar, "limit");
                    long I3 = J3 != null ? p.I(J3, "context") : p.I(rVar, "context_length");
                    long I4 = J3 != null ? p.I(J3, "output") : p.I(rVar, "max_output_tokens");
                    r J4 = p.J(rVar, "capabilities");
                    r J5 = p.J(rVar, "modalities");
                    D1.n i4 = (J5 == null || (r3 = J5.r("input")) == null || !(r3 instanceof D1.n)) ? nVar : r3.i();
                    boolean z7 = false;
                    if (i4 != null && (!(i4 instanceof Collection) || !((Collection) i4).isEmpty())) {
                        Iterator it2 = i4.f1210d.iterator();
                        while (it2.hasNext()) {
                            if (w2.i.a(((o) it2.next()).m(), "image")) {
                                z3 = true;
                                break;
                            }
                        }
                    }
                    z3 = false;
                    String U2 = p.U(rVar, "name");
                    if (U2.length() == 0) {
                        U2 = p.U(rVar, "displayName");
                        if (U2.length() == 0) {
                            U2 = obj;
                        }
                    }
                    if (p.l(rVar, "reasoning") || p.l(rVar, "supports_reasoning")) {
                        z4 = false;
                        z7 = true;
                    } else {
                        z4 = false;
                    }
                    if (p.l(rVar, "tool_call") || (J4 != null && p.l(J4, "function_calling"))) {
                        z5 = true;
                        str2 = U2;
                        z6 = true;
                    } else {
                        z5 = true;
                        str2 = U2;
                        z6 = z4;
                    }
                    if (p.l(rVar, "attachment") || z3) {
                        z4 = z5;
                    }
                    arrayList.add(new e(obj, str2, I3, I4, z7, z6, z4));
                    nVar = null;
                }
            }
        }
        return arrayList;
    }
}
