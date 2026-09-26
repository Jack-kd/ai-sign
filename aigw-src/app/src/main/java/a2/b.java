package a2;

import D1.o;
import D1.r;
import E.F;
import E2.e;
import V1.l;
import V1.t;
import Y1.d;
import Y1.i;
import Y1.j;
import Y1.m;
import Y1.n;
import Y1.p;
import Y1.q;
import Y1.x;
import Y1.y;
import i0.c;
import i2.C0593g;
import i2.C0595i;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.AbstractC0635x;
import j2.C0632u;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import k2.C0662e;

/* loaded from: classes.dex */
public final class b implements m, i {

    /* renamed from: e, reason: collision with root package name */
    public static final List f4222e = AbstractC0625n.a0("insufficient credit", "no credit", "credit exhausted", "out of credit", "quota exceeded", "quota exhaust", "payment required", "credit not enough", "not enough credit", "积分不足", "额度不足", "余额不足", "积分用完", "额度用尽", "没有积分");
    public static final List f = AbstractC0625n.a0("Offline user session not found", "12153");

    /* renamed from: g, reason: collision with root package name */
    public static final List f4223g = AbstractC0625n.a0(new q(8, 128000, "deepseek-v4-flash", "DeepSeek V4 Flash"), new q(8, 128000, "deepseek-v4-pro", "DeepSeek V4 Pro"), new q(8, 128000, "glm-5.2", "GLM-5.2"), new q(8, 128000, "kimi-k2.5", "Kimi-K2.5"), new q(8, 128000, "minimax-m2.5", "MiniMax-M2.5"));

    /* renamed from: a, reason: collision with root package name */
    public final V1.i f4224a;

    /* renamed from: b, reason: collision with root package name */
    public final V1.i f4225b;

    /* renamed from: c, reason: collision with root package name */
    public final Y1.b f4226c = Y1.b.f3993e;

    /* renamed from: d, reason: collision with root package name */
    public final Set f4227d = l.J(p.f4024d, p.f4025e, p.f);

    public b(V1.i iVar, V1.i iVar2) {
        this.f4224a = iVar;
        this.f4225b = iVar2;
    }

    public static String B(InputStream inputStream) {
        if (inputStream == null) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read < 0) {
                break;
            }
            if (byteArrayOutputStream.size() + read > 1048576) {
                byteArrayOutputStream.write(bArr, 0, 1048576 - byteArrayOutputStream.size());
                break;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        String byteArrayOutputStream2 = byteArrayOutputStream.toString("UTF-8");
        w2.i.d(byteArrayOutputStream2, "toString(...)");
        return byteArrayOutputStream2;
    }

    public static n E(C0368a c0368a) {
        r rVar = new r();
        String str = c0368a.f4216a;
        rVar.q("accessToken", str);
        rVar.q("refreshToken", c0368a.f4217b);
        rVar.p("expiresAt", Long.valueOf(c0368a.f4218c));
        rVar.q("domain", c0368a.f4219d);
        String str2 = c0368a.f4220e;
        rVar.q("uid", str2);
        rVar.q("enterpriseId", c0368a.f);
        String str3 = c0368a.f4221g;
        rVar.q("nickname", str3);
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        if (str2.length() == 0) {
            str2 = "codebuddy-" + c.K(str.hashCode());
        }
        return new n("codebuddy", str2, str3, oVar);
    }

    public static C0368a t(r rVar) {
        String s3 = l.s(rVar, "accessToken", "access_token");
        String s4 = l.s(rVar, "refreshToken", "refresh_token");
        long r3 = l.r(rVar, "expiresAt", "expires_at");
        String s5 = l.s(rVar, "domain");
        String s6 = l.s(rVar, "uid", "userId", "user_id");
        if (s6.length() == 0) {
            s6 = l.x(s3, "user_id", "userId", "uid", "sub");
        }
        String str = s6;
        String s7 = l.s(rVar, "enterpriseId", "enterprise_id", "entId", "tenantId", "tenant_id");
        if (s7.length() == 0) {
            s7 = l.x(s3, "tenant_id", "tenantId", "enterprise_id", "enterpriseId");
        }
        return new C0368a(s3, s4, r3, s5, str, s7, l.s(rVar, "nickname", "nickName", "name"));
    }

