package b2;

import D1.o;
import D1.r;
import E.F;
import E2.e;
import E2.l;
import V1.d;
import V1.t;
import Y1.b;
import Y1.c;
import Y1.j;
import Y1.m;
import Y1.n;
import Y1.p;
import Y1.q;
import Y1.x;
import Y1.y;
import i2.C0595i;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.AbstractC0626o;
import j2.C0632u;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import w2.i;

/* renamed from: b2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0424a implements m {

    /* renamed from: a, reason: collision with root package name */
    public final d f4641a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4642b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4643c;

    /* renamed from: d, reason: collision with root package name */
    public final b f4644d;

    /* renamed from: e, reason: collision with root package name */
    public final Set f4645e;

    public C0424a(d dVar, v2.a aVar) {
        i.e(dVar, "config");
        i.e(aVar, "nowMillis");
        this.f4641a = dVar;
        this.f4642b = "custom:" + dVar.f3705a;
        this.f4643c = dVar.f3706b;
        this.f4644d = b.f3995h;
        Set singleton = Collections.singleton(p.f4024d);
        i.d(singleton, "singleton(...)");
        this.f4645e = singleton;
    }

    @Override // Y1.m
    public final String a() {
        return this.f4642b;
    }

    /* JADX WARN: Finally extract failed */
    @Override // Y1.m
    public final c b(n nVar, String str) {
        Object u2;
        String str2;
        Object u3;
        Object u4;
        Object u5;
        String str3;
        Object u6;
        o r3;
        try {
            u2 = i0.c.E(nVar.f4020d).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        r rVar = (r) u2;
        if (rVar == null || (r3 = rVar.r("apiKey")) == null || (str2 = r3.m()) == null || str2.length() <= 0) {
            str2 = null;
        }
        if (str2 == null) {
            return new Y1.a(401, 1, "凭证无法解析");
        }
        try {
            o r4 = i0.c.E(str).j().r("stream");
            u3 = Boolean.valueOf(r4 != null ? r4.b() : false);
        } catch (Throwable th2) {
            u3 = t.u(th2);
        }
        Object obj = Boolean.FALSE;
        if (u3 instanceof C0595i) {
            u3 = obj;
        }
        boolean booleanValue = ((Boolean) u3).booleanValue();
        try {
            o r5 = i0.c.E(str).j().r("model");
            u4 = r5 != null ? r5.m() : null;
            if (u4 == null) {
                u4 = "";
            }
        } catch (Throwable th3) {
            u4 = t.u(th3);
        }
        if (u4 instanceof C0595i) {
            u4 = "";
        }
        String str4 = (String) u4;
        try {
            String F02 = e.F0(e.E0(this.f4641a.f3707c).toString(), '/');
            if (!l.i0(F02, "/chat/completions")) {
                F02 = F02.concat("/chat/completions");
            }
            HttpURLConnection C3 = V1.l.C(F02, str2, str, "POST");
            try {
                int responseCode = C3.getResponseCode();
                if (200 > responseCode || responseCode >= 300) {
                    try {
                        u5 = V1.l.F(C3.getErrorStream());
                    } catch (Throwable th4) {
                        u5 = t.u(th4);
                    }
                    str3 = u5 instanceof C0595i ? "" : u5;
                    C3.disconnect();
                    return new Y1.a(responseCode, 1, (String) str3);
                }
                String contentType = C3.getContentType();
                if (contentType == null) {
                    contentType = "";
                }
                InputStream inputStream = C3.getInputStream();
                try {
                } catch (Throwable th5) {
                    u6 = t.u(th5);
                }
                if (e.p0(contentType, "event-stream", true)) {
                    if (booleanValue) {
                        i.b(inputStream);
                        return new x(responseCode, inputStream, new Z1.a(C3, 2));
                    }
                    try {
                        i.b(inputStream);
                        String h3 = V1.l.h(inputStream, str4);
                        C3.disconnect();
                        return new Y1.a(responseCode, 0, h3);
                    } catch (Throwable th6) {
                        C3.disconnect();
                        throw th6;
                    }
                }
                try {
                    u6 = V1.l.F(inputStream);
                    t.q(inputStream, null);
                    str3 = u6 instanceof C0595i ? "" : u6;
                    C3.disconnect();
                    return new Y1.a(responseCode, 0, (String) str3);
                } finally {
                }
            } catch (Exception e3) {
                C3.disconnect();
                String message = e3.getMessage();
                return new Y1.a(0, 1, message != null ? message : "连接失败");
            }
        } catch (Exception e4) {
            String message2 = e4.getMessage();
            return new Y1.a(0, 1, message2 != null ? message2 : "连接失败");
        }
    }

    @Override // Y1.m
    public final n c(n nVar, long j3) {
        return null;
    }

    @Override // Y1.m
    public final Y1.d d(n nVar) {
        return null;
    }

    @Override // Y1.m
    public final Y1.o e(n nVar, String str, r rVar) {
        return V1.p.L(nVar, str, rVar);
    }

    @Override // Y1.m
    public final y f(String str, int i3) {
        Object u2;
        String m3;
        o r3;
        String m4;
        j jVar;
        i.e(str, "body");
        String str2 = "";
        if (str.length() != 0) {
            try {
                u2 = i0.c.E(str).j();
            } catch (Throwable th) {
                u2 = t.u(th);
            }
            if (u2 instanceof C0595i) {
                u2 = null;
            }
            r rVar = (r) u2;
            if (rVar != null) {
                r V2 = t.V(rVar, "error");
                if (V2 != null && (r3 = V2.r("message")) != null && (m4 = r3.m()) != null) {
                    if (m4.length() <= 0) {
                        m4 = null;
                    }
                    if (m4 != null) {
                        str2 = m4;
                    }
                }
                Iterator it = AbstractC0625n.a0("message", "msg", "detail").iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    o r4 = rVar.r((String) it.next());
                    if (r4 != null && (m3 = r4.m()) != null) {
                        if (m3.length() <= 0) {
                            m3 = null;
                        }
                        if (m3 != null) {
                            str2 = m3;
                            break;
                        }
                    }
                }
            }
        }
        if (str2.length() == 0) {
            str2 = F.l("上游 HTTP ", i3);
        }
        if (i3 == 401 || i3 == 403) {
            jVar = j.f;
        } else if (i3 == 402) {
            jVar = j.f4003d;
        } else if (i3 == 404) {
            jVar = j.f4005g;
        } else if (i3 == 429) {
            jVar = j.f4004e;
        } else if (500 > i3 || i3 >= 600) {
            j jVar2 = j.f4006h;
            if (i3 != 400) {
            }
            jVar = jVar2;
        } else {
            jVar = j.f4007i;
        }
        return new y(jVar, str2, 0L);
    }

    @Override // Y1.m
    public final n g(String str) {
        Object u2;
        i.e(str, "raw");
        String obj = e.E0(str).toString();
        if (obj.length() != 0) {
            if (l.m0(obj, "{")) {
                try {
                    o r3 = i0.c.E(obj).j().r("apiKey");
                    u2 = r3 != null ? r3.m() : null;
                } catch (Throwable th) {
                    u2 = t.u(th);
                }
                if (u2 instanceof C0595i) {
                    u2 = null;
                }
                obj = (String) u2;
                if (obj == null) {
                    obj = "";
                }
            }
            if (obj.length() != 0) {
                String Q2 = V1.l.Q(obj);
                String str2 = this.f4641a.f3706b;
                r rVar = new r();
                rVar.q("apiKey", obj);
                String oVar = rVar.toString();
                i.d(oVar, "toString(...)");
                return new n(this.f4642b, Q2, str2, oVar);
            }
        }
        return null;
    }

    @Override // Y1.m
    public final boolean h(String str) {
        i.e(str, "id");
        return false;
    }

    @Override // Y1.m
    public final List i() {
        Object u2;
        Object obj = C0632u.f5515d;
        try {
            String host = new URI(e.E0(this.f4641a.f3707c).toString()).getHost();
            u2 = null;
            if (host != null) {
                String lowerCase = host.toLowerCase(Locale.ROOT);
                i.d(lowerCase, "toLowerCase(...)");
                if (lowerCase.length() <= 0) {
                    lowerCase = null;
                }
                if (lowerCase != null) {
                    u2 = V1.p.H(lowerCase);
                }
            }
            if (u2 == null) {
                u2 = obj;
            }
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (!(u2 instanceof C0595i)) {
            obj = u2;
        }
        return (List) obj;
    }

    @Override // Y1.m
    public final Y1.r j(n nVar) {
        List<String> list = this.f4641a.f;
        ArrayList arrayList = new ArrayList(AbstractC0626o.d0(list));
        for (String str : list) {
            arrayList.add(new q(12, 0L, str, str));
        }
        return new Y1.r(arrayList, false, "");
    }

    @Override // Y1.m
    public final String k(String str) {
        i.e(str, "requested");
        String obj = e.E0(str).toString();
        if (obj.length() != 0 && !i.a(obj, "auto")) {
            return obj;
        }
        String str2 = (String) AbstractC0624m.m0(this.f4641a.f);
        return str2 == null ? "" : str2;
    }

    @Override // Y1.m
    public final b l() {
        return this.f4644d;
    }

    @Override // Y1.m
    public final List m(n nVar) {
        return C0632u.f5515d;
    }

    @Override // Y1.m
    public final String n() {
        return this.f4643c;
    }

    @Override // Y1.m
    public final Set o() {
        return this.f4645e;
    }
}
