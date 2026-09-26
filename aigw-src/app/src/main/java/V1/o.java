package V1;

import E.F;
import f2.C0541a;
import f2.C0544d;
import f2.EnumC0542b;
import h2.AbstractC0573l;
import h2.C0565d;
import h2.C0570i;
import i2.C0595i;
import j2.AbstractC0624m;
import j2.C0622k;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import x.C1121t;

/* loaded from: classes.dex */
public final class o extends AbstractC0573l {

    /* renamed from: h, reason: collision with root package name */
    public final k f3753h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(k kVar, String str, int i3) {
        super(str, i3);
        w2.i.e(kVar, "engine");
        this.f3753h = kVar;
    }

    public static C0570i l(int i3, String str, String str2) {
        w2.i.e(str2, "message");
        D1.r rVar = new D1.r();
        D1.r rVar2 = new D1.r();
        rVar2.q("message", str2);
        rVar2.q("type", "api_error");
        rVar2.q("code", str);
        rVar.n("error", rVar2);
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        return m(oVar, i3);
    }

    public static C0570i m(String str, int i3) {
        return AbstractC0573l.c(new L.m(i3 != 200 ? i3 != 404 ? i3 != 413 ? i3 != 500 ? i3 != 503 ? i3 != 400 ? i3 != 401 ? "Status" : "Unauthorized" : "Bad Request" : "Service Unavailable" : "Internal Server Error" : "Payload Too Large" : "Not Found" : "OK", i3), "application/json; charset=utf-8", str);
    }

    public static String o() {
        String uuid = UUID.randomUUID().toString();
        w2.i.d(uuid, "toString(...)");
        return "chatcmpl-".concat(E2.e.D0(E2.l.l0(uuid, "-", ""), 24));
    }

    public static n p(String str) {
        D1.o oVar;
        D1.r k3;
        if (E2.l.m0(str, "data:")) {
            String obj = E2.e.E0(E2.e.y0(str, "data:")).toString();
            if (obj.length() != 0 && !obj.equals("[DONE]")) {
                D1.o E3 = i0.c.E(obj);
                if (!(E3 instanceof D1.r)) {
                    E3 = null;
                }
                if (E3 != null) {
                    D1.r j3 = E3.j();
                    D1.n j4 = t.j(j3, "choices");
                    D1.r V2 = (j4 == null || (oVar = (D1.o) AbstractC0624m.l0(j4)) == null || (k3 = t.k(oVar)) == null) ? null : t.V(k3, "delta");
                    D1.r V3 = t.V(j3, "usage");
                    D1.r V4 = t.V(j3, "error");
                    String e0 = V4 != null ? t.e0(V4, "message") : null;
                    String e02 = V2 != null ? t.e0(V2, "content") : null;
                    if (e02 == null) {
                        e02 = "";
                    }
                    return new n(V3, e0, e02);
                }
            }
        }
        return null;
    }

    public static String q(BufferedInputStream bufferedInputStream) {
        StringBuilder sb = new StringBuilder();
        while (sb.length() <= 1024) {
            int read = bufferedInputStream.read();
            if (read < 0) {
                if (sb.length() == 0) {
                    return null;
                }
                return sb.toString();
            }
            if (read == 10) {
                String sb2 = sb.toString();
                w2.i.d(sb2, "toString(...)");
                return E2.e.F0(sb2, '\r');
            }
            sb.append((char) read);
        }
        return null;
    }

    @Override // h2.AbstractC0573l
    public final C0570i e(C0565d c0565d) {
        C0570i l3;
        w2.i.e(c0565d, "session");
        String str = c0565d.f;
        w2.i.d(str, "getUri(...)");
        String F02 = E2.e.F0(str, '/');
        if (F02.length() == 0) {
            F02 = "/";
        }
        try {
            int i3 = c0565d.f5257g;
            l3 = i3 == 6 ? AbstractC0573l.c(new L.m("No Content", 204), "text/plain; charset=utf-8", "") : (i3 == 3 && F02.equals("/v1/chat/completions")) ? k(c0565d) : (c0565d.f5257g == 1 && F02.equals("/v1/models")) ? n(c0565d) : (c0565d.f5257g == 1 && F02.equals("/healthz")) ? AbstractC0573l.c(new L.m("OK", 200), "text/plain; charset=utf-8", "ok") : (c0565d.f5257g == 1 && F02.equals("/authorize")) ? i(c0565d) : l(404, "not_found", "未知路径：".concat(F02));
        } catch (Exception e3) {
            String str2 = "处理 " + F02 + " 失败：" + e3.getMessage();
            k kVar = this.f3753h;
            kVar.getClass();
            w2.i.e(str2, "text");
            C0544d c0544d = kVar.f3729h;
            synchronized (c0544d) {
                c0544d.a("ERROR", str2);
                kVar.f3726d.l(str2);
                String message = e3.getMessage();
                if (message == null) {
                    message = "网关内部错误";
                }
                l3 = l(500, "internal_error", message);
            }
        }
        l3.f5275h.put("Access-Control-Allow-Origin", "*");
        l3.f5275h.put("Access-Control-Allow-Methods", "GET, POST, OPTIONS");
        l3.f5275h.put("Access-Control-Allow-Headers", "*");
        return l3;
    }

