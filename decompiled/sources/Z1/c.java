package Z1;

import D1.o;
import D1.r;
import E.F;
import E2.e;
import V1.g;
import V1.i;
import V1.p;
import V1.t;
import Y1.d;
import Y1.j;
import Y1.k;
import Y1.l;
import Y1.m;
import Y1.n;
import Y1.q;
import Y1.x;
import Y1.y;
import i2.C0593g;
import i2.C0595i;
import i2.C0596j;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.AbstractC0635x;
import j2.C0632u;
import j2.C0634w;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes.dex */
public final class c implements m, l {

    /* renamed from: c, reason: collision with root package name */
    public static final List f4130c = AbstractC0625n.a0("https://www.googleapis.com/auth/cloud-platform", "https://www.googleapis.com/auth/userinfo.email", "https://www.googleapis.com/auth/userinfo.profile", "https://www.googleapis.com/auth/cclog", "https://www.googleapis.com/auth/experimentsandconfigs");

    /* renamed from: d, reason: collision with root package name */
    public static final List f4131d = AbstractC0625n.a0(new q(8, 200000, "claude-sonnet-4-6", "Claude Sonnet 4.6"), new q(8, 200000, "claude-opus-4-6-thinking", "Claude Opus 4.6 Thinking"), new q(8, 1000000, "gemini-3-pro-high", "Gemini 3 Pro High"), new q(8, 1000000, "gemini-3-pro-low", "Gemini 3 Pro Low"), new q(8, 128000, "gpt-oss-120b-medium", "GPT-OSS 120B Medium"));

    /* renamed from: a, reason: collision with root package name */
    public final i f4132a;

    /* renamed from: b, reason: collision with root package name */
    public final Y1.b f4133b = Y1.b.f3994g;

    public c(i iVar) {
        this.f4132a = iVar;
    }

    public static String p(String str) {
        String encode = URLEncoder.encode(str, "UTF-8");
        w2.i.d(encode, "encode(...)");
        return encode;
    }