    public static r u(String str) {
        Object u2;
        o r3;
        try {
            u2 = c.E(str).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        r rVar = (r) u2;
        if (rVar == null || (r3 = rVar.r("code")) == null || r3.l() != 0) {
            return null;
        }
        return t.V(rVar, "data");
    }

    public static String v(String str) {
        Object u2;
        String m3;
        o r3;
        String m4;
        String m5;
        if (str.length() == 0) {
            return "";
        }
        try {
            u2 = c.E(str).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        r rVar = (r) u2;
        if (rVar == null) {
            return "";
        }
        o r4 = rVar.r("msg");
        if (r4 != null && (m5 = r4.m()) != null) {
            if (m5.length() <= 0) {
                m5 = null;
            }
            if (m5 != null) {
                return m5;
            }
        }
        r V2 = t.V(rVar, "error");
        if (V2 != null && (r3 = V2.r("message")) != null && (m4 = r3.m()) != null) {
            if (m4.length() <= 0) {
                m4 = null;
            }
            if (m4 != null) {
                return m4;
            }
        }
        o r5 = rVar.r("message");
        if (r5 == null || (m3 = r5.m()) == null) {
            return "";
        }
        String str2 = m3.length() > 0 ? m3 : null;
        return str2 != null ? str2 : "";
    }

    public static C0593g x(String str, Map map) {
        HttpURLConnection y3 = y(str, null, map, "GET");
        try {
            int responseCode = y3.getResponseCode();
            C0593g c0593g = new C0593g(Integer.valueOf(responseCode), B((200 > responseCode || responseCode >= 300) ? y3.getErrorStream() : y3.getInputStream()));
            y3.disconnect();
            return c0593g;
        } catch (Throwable th) {
            y3.disconnect();
            throw th;
        }
    }

    public static HttpURLConnection y(String str, String str2, Map map, String str3) {
        URLConnection openConnection = new URL(str).openConnection();
        w2.i.c(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setRequestMethod(str3);
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(300000);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
        for (Map.Entry entry : map.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (str2 == null) {
            return httpURLConnection;
        }
        httpURLConnection.setDoOutput(true);
        Charset charset = StandardCharsets.UTF_8;
        w2.i.d(charset, "UTF_8");
        byte[] bytes = str2.getBytes(charset);
        w2.i.d(bytes, "getBytes(...)");
        httpURLConnection.setFixedLengthStreamingMode(bytes.length);
        OutputStream outputStream = httpURLConnection.getOutputStream();
        try {
            outputStream.write(bytes);
            outputStream.close();
            return httpURLConnection;
        } finally {
        }
    }

    public static C0368a z(n nVar) {
        Object u2;
        try {
            u2 = c.E(nVar.f4020d).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        r rVar = (r) u2;
        if (rVar == null) {
            return null;
        }
        C0368a t3 = t(rVar);
        if (t3.f4216a.length() > 0) {
            return t3;
        }
        return null;
    }

    public final C0593g A(String str, String str2, Map map) {
        HttpURLConnection y3 = y(str, str2, map, str2 == null ? "GET" : "POST");
        try {
            int responseCode = y3.getResponseCode();
            C0593g c0593g = new C0593g(Integer.valueOf(responseCode), B((200 > responseCode || responseCode >= 300) ? y3.getErrorStream() : y3.getInputStream()));
            y3.disconnect();
            return c0593g;
        } catch (Throwable th) {
            y3.disconnect();
            throw th;
        }
    }

    public final C0662e C(C0368a c0368a) {
        C0662e c0662e = new C0662e(8);
        c0662e.putAll(s(c0368a));
        c0662e.put("X-Refresh-Token", c0368a.f4217b);
        String str = c0368a.f;
        if (str.length() > 0) {
            c0662e.put("X-Enterprise-Id", str);
        }
        c0662e.put("X-Auth-Refresh-Source", "workbuddy");
        return AbstractC0635x.l0(c0662e);
    }

    public final String D(C0368a c0368a) {
        String lowerCase = c0368a.f4219d.toLowerCase(Locale.ROOT);
        w2.i.d(lowerCase, "toLowerCase(...)");
        return (E2.l.i0(lowerCase, ".workbuddy.ai") || lowerCase.equals("workbuddy.ai")) ? "global" : lowerCase.length() > 0 ? "cn" : (String) this.f4224a.a();
    }

    public final String F() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        V1.i iVar = this.f4225b;
        Date date = new Date(((Number) iVar.a()).longValue());
        Date date2 = new Date(((Number) iVar.a()).longValue() + 3185136000000L);
        r rVar = new r();
        rVar.p("PageNumber", 1);
        rVar.p("PageSize", 100);
        rVar.q("ProductCode", "p_tcaca");
        D1.n nVar = new D1.n();
        ArrayList arrayList = nVar.f1210d;
        arrayList.add(new D1.t((Number) 0));
        arrayList.add(new D1.t((Number) 3));
        rVar.n("Status", nVar);
        rVar.q("PackageEndTimeRangeBegin", simpleDateFormat.format(date));
        rVar.q("PackageEndTimeRangeEnd", simpleDateFormat.format(date2));
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        return oVar;
    }

    @Override // Y1.m
    public final String a() {
        return "codebuddy";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0132, code lost:
    
        if (r7.equals("auto") == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0141, code lost:
    
        r0.q("tool_choice", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x013b, code lost:
    
        if (r7.equals("required") == false) goto L90;
     */
    /* JADX WARN: Finally extract failed */
    @Override // Y1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Y1.c b(n nVar, String str) {
        Object u2;
        Object u3;
        Object u4;
        String oVar;
        o r3;
        Object u5;
        String str2;
        Object u6;
        C0368a z3 = z(nVar);
        if (z3 == null) {
            return new Y1.a(401, 1, "凭证无法解析");
        }
        try {
            o r4 = c.E(str).j().r("stream");
            u2 = Boolean.valueOf(r4 != null ? r4.b() : false);
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        Object obj = Boolean.FALSE;
        if (u2 instanceof C0595i) {
            u2 = obj;
        }
        boolean booleanValue = ((Boolean) u2).booleanValue();
        try {
            o r5 = c.E(str).j().r("model");
            u3 = r5 != null ? r5.m() : null;
            if (u3 == null) {
                u3 = "";
            }
        } catch (Throwable th2) {
            u3 = t.u(th2);
        }
        if (u3 instanceof C0595i) {
            u3 = "";
        }
        String k3 = k((String) u3);
        try {
            u4 = c.E(str).j();
        } catch (Throwable th3) {
            u4 = t.u(th3);
        }
        if (u4 instanceof C0595i) {
            u4 = null;
        }
        r rVar = (r) u4;
        if (rVar == null) {
            oVar = str;
        } else {
            rVar.o("stream", Boolean.TRUE);
            o r6 = rVar.r("tool_choice");
            if (r6 != null) {
                if (r6 instanceof D1.t) {
                    String m3 = r6.m();
                    if (m3 == null ? false : m3.equalsIgnoreCase("none")) {
                        rVar.s("tool_choice");
                        rVar.s("tools");
                        rVar.s("functions");
                    }
                } else if (r6 instanceof r) {
                    o r7 = r6.j().r("type");
                    String m4 = r7 != null ? r7.m() : null;
                    if (m4 == null) {
                        m4 = "";
                    }
                    String lowerCase = m4.toLowerCase(Locale.ROOT);
                    w2.i.d(lowerCase, "toLowerCase(...)");
                    switch (lowerCase.hashCode()) {
                        case -393139297:
                            break;
                        case 3005871:
                            break;
                        case 3387192:
                            if (lowerCase.equals("none")) {
                                rVar.s("tool_choice");
                                rVar.s("tools");
                                rVar.s("functions");
                                break;
                            }
                            rVar.s("tool_choice");
                            break;
                        case 1380938712:
                            if (lowerCase.equals("function")) {
                                r V2 = t.V(r6.j(), "function");
                                String m5 = (V2 == null || (r3 = V2.r("name")) == null) ? null : r3.m();
                                if (m5 == null) {
                                    m5 = "";
                                }
                                rVar.q("tool_choice", m5.length() != 0 ? m5 : "auto");
                                break;
                            }
                            rVar.s("tool_choice");
                            break;
                        default:
                            rVar.s("tool_choice");
                            break;
                    }
                } else {
                    rVar.s("tool_choice");
                }
            }
            oVar = rVar.toString();
            w2.i.d(oVar, "toString(...)");
        }
        try {
            HttpURLConnection y3 = y(q(z3).concat("/v2/chat/completions"), oVar, r(z3), "POST");
            try {
                int responseCode = y3.getResponseCode();
                if (200 > responseCode || responseCode >= 300) {
                    try {
                        u5 = B(y3.getErrorStream());
                    } catch (Throwable th4) {
                        u5 = t.u(th4);
                    }
                    str2 = u5 instanceof C0595i ? "" : u5;
                    y3.disconnect();
                    return new Y1.a(responseCode, 1, (String) str2);
                }
                String contentType = y3.getContentType();
                if (contentType == null) {
                    contentType = "";
                }
                InputStream inputStream = y3.getInputStream();
                try {
                } catch (Throwable th5) {
                    u6 = t.u(th5);
                }
                if (e.p0(contentType, "event-stream", true)) {
                    if (booleanValue) {
                        w2.i.b(inputStream);
                        return new x(responseCode, inputStream, new Z1.a(y3, 1));
                    }
                    try {
                        w2.i.b(inputStream);
                        String h3 = l.h(inputStream, k3);
                        y3.disconnect();
                        return new Y1.a(responseCode, 0, h3);
                    } catch (Throwable th6) {
                        y3.disconnect();
                        throw th6;
                    }
                }
                try {
                    u6 = B(inputStream);
                    t.q(inputStream, null);
                    str2 = u6 instanceof C0595i ? "" : u6;
                    y3.disconnect();
                    return new Y1.a(responseCode, 0, (String) str2);
                } finally {
                }
            } catch (Exception e3) {
                y3.disconnect();
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
        r u2;
        C0368a z3 = z(nVar);
        if (z3 != null) {
            long longValue = ((Number) this.f4225b.a()).longValue() / 1000;
            long j4 = z3.f4218c;
            if (j4 <= 0 || j4 - longValue <= j3) {
                String str = z3.f4217b;
                if (str.length() != 0) {
                    try {
                        C0593g A = A(q(z3).concat("/v2/plugin/auth/token/refresh"), null, C(z3));
                        int intValue = ((Number) A.f5363d).intValue();
                        String str2 = (String) A.f5364e;
                        if (200 <= intValue && intValue < 300 && (u2 = u(str2)) != null) {
                            o r3 = u2.r("accessToken");
                            String m3 = r3 != null ? r3.m() : null;
                            String str3 = "";
                            String str4 = m3 == null ? "" : m3;
                            if (str4.length() != 0) {
                                o r4 = u2.r("expiresIn");
                                long l3 = r4 != null ? r4.l() : 0L;
                                o r5 = u2.r("refreshToken");
                                String m4 = r5 != null ? r5.m() : null;
                                if (m4 == null) {
                                    m4 = "";
                                }
                                if (m4.length() != 0) {
                                    str = m4;
                                }
                                o r6 = u2.r("domain");
                                String m5 = r6 != null ? r6.m() : null;
                                if (m5 != null) {
                                    str3 = m5;
                                }
                                if (str3.length() == 0) {
                                    str3 = z3.f4219d;
                                }
                                String str5 = str3;
                                if (l3 > 0) {
                                    j4 = longValue + l3;
                                }
                                return E(new C0368a(str4, str, j4, str5, z3.f4220e, z3.f, z3.f4221g));
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        return null;
    }

    @Override // Y1.m
    public final d d(n nVar) {
        long j3;
        Object u2;
        r V2;
        C0368a z3 = z(nVar);
        if (z3 == null) {
            return null;
        }
        try {
            C0593g A = A((D(z3).equals("global") ? "https://www.workbuddy.ai" : "https://www.codebuddy.cn").concat("/v2/billing/meter/get-user-resource"), F(), p(z3));
            int intValue = ((Number) A.f5363d).intValue();
            String str = (String) A.f5364e;
            if (200 > intValue || intValue >= 300) {
                return new d(0L, "上游 HTTP " + intValue + l.d(str), false);
            }
            r u3 = u(str);
            if (u3 == null) {
                return new d(0L, "响应缺少 data", false);
            }
            r V3 = t.V(u3, "Response");
            D1.n j4 = (V3 == null || (V2 = t.V(V3, "Data")) == null) ? null : t.j(V2, "Accounts");
            if (j4 != null) {
                Iterator it = j4.f1210d.iterator();
                j3 = 0;
                while (it.hasNext()) {
                    try {
                        u2 = ((o) it.next()).j();
                    } catch (Throwable th) {
                        u2 = t.u(th);
                    }
                    if (u2 instanceof C0595i) {
                        u2 = null;
                    }
                    r rVar = (r) u2;
                    if (rVar != null) {
                        o r3 = rVar.r("CycleCapacitySize");
                        long l3 = r3 != null ? r3.l() : 0L;
                        o r4 = rVar.r("CycleCapacityRemain");
                        long l4 = r4 != null ? r4.l() : 0L;
                        if (l3 <= 0 && l4 <= 0) {
                            o r5 = rVar.r("CapacityRemain");
                            l4 = r5 != null ? r5.l() : 0L;
                        }
                        if (l4 > 0) {
                            j3 += l4;
                        }
                    }
                }
            } else {
                j3 = 0;
            }
            return new d(j3, "周期剩余 " + j3, true);
        } catch (Exception e3) {
            String message = e3.getMessage();
            if (message == null) {
                message = "查询额度失败";
            }
            return new d(0L, message, false);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:61|(2:62|63)|(19:70|71|72|73|(1:75)(1:276)|76|(2:78|(1:80)(2:220|(5:224|(1:226)(1:232)|227|(1:229)(1:231)|230)))(2:233|(2:236|(6:246|247|248|(1:250)|251|(2:253|(1:255)(2:256|(6:260|(1:272)(1:264)|(1:266)|267|(1:269)(1:271)|270))))))|81|82|83|(3:92|(9:95|96|97|98|(1:100)|101|(2:109|(1:170)(12:111|112|(3:114|(1:116)(1:168)|(5:118|(1:120)(1:167)|121|(1:123)(1:166)|(3:(1:161)(1:131)|132|(3:158|159|160)(5:134|135|(1:157)(7:139|(1:141)(1:156)|142|(1:144)(1:155)|(1:154)(1:148)|149|150)|151|152))(3:162|163|164)))|169|(0)(0)|121|(0)(0)|(2:125|127)(1:165)|(1:129)|161|132|(0)(0)))|153|93)|181)|183|184|185|(2:194|(5:198|(1:200)(1:207)|201|(1:203)(1:206)|204))|208|(1:210)(1:213)|211|212)|281|81|82|83|(6:85|87|89|92|(1:93)|181)|183|184|185|(5:187|189|192|194|(6:196|198|(0)(0)|201|(0)(0)|204))|208|(0)(0)|211|212) */
    /* JADX WARN: Can't wrap try/catch for region: R(17:61|62|63|(19:70|71|72|73|(1:75)(1:276)|76|(2:78|(1:80)(2:220|(5:224|(1:226)(1:232)|227|(1:229)(1:231)|230)))(2:233|(2:236|(6:246|247|248|(1:250)|251|(2:253|(1:255)(2:256|(6:260|(1:272)(1:264)|(1:266)|267|(1:269)(1:271)|270))))))|81|82|83|(3:92|(9:95|96|97|98|(1:100)|101|(2:109|(1:170)(12:111|112|(3:114|(1:116)(1:168)|(5:118|(1:120)(1:167)|121|(1:123)(1:166)|(3:(1:161)(1:131)|132|(3:158|159|160)(5:134|135|(1:157)(7:139|(1:141)(1:156)|142|(1:144)(1:155)|(1:154)(1:148)|149|150)|151|152))(3:162|163|164)))|169|(0)(0)|121|(0)(0)|(2:125|127)(1:165)|(1:129)|161|132|(0)(0)))|153|93)|181)|183|184|185|(2:194|(5:198|(1:200)(1:207)|201|(1:203)(1:206)|204))|208|(1:210)(1:213)|211|212)|281|81|82|83|(6:85|87|89|92|(1:93)|181)|183|184|185|(5:187|189|192|194|(6:196|198|(0)(0)|201|(0)(0)|204))|208|(0)(0)|211|212) */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x04ff, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x051a, code lost:
    
        V1.t.u(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0365, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x047c, code lost:
    
        V1.t.u(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03a1 A[Catch: all -> 0x0365, TryCatch #1 {all -> 0x0365, blocks: (B:83:0x02f3, B:87:0x031c, B:89:0x0322, B:92:0x032a, B:93:0x0335, B:95:0x033b, B:98:0x034b, B:101:0x0350, B:104:0x0355, B:106:0x035d, B:109:0x0368, B:112:0x037a, B:114:0x0382, B:118:0x0398, B:120:0x03a1, B:125:0x03b7, B:129:0x03c1, B:132:0x03ca, B:135:0x03da, B:139:0x0414, B:142:0x0426, B:144:0x042c, B:148:0x0445, B:149:0x045a, B:150:0x0470, B:154:0x045f, B:180:0x0347, B:97:0x0341), top: B:82:0x02f3, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03d8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04f6 A[Catch: all -> 0x04ff, TryCatch #7 {all -> 0x04ff, blocks: (B:185:0x0481, B:189:0x04aa, B:192:0x04b1, B:194:0x04c7, B:198:0x04f0, B:200:0x04f6, B:203:0x0507, B:204:0x0516), top: B:184:0x0481 }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0507 A[Catch: all -> 0x04ff, TryCatch #7 {all -> 0x04ff, blocks: (B:185:0x0481, B:189:0x04aa, B:192:0x04b1, B:194:0x04c7, B:198:0x04f0, B:200:0x04f6, B:203:0x0507, B:204:0x0516), top: B:184:0x0481 }] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x033b A[Catch: all -> 0x0365, TRY_LEAVE, TryCatch #1 {all -> 0x0365, blocks: (B:83:0x02f3, B:87:0x031c, B:89:0x0322, B:92:0x032a, B:93:0x0335, B:95:0x033b, B:98:0x034b, B:101:0x0350, B:104:0x0355, B:106:0x035d, B:109:0x0368, B:112:0x037a, B:114:0x0382, B:118:0x0398, B:120:0x03a1, B:125:0x03b7, B:129:0x03c1, B:132:0x03ca, B:135:0x03da, B:139:0x0414, B:142:0x0426, B:144:0x042c, B:148:0x0445, B:149:0x045a, B:150:0x0470, B:154:0x045f, B:180:0x0347, B:97:0x0341), top: B:82:0x02f3, inners: #2 }] */
    @Override // Y1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Y1.o e(n nVar, String str, r rVar) {
        String str2;
        Y1.o oVar;
        int intValue;
        r e3;
        int intValue2;
        String str3;
        long r3;
        String str4;
        int intValue3;
        r e4;
        D1.n j3;
        Iterator it;
        Object u2;
        o r4;
        long j4;
        boolean z3;
        String s3;
        String str5;
        boolean z4;
        long j5;
        StringBuilder sb;
        int intValue4;
        String str6;
        r e5;
        r e6;
        D1.n j6;
        o oVar2;
        Object u3;
        r V2;
        String str7;
        Object u4;
        w2.i.e(str, "action");
        if (str.equals("checkin")) {
            C0368a z5 = z(nVar);
            if (z5 == null) {
                return new Y1.o(false, "凭证无法解析", false);
            }
            try {
                C0593g A = A((D(z5).equals("global") ? "https://www.workbuddy.ai" : "https://www.codebuddy.cn").concat("/v2/billing/meter/daily-checkin"), "{}", p(z5));
                int intValue5 = ((Number) A.f5363d).intValue();
                String str8 = (String) A.f5364e;
                if (200 > intValue5 || intValue5 >= 300) {
                    String str9 = "签到失败（HTTP " + intValue5 + "）" + l.d(str8);
                    w2.i.e(str9, "message");
                    oVar = new Y1.o(false, str9, false);
                } else {
                    try {
                        o r5 = c.E(str8).j().r("code");
                        u4 = r5 != null ? Long.valueOf(r5.l()) : null;
                    } catch (Throwable th) {
                        u4 = t.u(th);
                    }
                    Long l3 = (Long) (u4 instanceof C0595i ? null : u4);
                    long longValue = l3 != null ? l3.longValue() : -1L;
                    if (longValue == 0) {
                        oVar = new Y1.o(true, "签到成功", false);
                    } else {
                        String v3 = v(str8);
                        if (!e.p0(v3, "已签到", false) && !e.p0(v3, "already", false)) {
                            if (v3.length() == 0) {
                                v3 = "签到失败（code=" + longValue + "）";
                            }
                            w2.i.e(v3, "message");
                            oVar = new Y1.o(false, v3, false);
                        }
                        oVar = new Y1.o(true, "今日已签到", false);
                    }
                }
            } catch (Exception e7) {
                String message = e7.getMessage();
                if (message == null) {
                    message = "签到失败";
                }
                oVar = new Y1.o(false, message, false);
            }
        } else {
            if (!str.equals("tasks")) {
                return new Y1.o(false, "该供应商不支持「" + str + "」", true);
            }
            C0368a z6 = z(nVar);
            if (z6 == null) {
                return new Y1.o(false, "凭证无法解析", false);
            }
            String concat = q(z6).concat("/v2/activity/growth");
            C0662e p3 = p(z6);
            ArrayList arrayList = new ArrayList();
            try {
                C0593g x3 = x(concat + "/buddy/travel/status", p3);
                intValue4 = ((Number) x3.f5363d).intValue();
                str6 = (String) x3.f5364e;
            } catch (Throwable th2) {
                th = th2;
                str2 = "message";
            }
            if (200 <= intValue4 && intValue4 < 300 && (e5 = l.e(str6)) != null) {
                String s4 = l.s(e5, "state");
                str2 = "message";
                try {
                    o r6 = e5.r("daily_limit_reached");
                    boolean b3 = r6 != null ? r6.b() : false;
                    if (s4.equals("arrived")) {
                        String s5 = l.s(e5, "record_id");
                        if (s5.length() != 0) {
                            r rVar2 = new r();
                            rVar2.q("record_id", s5);
                            String oVar3 = rVar2.toString();
                            w2.i.d(oVar3, "toString(...)");
                            C0593g A3 = A(concat + "/buddy/travel/claim", oVar3, p3);
                            int intValue6 = ((Number) A3.f5363d).intValue();
                            String str10 = (String) A3.f5364e;
                            if (200 <= intValue6 && intValue6 < 300) {
                                r e8 = l.e(str10);
                                long r7 = e8 != null ? l.r(e8, "reward_credit") : 0L;
                                if (r7 > 0) {
                                    str7 = "旅行礼物 +" + r7;
                                } else {
                                    str7 = "已领旅行礼物";
                                }
                                arrayList.add(str7);
                            }
                        }
                    } else if (s4.equals("idle") && !b3) {
                        C0593g x4 = x(concat + "/buddy/travel/config", p3);
                        int intValue7 = ((Number) x4.f5363d).intValue();
                        String str11 = (String) x4.f5364e;
                        if (200 <= intValue7 && intValue7 < 300 && (e6 = l.e(str11)) != null && (j6 = t.j(e6, "locations")) != null && (oVar2 = (o) AbstractC0624m.l0(j6)) != null) {
                            try {
                                u3 = oVar2.j();
                            } catch (Throwable th3) {
                                u3 = t.u(th3);
                            }
                            if (u3 instanceof C0595i) {
                                u3 = null;
                            }
                            r rVar3 = (r) u3;
                            if (rVar3 != null) {
                                String s6 = l.s(rVar3, "id");
                                if (s6.length() != 0) {
                                    r rVar4 = new r();
                                    rVar4.q("location_id", s6);
                                    String oVar4 = rVar4.toString();
                                    w2.i.d(oVar4, "toString(...)");
                                    C0593g A4 = A(concat + "/buddy/travel/depart", oVar4, p3);
                                    int intValue8 = ((Number) A4.f5363d).intValue();
                                    String str12 = (String) A4.f5364e;
                                    if (200 <= intValue8 && intValue8 < 300) {
                                        r e9 = l.e(str12);
                                        String s7 = (e9 == null || (V2 = t.V(e9, "location")) == null) ? null : l.s(V2, "name");
                                        if (s7 == null) {
                                            s7 = "";
                                        }
                                        arrayList.add(s7.length() == 0 ? "已派 Buddy 出发" : "派 Buddy 去".concat(s7));
                                    }
                                }
                            }
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    t.u(th);
                    String str13 = "task_code";
                    C0593g x5 = x(concat + "/tasks", p3);
                    intValue3 = ((Number) x5.f5363d).intValue();
                    String str14 = (String) x5.f5364e;
                    if (200 <= intValue3) {
                    }
                    C0593g x6 = x(concat + "/buddy/quota", p3);
                    intValue = ((Number) x6.f5363d).intValue();
                    String str15 = (String) x6.f5364e;
                    if (200 <= intValue) {
                    }
                    if (arrayList.isEmpty()) {
                    }
                    w2.i.e(r0, str2);
                    oVar = new Y1.o(true, r0, false);
                    return oVar;
                }
                String str132 = "task_code";
                C0593g x52 = x(concat + "/tasks", p3);
                intValue3 = ((Number) x52.f5363d).intValue();
                String str142 = (String) x52.f5364e;
                if (200 <= intValue3 && intValue3 < 300 && (e4 = l.e(str142)) != null && (j3 = t.j(e4, "tasks")) != null) {
                    it = j3.f1210d.iterator();
                    w2.i.d(it, "iterator(...)");
                    while (it.hasNext()) {
                        try {
                            u2 = ((o) it.next()).j();
                        } catch (Throwable th5) {
                            u2 = t.u(th5);
                        }
                        if (u2 instanceof C0595i) {
                            u2 = null;
                        }
                        r rVar5 = (r) u2;
                        if (rVar5 != null && ((r4 = rVar5.r("locked")) == null || !r4.b())) {
                            String s8 = l.s(rVar5, "accept_status");
                            if (!s8.equals("claimed")) {
                                r V3 = t.V(rVar5, "progress");
                                if (V3 != null) {
                                    long r8 = l.r(V3, "target");
                                    Long valueOf = Long.valueOf(r8);
                                    if (r8 <= 0) {
                                        valueOf = null;
                                    }
                                    if (valueOf != null) {
                                        j4 = valueOf.longValue();
                                        z3 = (V3 == null ? l.r(V3, "current") : 0L) < j4;
                                        if (!z3 || s8.length() <= 0) {
                                            boolean z7 = !z3 && s8.length() > 0;
                                            s3 = l.s(rVar5, str132);
                                            if (s3.length() == 0) {
                                                r rVar6 = new r();
                                                rVar6.q(str132, s3);
                                                String oVar5 = rVar6.toString();
                                                w2.i.d(oVar5, "toString(...)");
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append(concat);
                                                Iterator it2 = it;
                                                sb2.append("/tasks/accept");
                                                C0593g A5 = A(sb2.toString(), oVar5, p3);
                                                int intValue9 = ((Number) A5.f5363d).intValue();
                                                String str16 = (String) A5.f5364e;
                                                if (200 > intValue9 || intValue9 >= 300) {
                                                    str5 = str132;
                                                } else {
                                                    String s9 = l.s(rVar5, "title");
                                                    if (s9.length() != 0) {
                                                        s3 = s9;
                                                    }
                                                    r e10 = l.e(str16);
                                                    if (e10 != null) {
                                                        long r9 = l.r(e10, "credit");
                                                        str5 = str132;
                                                        z4 = z7;
                                                        j5 = r9;
                                                    } else {
                                                        str5 = str132;
                                                        z4 = z7;
                                                        j5 = 0;
                                                    }
                                                    if (!z4 || j5 <= 0) {
                                                        sb = new StringBuilder();
                                                        sb.append("领取任务「");
                                                        sb.append(s3);
                                                        sb.append("」");
                                                    } else {
                                                        sb = new StringBuilder();
                                                        sb.append("领任务奖「");
                                                        sb.append(s3);
                                                        sb.append("」+");
                                                        sb.append(j5);
                                                    }
                                                    arrayList.add(sb.toString());
                                                }
                                                it = it2;
                                                str132 = str5;
                                            }
                                        }
                                    }
                                }
                                j4 = 1;
                                if ((V3 == null ? l.r(V3, "current") : 0L) < j4) {
                                }
                                if (!z3) {
                                }
                                if (z3) {
                                }
                                s3 = l.s(rVar5, str132);
                                if (s3.length() == 0) {
                                }
                            }
                        }
                    }
                }
                C0593g x62 = x(concat + "/buddy/quota", p3);
                intValue = ((Number) x62.f5363d).intValue();
                String str152 = (String) x62.f5364e;
                if (200 <= intValue && intValue < 300 && (e3 = l.e(str152)) != null && l.r(e3, "remaining", "quota", "count", "balance", "left") > 0) {
                    C0593g A6 = A(concat + "/buddy/open", "{}", p3);
                    intValue2 = ((Number) A6.f5363d).intValue();
                    str3 = (String) A6.f5364e;
                    if (200 <= intValue2 && intValue2 < 300) {
                        r e11 = l.e(str3);
                        r3 = e11 == null ? l.r(e11, "credit", "reward_credit") : 0L;
                        if (r3 <= 0) {
                            str4 = "开盲盒 +" + r3;
                        } else {
                            str4 = "已开盲盒";
                        }
                        arrayList.add(str4);
                    }
                }
                String p02 = arrayList.isEmpty() ? "成长中心没有可领取的内容" : AbstractC0624m.p0(arrayList, "；", null, null, null, 62);
                w2.i.e(p02, str2);
                oVar = new Y1.o(true, p02, false);
            }
            str2 = "message";
            String str1322 = "task_code";
            C0593g x522 = x(concat + "/tasks", p3);
            intValue3 = ((Number) x522.f5363d).intValue();
            String str1422 = (String) x522.f5364e;
            if (200 <= intValue3) {
                it = j3.f1210d.iterator();
                w2.i.d(it, "iterator(...)");
                while (it.hasNext()) {
                }
            }
            C0593g x622 = x(concat + "/buddy/quota", p3);
            intValue = ((Number) x622.f5363d).intValue();
            String str1522 = (String) x622.f5364e;
            if (200 <= intValue) {
                C0593g A62 = A(concat + "/buddy/open", "{}", p3);
                intValue2 = ((Number) A62.f5363d).intValue();
                str3 = (String) A62.f5364e;
                if (200 <= intValue2) {
                    r e112 = l.e(str3);
                    if (e112 == null) {
                    }
                    if (r3 <= 0) {
                    }
                    arrayList.add(str4);
                }
            }
            if (arrayList.isEmpty()) {
            }
            w2.i.e(p02, str2);
            oVar = new Y1.o(true, p02, false);
        }
        return oVar;
    }

    @Override // Y1.m
    public final y f(String str, int i3) {
        w2.i.e(str, "body");
        String v3 = v(str);
        j jVar = j.f4003d;
        if (i3 != 402) {
            if (i3 == 429) {
                jVar = j.f4004e;
            } else if (i3 == 404) {
                jVar = j.f4005g;
            } else if (500 > i3 || i3 >= 600) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                w2.i.d(lowerCase, "toLowerCase(...)");
                List<String> list = f4222e;
                if (list == null || !list.isEmpty()) {
                    for (String str2 : list) {
                        if (e.p0(lowerCase, str2, false) || e.p0(str, str2, false)) {
                            break;
                        }
                    }
                }
                List list2 = f;
                if (list2 == null || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (e.p0(str, (String) it.next(), false)) {
                            jVar = j.f;
                            break;
                        }
                    }
                }
                jVar = j.f4006h;
            } else {
                jVar = j.f4007i;
            }
        }
        if (v3.length() == 0) {
            v3 = F.l("上游 HTTP ", i3);
        }
        return new y(jVar, v3, 0L);
    }

    @Override // Y1.m
    public final n g(String str) {
        w2.i.e(str, "raw");
        return null;
    }

    @Override // Y1.m
    public final boolean h(String str) {
        w2.i.e(str, "id");
        return false;
    }

    @Override // Y1.m
    public final List i() {
        return AbstractC0625n.a0("copilot.tencent.com", "codebuddy.cn", "workbuddy.ai");
    }

    @Override // Y1.m
    public final Y1.r j(n nVar) {
        C0368a z3 = nVar != null ? z(nVar) : null;
        List list = f4223g;
        if (z3 == null) {
            return new Y1.r(list, true, "没有可用账号，显示内置快照");
        }
        try {
            List w3 = w(z3);
            return w3.isEmpty() ? new Y1.r(list, true, "上游返回空模型列表") : new Y1.r(w3, false, "");
        } catch (Exception e3) {
            String message = e3.getMessage();
            if (message == null) {
                message = "拉取模型失败";
            }
            return new Y1.r(list, true, message);
        }
    }

    @Override // Y1.m
    public final String k(String str) {
        w2.i.e(str, "requested");
        String obj = e.E0(str).toString();
        return (obj.length() == 0 || w2.i.a(obj, "auto")) ? ((q) AbstractC0624m.k0(f4223g)).f4027a : obj;
    }

    @Override // Y1.m
    public final Y1.b l() {
        return this.f4226c;
    }

    @Override // Y1.m
    public final List m(n nVar) {
        r u2;
        r V2;
        r V3;
        D1.n j3;
        Object u3;
        long l3;
        long j4;
        C0368a z3 = z(nVar);
        C0632u c0632u = C0632u.f5515d;
        if (z3 == null) {
            return c0632u;
        }
        try {
            C0593g A = A((D(z3).equals("global") ? "https://www.workbuddy.ai" : "https://www.codebuddy.cn").concat("/v2/billing/meter/get-user-resource"), F(), p(z3));
            int intValue = ((Number) A.f5363d).intValue();
            String str = (String) A.f5364e;
            if (200 > intValue || intValue >= 300 || (u2 = u(str)) == null || (V2 = t.V(u2, "Response")) == null || (V3 = t.V(V2, "Data")) == null || (j3 = t.j(V3, "Accounts")) == null) {
                return c0632u;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = j3.f1210d.iterator();
            while (it.hasNext()) {
                try {
                    u3 = ((o) it.next()).j();
                } catch (Throwable th) {
                    u3 = t.u(th);
                }
                Y1.t tVar = null;
                if (u3 instanceof C0595i) {
                    u3 = null;
                }
                r rVar = (r) u3;
                if (rVar != null) {
                    o r3 = rVar.r("CycleCapacitySize");
                    long j5 = 0;
                    long l4 = r3 != null ? r3.l() : 0L;
                    o r4 = rVar.r("CapacitySize");
                    long l5 = r4 != null ? r4.l() : 0L;
                    String s3 = l.s(rVar, "PackageName");
                    if (s3.length() == 0) {
                        s3 = "额度包";
                    }
                    String str2 = s3;
                    String str3 = l4 > 0 ? "周期额度" : "容量包";
                    long j6 = l4 > 0 ? l4 : l5;
                    if (l4 > 0) {
                        o r5 = rVar.r("CycleCapacityUsed");
                        if (r5 != null) {
                            l3 = r5.l();
                            j4 = l3;
                        }
                        j4 = 0;
                    } else {
                        o r6 = rVar.r("CapacityUsed");
                        if (r6 != null) {
                            l3 = r6.l();
                            j4 = l3;
                        }
                        j4 = 0;
                    }
                    if (l4 > 0) {
                        o r7 = rVar.r("CycleCapacityRemain");
                        if (r7 != null) {
                            j5 = r7.l();
                        }
                    } else {
                        o r8 = rVar.r("CapacityRemain");
                        if (r8 != null) {
                            j5 = r8.l();
                        }
                    }
                    tVar = new Y1.t(str2, str3, j6, j4, j5, 32);
                }
                if (tVar != null) {
                    arrayList.add(tVar);
                }
            }
            return arrayList;
        } catch (Exception unused) {
            return c0632u;
        }
    }

    @Override // Y1.m
    public final String n() {
        return "WorkBuddy";
    }

    @Override // Y1.m
    public final Set o() {
        return this.f4227d;
    }

    public final C0662e p(C0368a c0368a) {
        C0662e c0662e = new C0662e(8);
        c0662e.put("Authorization", "Bearer ".concat(c0368a.f4216a));
        c0662e.put("Accept", "application/json");
        c0662e.put("Content-Type", "application/json");
        c0662e.put("X-Requested-With", "XMLHttpRequest");
        c0662e.put("User-Agent", "CLI/2.63.2 CodeBuddy/2.63.2");
        String str = D(c0368a).equals("global") ? "https://www.workbuddy.ai" : "https://www.codebuddy.cn";
        c0662e.put("Origin", str);
        c0662e.put("Referer", str.concat("/"));
        c0662e.put("X-Product", "SaaS");
        String str2 = c0368a.f4220e;
        if (str2.length() > 0) {
            c0662e.put("X-User-Id", str2);
        }
        String str3 = c0368a.f;
        if (str3.length() > 0) {
            c0662e.put("X-Enterprise-Id", str3);
            c0662e.put("X-Tenant-Id", str3);
        }
        String str4 = c0368a.f4219d;
        if (str4.length() > 0) {
            c0662e.put("X-Domain", str4);
        }
        return AbstractC0635x.l0(c0662e);
    }

    public final String q(C0368a c0368a) {
        return D(c0368a).equals("global") ? "https://www.workbuddy.ai" : "https://copilot.tencent.com";
    }

    public final C0662e r(C0368a c0368a) {
        C0662e c0662e = new C0662e(8);
        c0662e.putAll(s(c0368a));
        c0662e.put("Authorization", "Bearer ".concat(c0368a.f4216a));
        String str = c0368a.f4220e;
        if (str.length() > 0) {
            c0662e.put("X-User-Id", str);
        }
        String str2 = c0368a.f;
        if (str2.length() > 0) {
            c0662e.put("X-Enterprise-Id", str2);
        }
        String str3 = c0368a.f4219d;
        if (str3.length() > 0) {
            c0662e.put("X-Domain", str3);
        }
        c0662e.put("X-Product", "SaaS");
        return AbstractC0635x.l0(c0662e);
    }

    public final Map s(C0368a c0368a) {
        String str = D(c0368a).equals("global") ? "https://www.workbuddy.ai" : "https://www.codebuddy.cn";
        return AbstractC0635x.o0(new C0593g("Content-Type", "application/json"), new C0593g("Accept", "application/json, text/plain, */*"), new C0593g("X-Requested-With", "XMLHttpRequest"), new C0593g("Origin", str), new C0593g("Referer", str.concat("/")), new C0593g("User-Agent", "CLI/2.63.2 CodeBuddy/2.63.2"));
    }

    public final List w(C0368a c0368a) {
        Object u2;
        Object u3;
        Object u4;
        D1.n j3;
        C0593g x3 = x(q(c0368a).concat("/console/enterprises/personal/models"), r(c0368a));
        int intValue = ((Number) x3.f5363d).intValue();
        String str = (String) x3.f5364e;
        if (200 > intValue || intValue >= 300) {
            throw new IllegalStateException(F.l("模型接口 HTTP ", intValue));
        }
        try {
            u2 = c.E(str).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        r rVar = (r) u2;
        if (rVar == null) {
            throw new IllegalStateException("模型响应不是合法 JSON");
        }
        o r3 = rVar.r("code");
        if (r3 == null || r3.l() != 0) {
            throw new IllegalStateException("模型接口 code=" + rVar.r("code"));
        }
        r V2 = t.V(rVar, "data");
        if (V2 == null) {
            return C0632u.f5515d;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        D1.n j4 = t.j(V2, "agents");
        if (j4 != null) {
            Iterator it = j4.f1210d.iterator();
            while (it.hasNext()) {
                try {
                    u4 = ((o) it.next()).j();
                } catch (Throwable th2) {
                    u4 = t.u(th2);
                }
                if (u4 instanceof C0595i) {
                    u4 = null;
                }
                r rVar2 = (r) u4;
                if (rVar2 != null) {
                    o r4 = rVar2.r("name");
                    if (w2.i.a(r4 != null ? r4.m() : null, "cli") && (j3 = t.j(rVar2, "models")) != null) {
                        Iterator it2 = j3.f1210d.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(((o) it2.next()).m());
                        }
                    }
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        D1.n j5 = t.j(V2, "models");
        if (j5 != null) {
            Iterator it3 = j5.f1210d.iterator();
            while (it3.hasNext()) {
                try {
                    u3 = ((o) it3.next()).j();
                } catch (Throwable th3) {
                    u3 = t.u(th3);
                }
                if (u3 instanceof C0595i) {
                    u3 = null;
                }
                r rVar3 = (r) u3;
                if (rVar3 != null) {
                    o r5 = rVar3.r("id");
                    String m3 = r5 != null ? r5.m() : null;
                    String str2 = m3 == null ? "" : m3;
                    if (str2.length() != 0 && !hashSet.contains(str2) && (linkedHashSet.isEmpty() || linkedHashSet.contains(str2))) {
                        o r6 = rVar3.r("disabled");
                        if (r6 == null || !r6.b()) {
                            hashSet.add(str2);
                            o r7 = rVar3.r("name");
                            String m4 = r7 != null ? r7.m() : null;
                            String str3 = m4 != null ? m4 : "";
                            String str4 = str3.length() == 0 ? str2 : str3;
                            o r8 = rVar3.r("maxInputTokens");
                            arrayList.add(new q(8, r8 != null ? r8.l() : 0L, str2, str4));
                        }
                    }
                }
            }
        }
        return arrayList;
    }
}