    public final C0570i i(C0565d c0565d) {
        String e3;
        String str = c0565d.f5261k;
        if (str == null) {
            str = "";
        }
        u e4 = this.f3753h.e("trae", "http://127.0.0.1:" + this.f3753h.f3731j.f3760a + "/authorize" + (str.length() != 0 ? "?".concat(str) : ""));
        if (e4.f3772a == v.f3776d) {
            String str2 = e4.f3774c;
            if (str2.length() == 0) {
                str2 = e4.f3773b;
            }
            e3 = p.e("登录成功", "账号 " + ((Object) str2) + " 已添加，可关闭本页面。");
        } else {
            e3 = p.e("登录失败", e4.f3775d);
        }
        return AbstractC0573l.c(new L.m("OK", 200), "text/html; charset=utf-8", e3);
    }

    public final boolean j(C0565d c0565d) {
        String str;
        s sVar = this.f3753h.f3731j;
        if (sVar.f3762c) {
            return true;
        }
        String str2 = sVar.f3761b;
        if (str2.length() == 0 || (str = (String) c0565d.f5259i.get("authorization")) == null || !E2.l.j0(str, 0, "Bearer ", 0, 7, true)) {
            return false;
        }
        String substring = str.substring(7);
        w2.i.d(substring, "substring(...)");
        Charset charset = StandardCharsets.UTF_8;
        w2.i.d(charset, "UTF_8");
        byte[] bytes = substring.getBytes(charset);
        w2.i.d(bytes, "getBytes(...)");
        byte[] bytes2 = str2.getBytes(charset);
        w2.i.d(bytes2, "getBytes(...)");
        return MessageDigest.isEqual(bytes, bytes2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x042b, code lost:
    
        if (r15.length() != 0) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x042d, code lost:
    
        r0 = "账号池中没有可用账号（冷却中或已停用）";
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x043e, code lost:
    
        return l(503, "no_healthy_account", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0430, code lost:
    
        r0 = "全部账号不可用：".concat(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x01a5, code lost:
    
        if (r4 == null) goto L82;
     */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0427 A[EDGE_INSN: B:174:0x0427->B:168:0x0427 BREAK  A[LOOP:2: B:74:0x020b->B:94:0x02a1], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0212  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0570i k(C0565d c0565d) {
        int read;
        Object u2;
        A a3;
        Object u3;
        String str;
        int i3;
        int i4;
        int i5;
        String str2;
        String str3;
        String str4;
        String message;
        Object u4;
        String str5;
        D1.n j3;
        D1.o oVar;
        D1.r V2;
        D1.o r3;
        String q3;
        int intValue;
        String obj;
        Long o02;
        if (!j(c0565d)) {
            return l(401, "invalid_api_key", this.f3753h.f3731j.f3761b.length() == 0 ? "网关已关闭「无 Key 调用」但尚未设置 API Key，请先在 App 里设置" : "缺少或错误的 API Key");
        }
        BufferedInputStream bufferedInputStream = c0565d.f5254c;
        w2.i.d(bufferedInputStream, "getInputStream(...)");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        String str6 = (String) c0565d.f5259i.get("transfer-encoding");
        String str7 = "";
        if (str6 == null) {
            str6 = "";
        }
        String str8 = (String) c0565d.f5259i.get("content-length");
        long longValue = (str8 == null || (obj = E2.e.E0(str8).toString()) == null || (o02 = E2.l.o0(obj)) == null) ? -1L : o02.longValue();
        int i6 = 1;
        if (E2.e.p0(str6, "chunked", true)) {
            byte[] bArr = new byte[8192];
            loop0: while (byteArrayOutputStream.size() < 8388608 && (q3 = q(bufferedInputStream)) != null) {
                int u02 = E2.e.u0(q3, ';', 0, 6);
                if (u02 != -1) {
                    q3 = q3.substring(0, u02);
                    w2.i.d(q3, "substring(...)");
                }
                Integer n0 = E2.l.n0(E2.e.E0(q3).toString(), 16);
                if (n0 == null || (intValue = n0.intValue()) <= 0) {
                    break;
                }
                while (intValue > 0) {
                    int read2 = bufferedInputStream.read(bArr, 0, Math.min(8192, intValue));
                    if (read2 < 0) {
                        break loop0;
                    }
                    byteArrayOutputStream.write(bArr, 0, read2);
                    intValue -= read2;
                }
                q(bufferedInputStream);
            }
        } else if (longValue > 0) {
            byte[] bArr2 = new byte[8192];
            while (longValue > 0 && byteArrayOutputStream.size() < 8388608 && (read = bufferedInputStream.read(bArr2, 0, (int) Math.min(8192, longValue))) >= 0) {
                byteArrayOutputStream.write(bArr2, 0, read);
                longValue -= read;
            }
        }
        String byteArrayOutputStream2 = byteArrayOutputStream.toString("UTF-8");
        w2.i.d(byteArrayOutputStream2, "toString(...)");
        if (byteArrayOutputStream2.length() == 0) {
            return l(400, "invalid_request", "请求体为空");
        }
        try {
            u2 = i0.c.E(byteArrayOutputStream2).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar = (D1.r) u2;
        if (rVar == null) {
            return l(400, "invalid_request", "请求体不是合法 JSON");
        }
        s sVar = this.f3753h.f3731j;
        D1.o r4 = rVar.r("stream");
        boolean b3 = r4 != null ? r4.b() : false;
        D1.o r5 = rVar.r("model");
        String m3 = r5 != null ? r5.m() : null;
        if (m3 == null) {
            m3 = "";
        }
        k kVar = this.f3753h;
        kVar.getClass();
        String obj2 = E2.e.E0(m3).toString();
        if (obj2.length() != 0) {
            int u03 = E2.e.u0(obj2, '/', 0, 6);
            if (u03 > 0) {
                String substring = obj2.substring(0, u03);
                w2.i.d(substring, "substring(...)");
                if (kVar.f3730i.b(substring) != null) {
                    String substring2 = obj2.substring(u03 + 1);
                    w2.i.d(substring2, "substring(...)");
                    a3 = new A(substring, substring2);
                    if (a3 == null) {
                        return l(400, "invalid_request", "缺少 model 参数");
                    }
                    Y1.m b4 = this.f3753h.f3730i.b(a3.f3690a);
                    if (b4 == null) {
                        return l(400, "invalid_request", "未知供应商：".concat(a3.f3690a));
                    }
                    String k3 = b4.k(a3.f3691b);
                    if (k3.length() != 0) {
                        try {
                            u3 = i0.c.E(byteArrayOutputStream2).j();
                        } catch (Throwable th2) {
                            u3 = t.u(th2);
                        }
                        if (u3 instanceof C0595i) {
                            u3 = null;
                        }
                        D1.r rVar2 = (D1.r) u3;
                        if (rVar2 != null) {
                            rVar2.q("model", k3);
                            String oVar2 = rVar2.toString();
                            w2.i.d(oVar2, "toString(...)");
                            str = oVar2;
                            long currentTimeMillis = System.currentTimeMillis();
                            HashSet hashSet = new HashSet();
                            String str9 = "";
                            i3 = 0;
                            while (true) {
                                i4 = sVar.f3765g;
                                if (i4 < i6) {
                                    i4 = i6;
                                }
                                if (i3 < i4) {
                                    break;
                                }
                                i5 = i3 + 1;
                                Y1.n t3 = this.f3753h.f.t(a3.f3690a, hashSet);
                                if (t3 == null) {
                                    break;
                                }
                                hashSet.add(t3.f4018b);
                                String str10 = str7;
                                try {
                                    Y1.n c3 = b4.c(t3, sVar.f);
                                    if (c3 != null) {
                                        this.f3753h.f.u(c3);
                                        t3 = c3;
                                    }
                                } catch (Exception e3) {
                                    str2 = str;
                                    str3 = k3;
                                    str4 = byteArrayOutputStream2;
                                    this.f3753h.f.p(sVar.f3768j, sVar.f3769k, a3.f3690a, t3.f4018b);
                                    message = e3.getMessage();
                                    if (message == null) {
                                        message = "刷新凭证失败";
                                    }
                                }
                                try {
                                    Y1.c b5 = b4.b(t3, str);
                                    Y1.y f = b5.f();
                                    Y1.j jVar = Y1.j.f4006h;
                                    str2 = str;
                                    str3 = k3;
                                    if (f != null) {
                                        b5.close();
                                        str4 = byteArrayOutputStream2;
                                        Y1.j jVar2 = f.f4046a;
                                        if (jVar2 == jVar) {
                                            this.f3753h.f("请求被上游拒绝（" + a3.f3690a + "/" + t3.f4019c + "）：" + f.f4047b);
                                            return l(400, "upstream_rejected", f.f4047b);
                                        }
                                        this.f3753h.c(a3.f3690a, t3.f4018b, jVar2, f.f4047b);
                                        str9 = f.f4047b;
                                    } else {
                                        str4 = byteArrayOutputStream2;
                                        if (b5.p() >= 400) {
                                            Y1.y f3 = b4.f(b5.j(), b5.p());
                                            b5.close();
                                            Y1.j jVar3 = f3.f4046a;
                                            if (jVar3 == jVar) {
                                                this.f3753h.f("请求被上游拒绝（" + a3.f3690a + "/" + t3.f4019c + "）：" + f3.f4047b);
                                                return l(400, "upstream_rejected", f3.f4047b);
                                            }
                                            this.f3753h.c(a3.f3690a, t3.f4018b, jVar3, F.l("上游 HTTP ", b5.p()));
                                            str9 = f3.f4047b;
                                        } else if (b3) {
                                            InputStream m4 = b5.m();
                                            if (m4 != null) {
                                                this.f3753h.f.q(a3.f3690a, t3.f4018b);
                                                return new C(new m(m4, this, a3.f3690a, b5, t3.f4018b, o(), str3, t3.f4019c, str4, currentTimeMillis));
                                            }
                                            b5.close();
                                            str9 = "上游未返回流";
                                        } else {
                                            String k4 = b5.k();
                                            b5.close();
                                            if (k4 != null) {
                                                this.f3753h.f.q(a3.f3690a, t3.f4018b);
                                                String str11 = a3.f3690a;
                                                String str12 = t3.f4018b;
                                                String str13 = t3.f4019c;
                                                try {
                                                    u4 = i0.c.E(k4).j();
                                                } catch (Throwable th3) {
                                                    u4 = t.u(th3);
                                                }
                                                if (u4 instanceof C0595i) {
                                                    u4 = null;
                                                }
                                                D1.r rVar3 = (D1.r) u4;
                                                D1.r V3 = rVar3 != null ? t.V(rVar3, "usage") : null;
                                                if (rVar3 != null && (j3 = t.j(rVar3, "choices")) != null && (oVar = (D1.o) AbstractC0624m.l0(j3)) != null) {
                                                    if (!(oVar instanceof D1.r)) {
                                                        oVar = null;
                                                    }
                                                    if (oVar != null && (V2 = t.V(oVar.j(), "message")) != null && (r3 = V2.r("content")) != null) {
                                                        str5 = r3.m();
                                                        r(o(), str11, str3, str12, str13, false, EnumC0542b.f5205d, V3, "", str5 != null ? str10 : str5, str4, currentTimeMillis);
                                                        return m(k4, 200);
                                                    }
                                                }
                                                str5 = null;
                                                r(o(), str11, str3, str12, str13, false, EnumC0542b.f5205d, V3, "", str5 != null ? str10 : str5, str4, currentTimeMillis);
                                                return m(k4, 200);
                                            }
                                            str9 = "上游返回的内容为空";
                                        }
                                    }
                                } catch (Exception e4) {
                                    str2 = str;
                                    str3 = k3;
                                    str4 = byteArrayOutputStream2;
                                    this.f3753h.f.p(sVar.f3768j, sVar.f3769k, a3.f3690a, t3.f4018b);
                                    message = e4.getMessage();
                                    if (message == null) {
                                        message = "上游连接失败";
                                    }
                                    str9 = message;
                                    str7 = str10;
                                    i3 = i5;
                                    str = str2;
                                    k3 = str3;
                                    byteArrayOutputStream2 = str4;
                                    i6 = 1;
                                }
                                str7 = str10;
                                i3 = i5;
                                str = str2;
                                k3 = str3;
                                byteArrayOutputStream2 = str4;
                                i6 = 1;
                            }
                        }
                    }
                    str = byteArrayOutputStream2;
                    long currentTimeMillis2 = System.currentTimeMillis();
                    HashSet hashSet2 = new HashSet();
                    String str92 = "";
                    i3 = 0;
                    while (true) {
                        i4 = sVar.f3765g;
                        if (i4 < i6) {
                        }
                        if (i3 < i4) {
                        }
                        str7 = str10;
                        i3 = i5;
                        str = str2;
                        k3 = str3;
                        byteArrayOutputStream2 = str4;
                        i6 = 1;
                    }
                }
            }
            String str14 = kVar.f3731j.f3771m;
            if (kVar.f3730i.b(str14) == null) {
                str14 = null;
            }
            if (str14 == null) {
                Y1.m mVar = (Y1.m) AbstractC0624m.m0(kVar.f3730i.a());
                str14 = mVar != null ? mVar.a() : null;
            }
            a3 = new A(str14, obj2);
            if (a3 == null) {
            }
        }
        a3 = null;
        if (a3 == null) {
        }
    }

    public final C0570i n(C0565d c0565d) {
        if (!j(c0565d)) {
            return l(401, "invalid_api_key", this.f3753h.f3731j.f3761b.length() == 0 ? "网关已关闭「无 Key 调用」但尚未设置 API Key，请先在 App 里设置" : "缺少或错误的 API Key");
        }
        ArrayList h3 = this.f3753h.h();
        D1.n nVar = new D1.n();
        Iterator it = h3.iterator();
        while (it.hasNext()) {
            Y1.u uVar = (Y1.u) it.next();
            D1.r rVar = new D1.r();
            rVar.q("id", uVar.f4040a + "/" + uVar.f4042c.f4027a);
            rVar.q("object", "model");
            rVar.p("created", 1753600000L);
            rVar.q("owned_by", uVar.f4040a);
            long j3 = uVar.f4042c.f4029c;
            if (j3 > 0) {
                rVar.p("context_length", Long.valueOf(j3));
            }
            nVar.n(rVar);
        }
        D1.r rVar2 = new D1.r();
        rVar2.q("object", "list");
        rVar2.n("data", nVar);
        String oVar = rVar2.toString();
        w2.i.d(oVar, "toString(...)");
        return m(oVar, 200);
    }

    public final void r(String str, String str2, String str3, String str4, String str5, boolean z3, EnumC0542b enumC0542b, D1.r rVar, String str6, String str7, String str8, long j3) {
        D1.o r3;
        D1.o r4;
        D1.o r5;
        C1121t c1121t = this.f3753h.f3728g;
        long j4 = 0;
        long l3 = (rVar == null || (r5 = rVar.r("prompt_tokens")) == null) ? 0L : r5.l();
        long l4 = (rVar == null || (r4 = rVar.r("completion_tokens")) == null) ? 0L : r4.l();
        if (rVar != null && (r3 = rVar.r("total_tokens")) != null) {
            j4 = r3.l();
        }
        C0541a c0541a = new C0541a(str, j3, str2, str3, str4, str5, z3, enumC0542b, 200, l3, l4, j4, System.currentTimeMillis() - j3, str6, E2.e.D0(str8, 8192), E2.e.D0(str7, 8192));
        synchronized (c1121t) {
            ((C0622k) c1121t.f).addFirst(c0541a);
            C1.b bVar = (C1.b) c1121t.f8115e;
            String w3 = C1121t.w(str);
            String oVar = p.h(c0541a).toString();
            w2.i.d(oVar, "toString(...)");
            bVar.write(w3, oVar);
            while (true) {
                C0622k c0622k = (C0622k) c1121t.f;
                if (c0622k.f <= 100) {
                    break;
                } else {
                    ((C1.b) c1121t.f8115e).delete(C1121t.w(((C0541a) c0622k.removeLast()).f5190a));
                }
            }
        }
        k kVar = this.f3753h;
        long longValue = ((Number) kVar.f3724b.a()).longValue() / 86400000;
        if (kVar.f3734m == longValue) {
            return;
        }
        kVar.f3734m = longValue;
        kVar.l();
    }
}