    public static HttpURLConnection r(String str, String str2, String str3) {
        URLConnection openConnection = new URL(str).openConnection();
        w2.i.c(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setRequestMethod(str3 == null ? "GET" : "POST");
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(300000);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
        httpURLConnection.setRequestProperty("Accept", "text/event-stream, application/json");
        httpURLConnection.setRequestProperty("Authorization", "Bearer ".concat(str2));
        httpURLConnection.setRequestProperty("User-Agent", "antigravity/1.15.8 windows/amd64");
        httpURLConnection.setRequestProperty("X-Goog-Api-Client", "google-cloud-sdk vscode_cloudshelleditor/0.1");
        httpURLConnection.setRequestProperty("Client-Metadata", "{\"ideType\":\"ANTIGRAVITY\",\"platform\":\"MACOS\",\"pluginType\":\"GEMINI\"}");
        if (str3 == null) {
            return httpURLConnection;
        }
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        Charset charset = StandardCharsets.UTF_8;
        w2.i.d(charset, "UTF_8");
        byte[] bytes = str3.getBytes(charset);
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

    public static b s(n nVar) {
        Object u2;
        try {
            u2 = i0.c.E(nVar.f4020d).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        r rVar = (r) u2;
        if (rVar != null) {
            o r3 = rVar.r("accessToken");
            String m3 = r3 != null ? r3.m() : null;
            String str = m3 == null ? "" : m3;
            if (str.length() != 0) {
                o r4 = rVar.r("refreshToken");
                String m4 = r4 != null ? r4.m() : null;
                String str2 = m4 == null ? "" : m4;
                o r5 = rVar.r("expiresAt");
                long l3 = r5 != null ? r5.l() : 0L;
                o r6 = rVar.r("email");
                String m5 = r6 != null ? r6.m() : null;
                String str3 = m5 == null ? "" : m5;
                o r7 = rVar.r("projectId");
                String m6 = r7 != null ? r7.m() : null;
                return new b(str, str2, l3, str3, m6 == null ? "" : m6);
            }
        }
        return null;
    }

    public static String u(InputStream inputStream) {
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

    public static n v(b bVar) {
        String str;
        r rVar = new r();
        String str2 = bVar.f4125a;
        rVar.q("accessToken", str2);
        rVar.q("refreshToken", bVar.f4126b);
        rVar.p("expiresAt", Long.valueOf(bVar.f4127c));
        String str3 = bVar.f4128d;
        rVar.q("email", str3);
        rVar.q("projectId", bVar.f4129e);
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        if (str3.length() == 0) {
            str = "antigravity-" + i0.c.K(str2.hashCode());
        } else {
            str = str3;
        }
        return new n("antigravity", str, str3, oVar);
    }

    @Override // Y1.m
    public final String a() {
        return "antigravity";
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x0260, code lost:
    
        if (r25.equals("developer") == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x028d, code lost:
    
        r0 = V1.p.W(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0291, code lost:
    
        if (r0 == null) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0297, code lost:
    
        if (r0.length() <= 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x029a, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x029b, code lost:
    
        if (r0 == null) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x029d, code lost:
    
        r14.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0273, code lost:
    
        if (r25.equals("system") == false) goto L135;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02a0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01db  */
    @Override // Y1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Y1.c b(n nVar, String str) {
        Object u2;
        Object u3;
        Object u4;
        Object u5;
        D1.n nVar2;
        r V2;
        boolean z3;
        String str2;
        b bVar;
        String str3;
        String str4;
        r rVar;
        r V3;
        Object u6;
        r rVar2;
        String W2;
        String str5 = "model";
        b s3 = s(nVar);
        if (s3 == null) {
            return new Y1.a(401, 1, "凭证无法解析");
        }
        String str6 = s3.f4129e;
        if (str6.length() == 0) {
            return new Y1.a(400, 1, "该账号缺少 project id，请重新登录以获取");
        }
        try {
            o r3 = i0.c.E(str).j().r("stream");
            u2 = Boolean.valueOf(r3 != null ? r3.b() : false);
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        Object obj = Boolean.FALSE;
        if (u2 instanceof C0595i) {
            u2 = obj;
        }
        boolean booleanValue = ((Boolean) u2).booleanValue();
        try {
            o r4 = i0.c.E(str).j().r("model");
            u3 = r4 != null ? r4.m() : null;
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
            u4 = i0.c.E(str).j();
        } catch (Throwable th3) {
            u4 = t.u(th3);
        }
        if (u4 instanceof C0595i) {
            u4 = null;
        }
        r rVar3 = (r) u4;
        if (rVar3 == null) {
            rVar3 = new r();
        }
        r rVar4 = rVar3;
        r rVar5 = new r();
        D1.n nVar3 = new D1.n();
        ArrayList arrayList = new ArrayList();
        D1.n j3 = t.j(rVar4, "messages");
        if (j3 != null) {
            Iterator it = j3.f1210d.iterator();
            while (it.hasNext()) {
                o oVar = (o) it.next();
                w2.i.b(oVar);
                r k4 = t.k(oVar);
                if (k4 != null) {
                    z3 = booleanValue;
                    String e0 = t.e0(k4, "role");
                    String str7 = e0 == null ? "" : e0;
                    switch (str7.hashCode()) {
                        case -887328209:
                            str2 = str5;
                            bVar = s3;
                            str3 = str6;
                            str4 = k3;
                            break;
                        case -80681014:
                            str2 = str5;
                            bVar = s3;
                            str3 = str6;
                            str4 = k3;
                            break;
                        case 3565976:
                            bVar = s3;
                            str3 = str6;
                            str4 = k3;
                            if (!str7.equals("tool")) {
                                str2 = str5;
                                W2 = p.W(k4);
                                if (W2 != null) {
                                    if (W2.length() <= 0) {
                                        W2 = null;
                                    }
                                    if (W2 == null) {
                                        break;
                                    } else {
                                        nVar3.n(p.V("user", W2));
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            } else {
                                String e02 = t.e0(k4, "name");
                                if (e02 == null) {
                                    e02 = "";
                                }
                                String W3 = p.W(k4);
                                if (W3 == null) {
                                    W3 = "";
                                }
                                if (e02.length() == 0) {
                                    str2 = str5;
                                    rVar = null;
                                } else {
                                    r rVar6 = new r();
                                    rVar6.q("role", "user");
                                    D1.n nVar4 = new D1.n();
                                    r rVar7 = new r();
                                    r rVar8 = new r();
                                    rVar8.q("name", e02);
                                    r rVar9 = new r();
                                    str2 = str5;
                                    rVar9.q("content", W3);
                                    rVar8.n("response", rVar9);
                                    rVar7.n("functionResponse", rVar8);
                                    nVar4.n(rVar7);
                                    rVar6.n("parts", nVar4);
                                    rVar = rVar6;
                                }
                                if (rVar == null) {
                                    break;
                                } else {
                                    nVar3.n(rVar);
                                    break;
                                }
                            }
                        case 1429828318:
                            bVar = s3;
                            str3 = str6;
                            if (str7.equals("assistant")) {
                                String W4 = p.W(k4);
                                if (W4 != null) {
                                    if (W4.length() <= 0) {
                                        W4 = null;
                                    }
                                    if (W4 != null) {
                                        nVar3.n(p.V(str5, W4));
                                    }
                                }
                                D1.n j4 = t.j(k4, "tool_calls");
                                if (j4 != null) {
                                    ArrayList arrayList2 = j4.f1210d;
                                    if (arrayList2.size() != 0) {
                                        D1.n nVar5 = new D1.n();
                                        Iterator it2 = arrayList2.iterator();
                                        w2.i.d(it2, "iterator(...)");
                                        while (it2.hasNext()) {
                                            o oVar2 = (o) it2.next();
                                            w2.i.b(oVar2);
                                            r k5 = t.k(oVar2);
                                            if (k5 != null && (V3 = t.V(k5, "function")) != null) {
                                                String e03 = t.e0(V3, "arguments");
                                                if (e03 == null) {
                                                    e03 = "";
                                                }
                                                Iterator it3 = it2;
                                                r rVar10 = new r();
                                                String str8 = e03;
                                                r rVar11 = new r();
                                                String e04 = t.e0(V3, "name");
                                                if (e04 == null) {
                                                    e04 = "";
                                                }
                                                rVar11.q("name", e04);
                                                try {
                                                    u6 = i0.c.E(str8).j();
                                                } catch (Throwable th4) {
                                                    u6 = t.u(th4);
                                                }
                                                if (C0596j.a(u6) != null) {
                                                    u6 = new r();
                                                }
                                                rVar11.n("args", (o) u6);
                                                rVar10.n("functionCall", rVar11);
                                                nVar5.n(rVar10);
                                                it2 = it3;
                                                k3 = k3;
                                            }
                                        }
                                        str4 = k3;
                                        if (nVar5.f1210d.size() != 0) {
                                            r rVar12 = new r();
                                            rVar12.q("role", str5);
                                            rVar12.n("parts", nVar5);
                                            rVar2 = rVar12;
                                            if (rVar2 != null && rVar2.f1212d.f1782g > 0) {
                                                nVar3.n(rVar2);
                                            }
                                            str2 = str5;
                                            break;
                                        }
                                        rVar2 = null;
                                        if (rVar2 != null) {
                                            nVar3.n(rVar2);
                                        }
                                        str2 = str5;
                                    }
                                }
                                str4 = k3;
                                rVar2 = null;
                                if (rVar2 != null) {
                                }
                                str2 = str5;
                            } else {
                                str2 = str5;
                                str4 = k3;
                                W2 = p.W(k4);
                                if (W2 != null) {
                                }
                            }
                            break;
                        default:
                            str2 = str5;
                            bVar = s3;
                            str3 = str6;
                            str4 = k3;
                            W2 = p.W(k4);
                            if (W2 != null) {
                            }
                            break;
                    }
                } else {
                    str2 = str5;
                    bVar = s3;
                    str3 = str6;
                    z3 = booleanValue;
                    str4 = k3;
                }
                booleanValue = z3;
                s3 = bVar;
                str6 = str3;
                k3 = str4;
                str5 = str2;
            }
        }
        String str9 = str5;
        b bVar2 = s3;
        String str10 = str6;
        boolean z4 = booleanValue;
        String str11 = k3;
        rVar5.n("contents", nVar3);
        if (!arrayList.isEmpty()) {
            r rVar13 = new r();
            D1.n nVar6 = new D1.n();
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                String str12 = (String) it4.next();
                r rVar14 = new r();
                rVar14.q("text", str12);
                nVar6.n(rVar14);
            }
            rVar13.n("parts", nVar6);
            rVar5.n("systemInstruction", rVar13);
        }
        r rVar15 = new r();
        o r5 = rVar4.r("max_tokens");
        if (r5 != null) {
            if (!(r5 instanceof D1.t)) {
                r5 = null;
            }
            if (r5 != null) {
                rVar15.p("maxOutputTokens", Integer.valueOf(r5.g()));
            }
        }
        o r6 = rVar4.r("temperature");
        if (r6 != null) {
            if (!(r6 instanceof D1.t)) {
                r6 = null;
            }
            if (r6 != null) {
                rVar15.p("temperature", Double.valueOf(r6.c()));
            }
        }
        o r7 = rVar4.r("top_p");
        if (r7 != null) {
            if (!(r7 instanceof D1.t)) {
                r7 = null;
            }
            if (r7 != null) {
                rVar15.p("topP", Double.valueOf(r7.c()));
            }
        }
        D1.n j5 = t.j(rVar4, "stop");
        if (j5 != null) {
            rVar15.n("stopSequences", j5);
        }
        if (rVar15.f1212d.f1782g > 0) {
            rVar5.n("generationConfig", rVar15);
        }
        D1.n j6 = t.j(rVar4, "tools");
        if (j6 != null) {
            D1.n nVar7 = new D1.n();
            Iterator it5 = j6.f1210d.iterator();
            w2.i.d(it5, "iterator(...)");
            while (it5.hasNext()) {
                o oVar3 = (o) it5.next();
                w2.i.b(oVar3);
                r k6 = t.k(oVar3);
                if (k6 != null && (V2 = t.V(k6, "function")) != null) {
                    r rVar16 = new r();
                    String e05 = t.e0(V2, "name");
                    if (e05 == null) {
                        e05 = "";
                    }
                    rVar16.q("name", e05);
                    String e06 = t.e0(V2, "description");
                    if (e06 != null) {
                        rVar16.q("description", e06);
                    }
                    r V4 = t.V(V2, "parameters");
                    if (V4 != null) {
                        rVar16.n("parameters", p.N(V4));
                    }
                    nVar7.n(rVar16);
                }
            }
            if (nVar7.f1210d.size() == 0) {
                nVar2 = null;
            } else {
                nVar2 = new D1.n();
                r rVar17 = new r();
                rVar17.n("functionDeclarations", nVar7);
                nVar2.n(rVar17);
            }
            if (nVar2 != null) {
                rVar5.n("tools", nVar2);
            }
        }
        String uuid = UUID.randomUUID().toString();
        w2.i.d(uuid, "toString(...)");
        String concat = "agent-".concat(e.D0(E2.l.l0(uuid, "-", ""), 24));
        w2.i.e(str11, str9);
        w2.i.e(concat, "requestId");
        r rVar18 = new r();
        rVar18.q("project", str10);
        rVar18.q(str9, str11);
        rVar18.q("userAgent", "antigravity");
        rVar18.q("requestType", "agent");
        rVar18.q("requestId", concat);
        rVar18.n("request", rVar5);
        String oVar4 = rVar18.toString();
        w2.i.d(oVar4, "toString(...)");
        try {
            HttpURLConnection r8 = r("https://cloudcode-pa.googleapis.com/v1internal:streamGenerateContent?alt=sse", bVar2.f4125a, oVar4);
            try {
                int responseCode = r8.getResponseCode();
                if (200 > responseCode || responseCode >= 300) {
                    try {
                        u5 = u(r8.getErrorStream());
                    } catch (Throwable th5) {
                        u5 = t.u(th5);
                    }
                    Object obj2 = u5 instanceof C0595i ? "" : u5;
                    r8.disconnect();
                    return new Y1.a(responseCode, 1, (String) obj2);
                }
                String uuid2 = UUID.randomUUID().toString();
                w2.i.d(uuid2, "toString(...)");
                X1.a aVar = new X1.a("chatcmpl-".concat(e.D0(E2.l.l0(uuid2, "-", ""), 24)), str11);
                InputStream inputStream = r8.getInputStream();
                w2.i.d(inputStream, "getInputStream(...)");
                k kVar = new k(inputStream, new g(1, aVar), new D2.k(1, aVar));
                if (z4) {
                    return new x(responseCode, kVar, new a(r8, 0));
                }
                try {
                    String h3 = V1.l.h(kVar, str11);
                    r8.disconnect();
                    return new Y1.a(responseCode, 0, h3);
                } catch (Throwable th6) {
                    r8.disconnect();
                    throw th6;
                }
            } catch (Exception e3) {
                r8.disconnect();
                String message = e3.getMessage();
                if (message == null) {
                    message = "连接失败";
                }
                return new Y1.a(0, 1, message);
            }
        } catch (Exception e4) {
            String message2 = e4.getMessage();
            if (message2 == null) {
                message2 = "连接失败";
            }
            return new Y1.a(0, 1, message2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x00c8  */
    @Override // Y1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n c(n nVar, long j3) {
        int intValue;
        String str;
        Object u2;
        b bVar;
        b s3 = s(nVar);
        if (s3 != null) {
            i iVar = this.f4132a;
            long j4 = 1000;
            if (s3.f4127c - (((Number) iVar.a()).longValue() / j4) <= j3) {
                String str2 = s3.f4126b;
                if (str2.length() != 0) {
                    try {
                        C0593g t3 = t(AbstractC0635x.o0(new C0593g("client_id", "1071006060591-tmhssin2h21lcre235vtolojh4g403ep.apps.googleusercontent.com"), new C0593g("client_secret", "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"), new C0593g("refresh_token", str2), new C0593g("grant_type", "refresh_token")));
                        intValue = ((Number) t3.f5363d).intValue();
                        str = (String) t3.f5364e;
                    } catch (Exception unused) {
                    }
                    if (200 <= intValue && intValue < 300) {
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
                            o r3 = rVar.r("access_token");
                            String m3 = r3 != null ? r3.m() : null;
                            if (m3 == null) {
                                m3 = "";
                            }
                            String str3 = m3;
                            if (str3.length() != 0) {
                                o r4 = rVar.r("expires_in");
                                bVar = new b(str3, str2, (((Number) iVar.a()).longValue() / j4) + (r4 != null ? r4.l() : 3600L), s3.f4128d, s3.f4129e);
                                if (bVar != null) {
                                    return v(bVar);
                                }
                            }
                        }
                    }
                }
                bVar = null;
                if (bVar != null) {
                }
            }
        }
        return null;
    }

    @Override // Y1.m
    public final d d(n nVar) {
        return null;
    }

    @Override // Y1.m
    public final Y1.o e(n nVar, String str, r rVar) {
        return p.L(nVar, str, rVar);
    }

    @Override // Y1.m
    public final y f(String str, int i3) {
        Object u2;
        String m3;
        o r3;
        String m4;
        w2.i.e(str, "body");
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
                o r4 = rVar.r("message");
                if (r4 != null && (m3 = r4.m()) != null) {
                    String str3 = m3.length() > 0 ? m3 : null;
                    if (str3 != null) {
                        str2 = str3;
                    }
                }
            }
        }
        if (str2.length() == 0) {
            str2 = F.l("上游 HTTP ", i3);
        }
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        w2.i.d(lowerCase, "toLowerCase(...)");
        return new y((i3 == 401 || i3 == 403) ? j.f : i3 == 404 ? j.f4005g : (i3 == 429 && (e.p0(lowerCase, "quota", false) || e.p0(lowerCase, "capacity", false))) ? j.f4003d : i3 == 429 ? j.f4004e : (500 > i3 || i3 >= 600) ? j.f4006h : j.f4007i, str2, 0L);
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
        return AbstractC0625n.a0("googleapis.com", "accounts.google.com");
    }

    @Override // Y1.m
    public final Y1.r j(n nVar) {
        return new Y1.r(f4131d, true, "");
    }

    @Override // Y1.m
    public final String k(String str) {
        w2.i.e(str, "requested");
        String obj = e.E0(str).toString();
        return (obj.length() == 0 || w2.i.a(obj, "auto")) ? ((q) AbstractC0624m.k0(f4131d)).f4027a : obj;
    }

    @Override // Y1.m
    public final Y1.b l() {
        return this.f4133b;
    }

    @Override // Y1.m
    public final List m(n nVar) {
        return C0632u.f5515d;
    }

    @Override // Y1.m
    public final String n() {
        return "Antigravity";
    }

    @Override // Y1.m
    public final Set o() {
        return C0634w.f5517d;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:31|32|(1:127)(1:35)|36|37|(11:(19:40|41|(1:43)(1:122)|(1:45)|46|(1:48)|49|50|51|52|53|54|(1:115)(1:57)|58|59|(6:62|63|64|(1:66)|67|(3:69|(4:72|(1:108)(3:74|75|(4:101|102|(1:104)|(2:106|92)(1:107))(3:77|78|(4:86|87|(1:89)|(2:91|92)(1:96))))|97|70)|109))|113|93|94)|53|54|(0)|115|58|59|(6:62|63|64|(0)|67|(0))|113|93|94)|125|50|51|52) */
    /* JADX WARN: Removed duplicated region for block: B:66:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n q(String str) {
        Object u2;
        String str2;
        String str3;
        HttpURLConnection r3;
        int responseCode;
        String u3;
        Object u4;
        r rVar;
        String m3;
        o r4;
        Object u5;
        C0593g t3 = t(AbstractC0635x.o0(new C0593g("code", str), new C0593g("client_id", "1071006060591-tmhssin2h21lcre235vtolojh4g403ep.apps.googleusercontent.com"), new C0593g("client_secret", "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"), new C0593g("redirect_uri", "http://localhost:51121/oauth-callback"), new C0593g("grant_type", "authorization_code")));
        int intValue = ((Number) t3.f5363d).intValue();
        String str4 = (String) t3.f5364e;
        if (200 > intValue || intValue >= 300) {
            throw new IllegalStateException("换取 token 失败（HTTP " + intValue + "）：" + e.D0(str4, 200));
        }
        try {
            u2 = i0.c.E(str4).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        r rVar2 = (r) u2;
        if (rVar2 == null) {
            throw new IllegalStateException("token 响应不是合法 JSON");
        }
        o r5 = rVar2.r("access_token");
        String m4 = r5 != null ? r5.m() : null;
        String str5 = m4 == null ? "" : m4;
        if (str5.length() == 0) {
            throw new IllegalStateException("token 响应缺少 access_token");
        }
        o r6 = rVar2.r("expires_in");
        long l3 = r6 != null ? r6.l() : 3600L;
        o r7 = rVar2.r("refresh_token");
        String m5 = r7 != null ? r7.m() : null;
        if (m5 == null) {
            m5 = "";
        }
        long longValue = (((Number) this.f4132a.a()).longValue() / 1000) + l3;
        try {
            r3 = r("https://www.googleapis.com/oauth2/v2/userinfo?alt=json", str5, null);
        } catch (Exception unused) {
        }
        try {
            int responseCode2 = r3.getResponseCode();
            String u6 = u((200 > responseCode2 || responseCode2 >= 300) ? r3.getErrorStream() : r3.getInputStream());
            r3.disconnect();
            try {
                if (200 <= responseCode2 && responseCode2 < 300) {
                    try {
                        o r8 = i0.c.E(u6).j().r("email");
                        u5 = r8 != null ? r8.m() : null;
                        if (u5 == null) {
                            u5 = "";
                        }
                    } catch (Throwable th2) {
                        u5 = t.u(th2);
                    }
                    if (u5 instanceof C0595i) {
                        u5 = "";
                    }
                    str2 = (String) u5;
                    r rVar3 = new r();
                    r rVar4 = new r();
                    rVar4.q("ideType", "IDE_UNSPECIFIED");
                    rVar4.q("platform", "PLATFORM_UNSPECIFIED");
                    rVar4.q("pluginType", "GEMINI");
                    rVar3.n("metadata", rVar4);
                    String oVar = rVar3.toString();
                    w2.i.d(oVar, "toString(...)");
                    r3 = r("https://cloudcode-pa.googleapis.com/v1internal:loadCodeAssist", str5, oVar);
                    responseCode = r3.getResponseCode();
                    u3 = u((200 <= responseCode || responseCode >= 300) ? r3.getErrorStream() : r3.getInputStream());
                    r3.disconnect();
                    if (200 <= responseCode && responseCode < 300) {
                        try {
                            u4 = i0.c.E(u3).j();
                        } catch (Throwable th3) {
                            u4 = t.u(th3);
                        }
                        if (u4 instanceof C0595i) {
                            u4 = null;
                        }
                        rVar = (r) u4;
                        if (rVar != null) {
                            Iterator it = AbstractC0625n.a0("cloudaicompanionProject", "project", "projectId").iterator();
                            while (it.hasNext()) {
                                o r9 = rVar.r((String) it.next());
                                if (r9 != null) {
                                    if (r9 instanceof D1.t) {
                                        m3 = r9.m();
                                        w2.i.b(m3);
                                        if (m3.length() <= 0) {
                                            m3 = null;
                                        }
                                        if (m3 != null) {
                                            str3 = m3;
                                            break;
                                        }
                                    } else if ((r9 instanceof r) && (r4 = r9.j().r("id")) != null && (m3 = r4.m()) != null) {
                                        if (m3.length() <= 0) {
                                            m3 = null;
                                        }
                                        if (m3 != null) {
                                            str3 = m3;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    str3 = "";
                    return v(new b(str5, m5, longValue, str2, str3));
                }
                responseCode = r3.getResponseCode();
                u3 = u((200 <= responseCode || responseCode >= 300) ? r3.getErrorStream() : r3.getInputStream());
                r3.disconnect();
                if (200 <= responseCode) {
                    u4 = i0.c.E(u3).j();
                    if (u4 instanceof C0595i) {
                    }
                    rVar = (r) u4;
                    if (rVar != null) {
                    }
                }
                str3 = "";
                return v(new b(str5, m5, longValue, str2, str3));
            } finally {
            }
            str2 = "";
            r rVar32 = new r();
            r rVar42 = new r();
            rVar42.q("ideType", "IDE_UNSPECIFIED");
            rVar42.q("platform", "PLATFORM_UNSPECIFIED");
            rVar42.q("pluginType", "GEMINI");
            rVar32.n("metadata", rVar42);
            String oVar2 = rVar32.toString();
            w2.i.d(oVar2, "toString(...)");
            r3 = r("https://cloudcode-pa.googleapis.com/v1internal:loadCodeAssist", str5, oVar2);
        } finally {
        }
    }

    public final C0593g t(Map map) {
        String p02 = AbstractC0624m.p0(map.entrySet(), "&", null, null, new g(2, this), 30);
        URLConnection openConnection = new URL("https://oauth2.googleapis.com/token").openConnection();
        w2.i.c(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(300000);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
        httpURLConnection.setRequestProperty("Accept-Encoding", "identity");
        try {
            Charset charset = StandardCharsets.UTF_8;
            w2.i.d(charset, "UTF_8");
            byte[] bytes = p02.getBytes(charset);
            w2.i.d(bytes, "getBytes(...)");
            httpURLConnection.setFixedLengthStreamingMode(bytes.length);
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                outputStream.write(bytes);
                outputStream.close();
                int responseCode = httpURLConnection.getResponseCode();
                C0593g c0593g = new C0593g(Integer.valueOf(responseCode), u((200 > responseCode || responseCode >= 300) ? httpURLConnection.getErrorStream() : httpURLConnection.getInputStream()));
                httpURLConnection.disconnect();
                return c0593g;
            } finally {
            }
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
    }
}
