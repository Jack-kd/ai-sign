package d2;

import i2.C0593g;
import i2.C0595i;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.AbstractC0626o;
import j2.C0632u;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.net.URLDecoder;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import x.C1121t;

/* renamed from: d2.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0482C implements Y1.m {

    /* renamed from: a, reason: collision with root package name */
    public final C1.b f4950a;

    /* renamed from: b, reason: collision with root package name */
    public final V1.i f4951b;

    /* renamed from: c, reason: collision with root package name */
    public final C1121t f4952c;

    /* renamed from: d, reason: collision with root package name */
    public final V1.i f4953d;

    /* renamed from: e, reason: collision with root package name */
    public final Y1.b f4954e;
    public final Set f;

    /* renamed from: g, reason: collision with root package name */
    public final C1.b f4955g;

    /* renamed from: h, reason: collision with root package name */
    public final C1121t f4956h;

    /* renamed from: i, reason: collision with root package name */
    public final t f4957i;

    /* renamed from: j, reason: collision with root package name */
    public final z f4958j;

    /* renamed from: k, reason: collision with root package name */
    public final C0481B f4959k;

    public C0482C(C1.b bVar, V1.i iVar, V1.i iVar2, C1121t c1121t, V1.i iVar3) {
        w2.i.e(bVar, "store");
        w2.i.e(c1121t, "hooks");
        this.f4950a = bVar;
        this.f4951b = iVar2;
        this.f4952c = c1121t;
        this.f4953d = iVar3;
        this.f4954e = Y1.b.f3992d;
        this.f = V1.l.J(Y1.p.f4024d, Y1.p.f4025e);
        this.f4955g = new C1.b((C0484E) iVar.a());
        this.f4956h = new C1121t((C0484E) iVar.a());
        this.f4957i = new t((C0484E) iVar.a());
        this.f4958j = new z(new C1121t((C0484E) iVar.a()), iVar3);
        this.f4959k = new C0481B();
    }

    public static String q() {
        String uuid = UUID.randomUUID().toString();
        w2.i.d(uuid, "toString(...)");
        return "chatcmpl-".concat(E2.e.D0(E2.l.l0(uuid, "-", ""), 24));
    }

    public static p r(Y1.n nVar) {
        Object u2;
        try {
            u2 = V1.p.K(nVar.f4020d);
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        return (p) u2;
    }

    public static Y1.n s(p pVar) {
        String str = pVar.f5009a;
        String oVar = pVar.b().toString();
        w2.i.d(oVar, "toString(...)");
        return new Y1.n("trae", str, pVar.f5013e, oVar);
    }

    @Override // Y1.m
    public final String a() {
        return "trae";
    }

    @Override // Y1.m
    public final Y1.c b(Y1.n nVar, String str) {
        Object u2;
        InputStream inputStream;
        Object u3;
        final p r3 = r(nVar);
        if (r3 == null) {
            return new Y1.a(401, 1, "账号凭证无法解析");
        }
        try {
            u2 = i0.c.E(str).j();
        } catch (Throwable th) {
            u2 = V1.t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        D1.r rVar = (D1.r) u2;
        String e0 = rVar != null ? V1.t.e0(rVar, "model") : null;
        if (e0 == null) {
            e0 = "";
        }
        String k3 = k(e0);
        try {
            q y3 = this.f4956h.y(r3, str);
            String str2 = y3.f;
            int i3 = y3.f5018d;
            if (i3 < 400 && (inputStream = y3.f5019e) != null) {
                try {
                    u3 = i0.c.E(str).j();
                } catch (Throwable th2) {
                    u3 = V1.t.u(th2);
                }
                D1.r rVar2 = (D1.r) (u3 instanceof C0595i ? null : u3);
                if (rVar2 != null ? w2.i.a(V1.t.o(rVar2, "stream"), Boolean.TRUE) : false) {
                    final C1121t c1121t = new C1121t(15);
                    final C0491g c0491g = new C0491g(q(), k3);
                    return new Y1.x(i3, new Y1.k(inputStream, new v2.c() { // from class: d2.A
                        /* JADX WARN: Code restructure failed: missing block: B:51:0x0130, code lost:
                        
                            if (r4.f1210d.size() == 0) goto L73;
                         */
                        @Override // v2.c
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object l(Object obj) {
                            String stringWriter;
                            D1.n nVar2;
                            D1.n nVar3;
                            String str3 = (String) obj;
                            w2.i.e(str3, "line");
                            InterfaceC0498n q3 = C1121t.this.q(str3);
                            C0632u c0632u = C0632u.f5515d;
                            if (q3 != null) {
                                String str4 = r3.f5009a;
                                C0482C c0482c = this;
                                c0482c.getClass();
                                boolean z3 = q3 instanceof C0495k;
                                C1121t c1121t2 = c0482c.f4952c;
                                if (z3) {
                                    Long l3 = ((C0495k) q3).f5000a;
                                    if (l3 != null) {
                                        ((V1.f) c1121t2.f8115e).i("trae", str4, Long.valueOf(l3.longValue()));
                                    }
                                } else if (q3 instanceof C0493i) {
                                    C0493i c0493i = (C0493i) q3;
                                    String str5 = c0493i.f4998b;
                                    w2.i.e(str5, "message");
                                    long j3 = c0493i.f4997a;
                                    u uVar = j3 == 1001 ? u.f : (j3 == 1005 || j3 == 4008) ? u.f5027d : j3 == 4011 ? u.f5028e : u.f5030h;
                                    V1.f fVar = (V1.f) c1121t2.f;
                                    Y1.j O2 = V1.l.O(uVar);
                                    if (str5.length() == 0) {
                                        str5 = "上游流内错误";
                                    }
                                    fVar.i("trae", str4, new Y1.y(O2, str5, j3));
                                }
                                C0491g c0491g2 = c0491g;
                                if (q3 instanceof C0496l) {
                                    D1.r rVar3 = new D1.r();
                                    C0496l c0496l = (C0496l) q3;
                                    String str6 = c0496l.f5002a;
                                    if (str6.length() > 0) {
                                        rVar3.q("content", str6);
                                    }
                                    String str7 = c0496l.f5003b;
                                    if (str7.length() > 0) {
                                        rVar3.q("reasoning_content", str7);
                                    }
                                    D1.o oVar = c0496l.f5004c;
                                    if (oVar != null && !(oVar instanceof D1.q)) {
                                        if (oVar instanceof D1.n) {
                                            nVar3 = oVar.i();
                                        } else if (oVar instanceof D1.r) {
                                            D1.n nVar4 = new D1.n();
                                            nVar4.n(oVar);
                                            nVar3 = nVar4;
                                        }
                                        nVar2 = new D1.n();
                                        Iterator it = nVar3.f1210d.iterator();
                                        w2.i.d(it, "iterator(...)");
                                        while (it.hasNext()) {
                                            D1.o oVar2 = (D1.o) it.next();
                                            D1.r rVar4 = oVar2 instanceof D1.r ? (D1.r) oVar2 : null;
                                            if (rVar4 != null) {
                                                D1.o r4 = rVar4.r("function_call");
                                                D1.r rVar5 = r4 instanceof D1.r ? (D1.r) r4 : null;
                                                if (rVar5 != null) {
                                                    rVar4.n("function", rVar5);
                                                    rVar4.s("function_call");
                                                }
                                                D1.o r5 = rVar4.r("function");
                                                D1.r rVar6 = r5 instanceof D1.r ? (D1.r) r5 : null;
                                                if (rVar6 != null) {
                                                    rVar6.s("namespace");
                                                    rVar6.s("partial_arguments");
                                                }
                                                nVar2.n(rVar4);
                                            }
                                        }
                                    }
                                    nVar2 = null;
                                    if (nVar2 != null) {
                                        rVar3.n("tool_calls", nVar2);
                                    }
                                    if (rVar3.f1212d.f1782g != 0) {
                                        return V1.p.H(c0491g2.a(rVar3, null));
                                    }
                                } else {
                                    if (q3 instanceof C0497m) {
                                        c0491g2.f4995e = ((C0497m) q3).f5005a;
                                        return c0632u;
                                    }
                                    if (!z3) {
                                        if (q3 instanceof C0492h) {
                                            c0491g2.f4994d = true;
                                            D1.r rVar7 = new D1.r();
                                            String str8 = ((C0492h) q3).f4996a;
                                            if (str8.length() == 0) {
                                                str8 = "stop";
                                            }
                                            return AbstractC0625n.a0(c0491g2.a(rVar7, str8), "data: [DONE]\n\n");
                                        }
                                        if (q3 instanceof C0493i) {
                                            c0491g2.f4994d = true;
                                            C0493i c0493i2 = (C0493i) q3;
                                            String str9 = "solo error code=" + c0493i2.f4997a + " msg=" + c0493i2.f4998b;
                                            D1.m mVar = c0491g2.f;
                                            mVar.getClass();
                                            if (str9 == null) {
                                                StringWriter stringWriter2 = new StringWriter();
                                                try {
                                                    mVar.d(mVar.c(stringWriter2));
                                                    stringWriter = stringWriter2.toString();
                                                } catch (IOException e3) {
                                                    throw new D1.p(e3);
                                                }
                                            } else {
                                                Class<?> cls = str9.getClass();
                                                StringWriter stringWriter3 = new StringWriter();
                                                try {
                                                    mVar.e(str9, cls, mVar.c(stringWriter3));
                                                    stringWriter = stringWriter3.toString();
                                                } catch (IOException e4) {
                                                    throw new D1.p(e4);
                                                }
                                            }
                                            return AbstractC0625n.a0("event: error\ndata: " + stringWriter + "\n\n", "data: [DONE]\n\n");
                                        }
                                        if (!(q3 instanceof C0494j)) {
                                            throw new D1.s();
                                        }
                                    }
                                }
                            }
                            return c0632u;
                        }
                    }, new D2.k(3, c0491g)), new D2.k(4, y3));
                }
                C1121t c1121t2 = new C1121t(15);
                C0490f c0490f = new C0490f(q(), k3);
                try {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, E2.a.f1404a), 8192);
                        while (true) {
                            try {
                                String readLine = bufferedReader.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                InterfaceC0498n q3 = c1121t2.q(readLine);
                                if (q3 != null) {
                                    c0490f.a(q3);
                                }
                            } finally {
                            }
                        }
                        bufferedReader.close();
                        y3.close();
                        Long l3 = c0490f.f4990i;
                        if (l3 != null) {
                            ((V1.f) this.f4952c.f8115e).i("trae", r3.f5009a, Long.valueOf(l3.longValue()));
                        }
                        C0499o c0499o = c0490f.f4989h;
                        if (c0499o != null) {
                            long j3 = c0499o.f5007b;
                            Y1.j O2 = V1.l.O(j3 == 1001 ? u.f : (j3 == 1005 || j3 == 4008) ? u.f5027d : j3 == 4011 ? u.f5028e : u.f5030h);
                            String str3 = (String) c0499o.f5008c;
                            if (str3.length() == 0) {
                                str3 = "上游流内错误";
                            }
                            return new Y1.w(new Y1.y(O2, str3, j3));
                        }
                        D1.r rVar3 = new D1.r();
                        rVar3.q("role", "assistant");
                        rVar3.q("content", c0490f.f4985c.toString());
                        StringBuilder sb = c0490f.f4986d;
                        if (sb.length() > 0) {
                            rVar3.q("reasoning_content", sb.toString());
                        }
                        LinkedHashMap linkedHashMap = c0490f.f4987e;
                        if (!linkedHashMap.isEmpty()) {
                            D1.n nVar2 = new D1.n();
                            Set entrySet = linkedHashMap.entrySet();
                            w2.i.d(entrySet, "<get-entries>(...)");
                            Iterator it = AbstractC0624m.t0(entrySet, new C0489e()).iterator();
                            while (it.hasNext()) {
                                nVar2.n((D1.o) ((Map.Entry) it.next()).getValue());
                            }
                            rVar3.n("tool_calls", nVar2);
                        }
                        D1.r rVar4 = new D1.r();
                        rVar4.p("index", 0);
                        rVar4.n("message", rVar3);
                        rVar4.q("finish_reason", c0490f.f);
                        D1.r rVar5 = new D1.r();
                        rVar5.q("id", c0490f.f4983a);
                        rVar5.q("object", "chat.completion");
                        rVar5.p("created", Long.valueOf(System.currentTimeMillis() / 1000));
                        rVar5.q("model", c0490f.f4984b);
                        D1.n nVar3 = new D1.n();
                        nVar3.n(rVar4);
                        rVar5.n("choices", nVar3);
                        D1.o oVar = c0490f.f4988g;
                        if (oVar != null) {
                            rVar5.n("usage", oVar);
                        }
                        String oVar2 = rVar5.toString();
                        w2.i.d(oVar2, "toString(...)");
                        return new Y1.a(200, 0, oVar2);
                    } catch (Exception e3) {
                        String message = e3.getMessage();
                        if (message == null) {
                            message = "读取上游流失败";
                        }
                        Y1.a aVar = new Y1.a(200, 1, message);
                        y3.close();
                        return aVar;
                    }
                } catch (Throwable th3) {
                    y3.close();
                    throw th3;
                }
            }
            return new Y1.a(i3, 1, str2);
        } catch (w e4) {
            return new Y1.a(e4.f5033d, 1, e4.f5034e);
        }
    }

    @Override // Y1.m
    public final Y1.n c(Y1.n nVar, long j3) {
        p r3 = r(nVar);
        if (r3 != null) {
            C1.b bVar = this.f4955g;
            bVar.getClass();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            long j4 = r3.f5012d;
            p s3 = (j4 <= 0 || currentTimeMillis + j3 >= j4) ? bVar.s(r3) : null;
            if (s3 != null) {
                return s(s3);
            }
        }
        return null;
    }

    @Override // Y1.m
    public final Y1.d d(Y1.n nVar) {
        Y1.d dVar;
        p r3 = r(nVar);
        if (r3 == null) {
            return null;
        }
        try {
            C0488d b3 = this.f4957i.b(r3);
            if (!b3.f) {
                return new Y1.d(0L, "上游未返回可解析的额度", false);
            }
            long j3 = b3.f4976a;
            return new Y1.d(j3, "权益包剩余 " + j3 + " / " + b3.f4977b, true);
        } catch (w e3) {
            String message = e3.getMessage();
            dVar = new Y1.d(0L, message != null ? message : "刷新额度失败", false);
            return dVar;
        } catch (Exception e4) {
            String message2 = e4.getMessage();
            dVar = new Y1.d(0L, message2 != null ? message2 : "刷新额度失败", false);
            return dVar;
        }
    }

    @Override // Y1.m
    public final Y1.o e(Y1.n nVar, String str, D1.r rVar) {
        String message;
        Y1.o oVar;
        EnumC0486b a3;
        w2.i.e(str, "action");
        if (!str.equals("checkin")) {
            return new Y1.o(false, "该供应商不支持「" + str + "」", true);
        }
        t tVar = this.f4957i;
        p r3 = r(nVar);
        if (r3 == null) {
            return new Y1.o(false, "账号凭证无法解析", false);
        }
        try {
            try {
            } catch (Exception e3) {
                String message2 = e3.getMessage();
                if (message2 == null) {
                    message2 = "签到失败";
                }
                oVar = new Y1.o(false, message2, false);
            }
        } catch (w e4) {
            long j3 = e4.f;
            if (j3 == 9074) {
                message = "签到被拒：设备指纹未通过校验，去账号详情点「重新生成」后重试";
            } else if (j3 == 4001) {
                message = "模型或客户端版本不被上游接受（可在供应商设置里上调版本号）";
            } else {
                message = e4.getMessage();
                if (message == null) {
                    message = "上游错误";
                }
            }
            oVar = new Y1.o(false, message, false);
        }
        if (tVar.d(r3).f4966a) {
            return new Y1.o(true, "今日已签到", false);
        }
        try {
            a3 = tVar.a(r3);
        } catch (w e5) {
            if (e5.f != 9074) {
                throw e5;
            }
            Thread.sleep(8000L);
            a3 = tVar.a(r3);
        }
        if (a3 == EnumC0486b.f4970e) {
            return new Y1.o(true, "今日已签到", false);
        }
        oVar = new Y1.o(true, "签到成功", false);
        return oVar;
    }

    @Override // Y1.m
    public final Y1.y f(String str, int i3) {
        w2.i.e(str, "body");
        u v3 = V1.p.v(str, i3);
        w wVar = new w(i3, v3, str, V1.p.t(str));
        Y1.j O2 = V1.l.O(v3);
        String message = wVar.getMessage();
        if (message == null) {
            message = "上游错误";
        }
        return new Y1.y(O2, message, wVar.f);
    }

    @Override // Y1.m
    public final Y1.n g(String str) {
        w2.i.e(str, "raw");
        p K3 = V1.p.K(str);
        if (K3.f5014g.length() != 64) {
            K3 = p.a(K3, null, null, null, 0L, null, null, x.c(), null, 959);
        }
        p pVar = K3;
        SecureRandom secureRandom = x.f5035a;
        if (!x.a(pVar.f5015h)) {
            pVar = p.a(pVar, null, null, null, 0L, null, null, null, x.e(), 895);
        }
        int length = pVar.f5011c.length();
        C1.b bVar = this.f4955g;
        if (length > 0) {
            pVar = bVar.s(pVar);
        }
        p u2 = bVar.u(pVar);
        if (u2.f5009a.length() != 0) {
            return s(u2);
        }
        throw new IllegalStateException("无法确定账号 uid，请确认凭证完整");
    }

    @Override // Y1.m
    public final boolean h(String str) {
        w2.i.e(str, "id");
        Set set = z.f5038h;
        return z.f5038h.contains(str);
    }

    @Override // Y1.m
    public final List i() {
        return AbstractC0625n.a0("trae-api-cn.mchost.guru", "api.trae.com.cn", "api.trae.cn");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0044, code lost:
    
        if (r0 == 0) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x007f -> B:17:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0082 -> B:18:0x0083). Please report as a decompilation issue!!! */
    @Override // Y1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Y1.r j(Y1.n nVar) {
        p r3 = nVar != null ? r(nVar) : null;
        String str = "";
        z zVar = this.f4958j;
        long longValue = ((Number) zVar.f5041b.a()).longValue();
        ?? r02 = zVar.f5042c;
        if (r02 == 0 || longValue - zVar.f5043d >= 3600000) {
            ArrayList arrayList = z.f5039i;
            if (r3 == null) {
                zVar.f = true;
            } else {
                long j3 = zVar.f5044e;
                if (j3 == 0 || longValue - j3 >= 300000) {
                    try {
                        List r4 = zVar.f5040a.r(r3);
                        if (r4.isEmpty()) {
                            zVar.f5044e = longValue;
                            zVar.f5045g = "上游返回空模型列表";
                            zVar.f = true;
                            Object obj = zVar.f5042c;
                            r02 = obj;
                            if (obj == null) {
                            }
                        } else {
                            zVar.f5042c = r4;
                            zVar.f5043d = longValue;
                            zVar.f5044e = 0L;
                            zVar.f5045g = "";
                            zVar.f = false;
                            r02 = r4;
                        }
                    } catch (Exception e3) {
                        zVar.f5044e = longValue;
                        String message = e3.getMessage();
                        if (message != null) {
                            str = message;
                        }
                        zVar.f5045g = str;
                        zVar.f = true;
                        Object obj2 = zVar.f5042c;
                        if (obj2 != null) {
                            r02 = obj2;
                        }
                    }
                } else {
                    zVar.f = true;
                }
            }
            r02 = arrayList;
        }
        ArrayList arrayList2 = new ArrayList(AbstractC0626o.d0(r02));
        for (y yVar : r02) {
            arrayList2.add(new Y1.q(8, 131072L, yVar.f5036a, yVar.f5037b));
        }
        return new Y1.r(arrayList2, zVar.f, zVar.f5045g);
    }

    @Override // Y1.m
    public final String k(String str) {
        w2.i.e(str, "requested");
        String obj = E2.e.E0(str).toString();
        if (obj.length() == 0 || obj.equals("auto")) {
            return (String) this.f4951b.a();
        }
        w2.i.e(obj, "<this>");
        w2.i.e(obj, "missingDelimiterValue");
        int t02 = E2.e.t0(6, obj, "__", false);
        if (t02 == -1) {
            return obj;
        }
        String substring = obj.substring(0, t02);
        w2.i.d(substring, "substring(...)");
        return substring;
    }

    @Override // Y1.m
    public final Y1.b l() {
        return this.f4954e;
    }

    @Override // Y1.m
    public final List m(Y1.n nVar) {
        p r3 = r(nVar);
        C0632u c0632u = C0632u.f5515d;
        if (r3 != null) {
            try {
                List<C0487c> list = this.f4957i.b(r3).f4982h;
                ArrayList arrayList = new ArrayList(AbstractC0626o.d0(list));
                for (C0487c c0487c : list) {
                    arrayList.add(new Y1.t(c0487c.f4971a, c0487c.f4972b, c0487c.f4973c, c0487c.f4974d, c0487c.f4975e, c0487c.f));
                }
                return arrayList;
            } catch (Exception unused) {
            }
        }
        return c0632u;
    }

    @Override // Y1.m
    public final String n() {
        return "Trae";
    }

    @Override // Y1.m
    public final Set o() {
        return this.f;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Y1.n p(String str) {
        String str2;
        String str3;
        C0593g c0593g;
        p u2;
        C0593g c0593g2;
        Object u3;
        String substring;
        String substring2;
        w2.i.e(str, "callbackUrl");
        SecureRandom secureRandom = x.f5035a;
        String obj = E2.e.E0(str).toString();
        if (obj.length() <= 0) {
            throw new IllegalArgumentException("回调链接为空");
        }
        String A02 = E2.e.A0(obj, '?', "");
        if (A02.length() != 0) {
            obj = A02;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str4 : E2.e.z0(obj, new char[]{'&'})) {
            if (str4.length() != 0) {
                int u02 = E2.e.u0(str4, '=', 0, 6);
                if (u02 < 0) {
                    substring = str4;
                } else {
                    substring = str4.substring(0, u02);
                    w2.i.d(substring, "substring(...)");
                }
                if (u02 < 0) {
                    substring2 = "";
                } else {
                    substring2 = str4.substring(u02 + 1);
                    w2.i.d(substring2, "substring(...)");
                }
                try {
                    String decode = URLDecoder.decode(substring, "UTF-8");
                    w2.i.b(decode);
                    substring = decode;
                } catch (Exception unused) {
                }
                try {
                    String decode2 = URLDecoder.decode(substring2, "UTF-8");
                    w2.i.b(decode2);
                    substring2 = decode2;
                } catch (Exception unused2) {
                }
                linkedHashMap.put(substring, substring2);
            }
        }
        String str5 = (String) linkedHashMap.get("refreshToken");
        if (str5 == null) {
            str5 = "";
        }
        String str6 = (String) linkedHashMap.get("userInfo");
        if (str6 == null) {
            str6 = "";
        }
        D1.r d3 = x.d(str6);
        String str7 = (String) linkedHashMap.get("userJwt");
        if (str7 == null) {
            str7 = "";
        }
        D1.r d4 = x.d(str7);
        if (str5.length() == 0) {
            str5 = d4 != null ? V1.t.d0(d4, "RefreshToken") : null;
            if (str5 == null) {
                str5 = "";
            }
        }
        String str8 = str5;
        long j3 = 0;
        if (str8.length() == 0) {
            String d02 = d4 != null ? V1.t.d0(d4, "Token") : null;
            if (d02 == null) {
                d02 = "";
            }
            if (d02.length() <= 0) {
                throw new IllegalArgumentException("回调缺少 refreshToken 与 userJwt.Token");
            }
            long Q2 = d4 != null ? V1.t.Q(d4, "TokenExpireAt") : 0L;
            if (Q2 > 0) {
                if (Q2 > 1.0E12d) {
                    Q2 /= 1000;
                }
                j3 = Q2;
            }
            str2 = d02;
        } else {
            str2 = "";
        }
        long j4 = j3;
        String d03 = d3 != null ? V1.t.d0(d3, "UserID") : null;
        String str9 = d03 == null ? "" : d03;
        String d04 = d3 != null ? V1.t.d0(d3, "ScreenName") : null;
        if (d04 == null) {
            d04 = "";
        }
        if (d04.length() == 0) {
            str3 = "用户";
            if (str9.length() >= 4) {
                String substring3 = str9.substring(str9.length() - 4);
                w2.i.d(substring3, "substring(...)");
                str3 = "用户".concat(substring3);
            }
        } else {
            if (E2.e.q0(d04, '%')) {
                try {
                    String decode3 = URLDecoder.decode(d04, "UTF-8");
                    w2.i.b(decode3);
                    d04 = decode3;
                } catch (Exception unused3) {
                }
            }
            if (d04.length() != 0) {
                byte[] bArr = new byte[d04.length()];
                int length = d04.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        try {
                            String str10 = new String(bArr, E2.a.f1404a);
                            if (!E2.e.q0(str10, (char) 65533)) {
                                str3 = str10;
                            }
                        } catch (Exception unused4) {
                        }
                    } else {
                        char charAt = d04.charAt(i3);
                        if (charAt > 255) {
                            break;
                        }
                        bArr[i3] = (byte) charAt;
                        i3++;
                    }
                }
            }
            str3 = d04;
            if (str3.length() == 0 || E2.e.q0(str3, (char) 65533)) {
                str3 = "用户";
                if (str9.length() >= 4) {
                    String substring4 = str9.substring(str9.length() - 4);
                    w2.i.d(substring4, "substring(...)");
                    str3 = "用户".concat(substring4);
                }
            }
        }
        String d05 = d3 != null ? V1.t.d0(d3, "TenantID") : null;
        String str11 = d05 == null ? "" : d05;
        w2.i.e(str3, "nickname");
        String E3 = V1.l.E(str, "loginTraceID");
        if (E3 != null && E3.length() != 0) {
            synchronized (this.f4959k) {
                c0593g2 = (C0593g) this.f4959k.get(E3);
            }
            if (c0593g2 != null) {
                c0593g = c0593g2;
            } else {
                String read = this.f4950a.read("login/pending/trae/".concat(E3));
                if (read != null) {
                    try {
                        u3 = i0.c.E(read).j();
                    } catch (Throwable th) {
                        u3 = V1.t.u(th);
                    }
                    if (u3 instanceof C0595i) {
                        u3 = null;
                    }
                    D1.r rVar = (D1.r) u3;
                    if (rVar != null) {
                        D1.o r3 = rVar.r("machineId");
                        String m3 = r3 != null ? r3.m() : null;
                        if (m3 == null) {
                            m3 = "";
                        }
                        D1.o r4 = rVar.r("deviceId");
                        String m4 = r4 != null ? r4.m() : null;
                        if (m4 == null) {
                            m4 = "";
                        }
                        if (m3.length() != 0 && m4.length() != 0) {
                            c0593g = new C0593g(m3, m4);
                        }
                    }
                }
            }
            if (c0593g != null || (r0 = (String) c0593g.f5363d) == null) {
                String c3 = x.c();
            }
            String str12 = c3;
            if (c0593g != null || (r0 = (String) c0593g.f5364e) == null) {
                String e3 = x.e();
            }
            p pVar = new p(str9, str2, str8, j4, str3, str11, str12, e3, "trae.cn", "https://api.trae.com.cn");
            if (str8.length() > 0) {
                pVar = this.f4955g.s(pVar);
            }
            u2 = this.f4955g.u(pVar);
            if (u2.f5009a.length() == 0) {
                return s(u2);
            }
            throw new IllegalStateException("无法确定账号 uid，请确认登录已完成");
        }
        c0593g = null;
        if (c0593g != null) {
        }
        String c32 = x.c();
        String str122 = c32;
        if (c0593g != null) {
        }
        String e32 = x.e();
        p pVar2 = new p(str9, str2, str8, j4, str3, str11, str122, e32, "trae.cn", "https://api.trae.com.cn");
        if (str8.length() > 0) {
        }
        u2 = this.f4955g.u(pVar2);
        if (u2.f5009a.length() == 0) {
        }
    }
}
