package V1;

import E.F;
import N1.C0259b0;
import N1.C0272i;
import N1.h1;
import b2.C0424a;
import c2.C0448b;
import c2.EnumC0449c;
import d2.C0482C;
import f2.C0544d;
import i2.C0593g;
import i2.C0595i;
import i2.C0596j;
import i2.C0600n;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.AbstractC0626o;
import j2.AbstractC0630s;
import j2.AbstractC0635x;
import j2.C0622k;
import j2.C0633v;
import j2.C0634w;
import java.net.Authenticator;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import r.AbstractC0931c;
import x.C1121t;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final C1.b f3723a;

    /* renamed from: b, reason: collision with root package name */
    public final v2.a f3724b;

    /* renamed from: c, reason: collision with root package name */
    public final L1.a f3725c;

    /* renamed from: d, reason: collision with root package name */
    public final v2.c f3726d;

    /* renamed from: e, reason: collision with root package name */
    public final C0259b0 f3727e;
    public final A0.s f;

    /* renamed from: g, reason: collision with root package name */
    public final C1121t f3728g;

    /* renamed from: h, reason: collision with root package name */
    public final C0544d f3729h;

    /* renamed from: i, reason: collision with root package name */
    public final Y1.s f3730i;

    /* renamed from: j, reason: collision with root package name */
    public volatile s f3731j;

    /* renamed from: k, reason: collision with root package name */
    public final ConcurrentHashMap f3732k;

    /* renamed from: l, reason: collision with root package name */
    public o f3733l;

    /* renamed from: m, reason: collision with root package name */
    public volatile long f3734m;

    /* renamed from: n, reason: collision with root package name */
    public final C1121t f3735n;

    /* renamed from: o, reason: collision with root package name */
    public C0272i f3736o;

    /* renamed from: p, reason: collision with root package name */
    public volatile z f3737p;

    /* renamed from: q, reason: collision with root package name */
    public w f3738q;

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(4:(1:3)(6:95|96|97|(1:99)|100|(1:102)(16:103|(5:107|108|109|(1:111)|112)(1:131)|113|(5:117|118|119|(1:121)|122)(1:127)|123|5|(1:94)(6:9|10|11|(1:13)|14|(1:16)(18:35|(4:37|(9:40|41|42|43|(1:45)|46|(3:48|49|50)(1:52)|51|38)|56|57)(1:90)|(1:59)|60|(1:62)(1:89)|63|(1:65)(1:88)|(1:67)|68|(1:70)(1:87)|71|72|(1:74)(1:86)|(1:76)(1:85)|77|(1:79)(1:84)|(1:81)(1:83)|82))|17|18|19|20|(1:22)|23|24|25|27))|24|25|27)|4|5|(1:7)|94|17|18|19|20|(0)|23|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x02b0, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x02b1, code lost:
    
        r0 = V1.t.u(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x02bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public k(C1.b bVar, L1.a aVar) {
        Object u2;
        String str;
        String str2;
        String str3;
        s sVar;
        String u3;
        String u4;
        String read;
        z zVar;
        Throwable a3;
        Object u5;
        Set set;
        Object u6;
        j jVar = j.f3722l;
        D2.l lVar = new D2.l(9);
        this.f3723a = bVar;
        this.f3724b = jVar;
        this.f3725c = aVar;
        this.f3726d = lVar;
        this.f3727e = new C0259b0(bVar, 1);
        this.f = new A0.s(bVar, jVar);
        this.f3728g = new C1121t(bVar);
        this.f3729h = new C0544d(bVar, jVar);
        this.f3730i = new Y1.s(0);
        String read2 = bVar.read("settings/gateway.json");
        try {
            if (read2 == null) {
                sVar = new s();
            } else {
                try {
                    u2 = i0.c.E(read2).j();
                } catch (Throwable th) {
                    u2 = t.u(th);
                }
                D1.r rVar = (D1.r) (u2 instanceof C0595i ? null : u2);
                if (rVar != null) {
                    int g2 = t.g(rVar, "port", 8790);
                    D1.o r3 = rVar.r("apiKey");
                    if (r3 == null || (r3 instanceof D1.q)) {
                        str = "";
                    } else {
                        try {
                            u4 = r3.m();
                        } catch (Throwable th2) {
                            u4 = t.u(th2);
                        }
                        str = (String) (u4 instanceof C0595i ? "" : u4);
                    }
                    boolean f = t.f(rVar, "allowNoKey", true);
                    boolean f3 = t.f(rVar, "exposeLan", true);
                    boolean f4 = t.f(rVar, "onlyUsableModels", false);
                    long h3 = t.h(rVar, "refreshSkewSeconds", 86400L);
                    int g3 = t.g(rVar, "maxRotate", 3);
                    str2 = "";
                    long h4 = t.h(rVar, "quotaCooldownMillis", 43200000L);
                    long h5 = t.h(rVar, "softCooldownMillis", 60000L);
                    int g4 = t.g(rVar, "errorThreshold", 3);
                    long h6 = t.h(rVar, "errorCooldownMillis", 600000L);
                    D1.o r4 = rVar.r("defaultProvider");
                    if (r4 == null || (r4 instanceof D1.q)) {
                        str3 = "trae";
                    } else {
                        try {
                            u3 = r4.m();
                        } catch (Throwable th3) {
                            u3 = t.u(th3);
                        }
                        str3 = (String) (u3 instanceof C0595i ? "trae" : u3);
                    }
                    sVar = new s(g2, str, f, f3, f4, h3, g3, h4, h5, g4, h6, y2.a.y(t.g(rVar, "logRetentionDays", 30), 1, 3650), str3);
                    this.f3731j = sVar;
                    this.f3732k = new ConcurrentHashMap();
                    this.f3734m = -1L;
                    this.f3735n = new C1121t(new f(this, 0), new f(this, 1), new g(0, this));
                    read = this.f3723a.read("settings/proxy.json");
                    if (read != null || read.length() == 0) {
                        zVar = new z();
                    } else {
                        try {
                            u5 = i0.c.E(read).j();
                        } catch (Throwable th4) {
                            u5 = t.u(th4);
                        }
                        D1.r rVar2 = (D1.r) (u5 instanceof C0595i ? null : u5);
                        if (rVar2 == null) {
                            zVar = new z();
                        } else {
                            D1.n j3 = t.j(rVar2, "excludedProviderIds");
                            if (j3 != null) {
                                ArrayList arrayList = new ArrayList();
                                Iterator it = j3.f1210d.iterator();
                                while (it.hasNext()) {
                                    try {
                                        u6 = ((D1.o) it.next()).m();
                                    } catch (Throwable th5) {
                                        u6 = t.u(th5);
                                    }
                                    String str4 = (String) (u6 instanceof C0595i ? null : u6);
                                    if (str4 != null) {
                                        arrayList.add(str4);
                                    }
                                }
                                set = AbstractC0624m.y0(arrayList);
                            } else {
                                set = null;
                            }
                            Set set2 = set == null ? C0634w.f5517d : set;
                            D1.o r5 = rVar2.r("enabled");
                            boolean b3 = r5 != null ? r5.b() : false;
                            D1.o r6 = rVar2.r("host");
                            String m3 = r6 != null ? r6.m() : null;
                            String obj = E2.e.E0(m3 == null ? str2 : m3).toString();
                            D1.o r7 = rVar2.r("port");
                            int g5 = r7 != null ? r7.g() : 8080;
                            D1.o r8 = rVar2.r("username");
                            String m4 = r8 != null ? r8.m() : null;
                            String str5 = m4 == null ? str2 : m4;
                            D1.o r9 = rVar2.r("password");
                            String m5 = r9 != null ? r9.m() : null;
                            zVar = new z(b3, obj, g5, str5, m5 == null ? str2 : m5, set2);
                        }
                    }
                    this.f3737p = zVar;
                    C0482C c0482c = new C0482C(this.f3723a, new i(this, 3), new i(this, 4), this.f3735n, new i(this, 5));
                    Y1.s sVar2 = this.f3730i;
                    sVar2.f4034a.put("trae", c0482c);
                    c2.g gVar = new c2.g(new i(this, 6), new i(this, 7));
                    sVar2.f4034a.put(gVar.a(), gVar);
                    sVar2.f4034a.put("antigravity", new Z1.c(new i(this, 8)));
                    sVar2.f4034a.put("codebuddy", new a2.b(new i(this, 9), new i(this, 10)));
                    o();
                    ProxySelector.setDefault(new r(new i(this, 0), new i(this, 1)));
                    Authenticator.setDefault(new q(new i(this, 2)));
                    Object u7 = C0600n.f5372a;
                    a3 = C0596j.a(u7);
                    if (a3 != null) {
                        g("代理设置安装失败：" + a3.getMessage());
                    }
                    this.f3734m = ((Number) this.f3724b.a()).longValue() / 86400000;
                    l();
                    return;
                }
                sVar = new s();
            }
            l();
            return;
        } catch (Throwable th6) {
            t.u(th6);
            return;
        }
        str2 = "";
        this.f3731j = sVar;
        this.f3732k = new ConcurrentHashMap();
        this.f3734m = -1L;
        this.f3735n = new C1121t(new f(this, 0), new f(this, 1), new g(0, this));
        read = this.f3723a.read("settings/proxy.json");
        if (read != null) {
        }
        zVar = new z();
        this.f3737p = zVar;
        C0482C c0482c2 = new C0482C(this.f3723a, new i(this, 3), new i(this, 4), this.f3735n, new i(this, 5));
        Y1.s sVar22 = this.f3730i;
        sVar22.f4034a.put("trae", c0482c2);
        c2.g gVar2 = new c2.g(new i(this, 6), new i(this, 7));
        sVar22.f4034a.put(gVar2.a(), gVar2);
        sVar22.f4034a.put("antigravity", new Z1.c(new i(this, 8)));
        sVar22.f4034a.put("codebuddy", new a2.b(new i(this, 9), new i(this, 10)));
        o();
        ProxySelector.setDefault(new r(new i(this, 0), new i(this, 1)));
        Authenticator.setDefault(new q(new i(this, 2)));
        Object u72 = C0600n.f5372a;
        a3 = C0596j.a(u72);
        if (a3 != null) {
        }
        this.f3734m = ((Number) this.f3724b.a()).longValue() / 86400000;
    }

    public final ArrayList a(String str) {
        A0.s sVar = this.f;
        ReentrantReadWriteLock.ReadLock readLock = ((ReentrantReadWriteLock) sVar.f53c).readLock();
        readLock.lock();
        try {
            Set entrySet = ((LinkedHashMap) sVar.f54d).entrySet();
            w2.i.d(entrySet, "<get-entries>(...)");
            ArrayList arrayList = new ArrayList();
            for (Object obj : entrySet) {
                Map.Entry entry = (Map.Entry) obj;
                if (str != null && !w2.i.a(((W1.d) entry.getValue()).f3826a.f4017a, str)) {
                }
                arrayList.add(obj);
            }
            List t02 = AbstractC0624m.t0(arrayList, new F1.k(1));
            ArrayList arrayList2 = new ArrayList(AbstractC0626o.d0(t02));
            Iterator it = t02.iterator();
            while (it.hasNext()) {
                Object value = ((Map.Entry) it.next()).getValue();
                w2.i.d(value, "<get-value>(...)");
                arrayList2.add(sVar.v((W1.d) value));
            }
            readLock.unlock();
            return arrayList2;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public final u b(String str, Y1.n nVar, String str2) {
        this.f.y(nVar);
        String str3 = nVar.f4018b;
        n(str, str3);
        String str4 = nVar.f4019c;
        if (str4.length() != 0) {
            str3 = str4;
        }
        f(str2 + " 成功：" + ((Object) str3) + "（" + str + "）");
        C0272i c0272i = this.f3736o;
        if (c0272i != null) {
            c0272i.a();
        }
        return new u(v.f3776d, nVar.f4018b, nVar.f4019c, null, 8);
    }

    public final void c(String str, String str2, Y1.j jVar, String str3) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "uid");
        w2.i.e(jVar, "kind");
        w2.i.e(str3, "reason");
        s sVar = this.f3731j;
        switch (jVar.ordinal()) {
            case 0:
                this.f.g(str, str2, W1.b.f3822d, sVar.f3766h, str3);
                return;
            case 1:
            case 3:
                this.f.g(str, str2, W1.b.f3823e, sVar.f3767i, str3);
                return;
            case 2:
                A0.s sVar2 = this.f;
                sVar2.getClass();
                ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) sVar2.f53c;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                int i3 = 0;
                int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                for (int i4 = 0; i4 < readHoldCount; i4++) {
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    W1.d dVar = (W1.d) ((LinkedHashMap) sVar2.f54d).get(A0.s.m(str, str2));
                    if (dVar != null) {
                        dVar.f3830e = true;
                        dVar.f3831g = str3;
                        sVar2.s(str);
                    }
                    return;
                } finally {
                    while (i3 < readHoldCount) {
                        readLock.lock();
                        i3++;
                    }
                    writeLock.unlock();
                }
            case 4:
            case 5:
            case AbstractC0931c.f7033d /* 6 */:
                this.f.p(sVar.f3768j, sVar.f3769k, str, str2);
                return;
            default:
                throw new D1.s();
        }
    }

    public final C0313a d(final String str) {
        w2.i.e(str, "providerId");
        w wVar = this.f3738q;
        if (wVar != null) {
            this.f3738q = null;
            try {
                wVar.g();
            } catch (Throwable th) {
                t.u(th);
            }
        }
        Y1.m b3 = this.f3730i.b(str);
        if (b3 == null) {
            throw new IllegalStateException("未知供应商：".concat(str));
        }
        if ((b3 instanceof C0482C) && str.equals("trae")) {
            C0482C c0482c = (C0482C) b3;
            String c3 = d2.x.c();
            String e3 = d2.x.e();
            String b4 = d2.x.b(c3, e3);
            synchronized (c0482c.f4959k) {
                c0482c.f4959k.put(b4, new C0593g(c3, e3));
            }
            D1.r rVar = new D1.r();
            rVar.q("machineId", c3);
            rVar.q("deviceId", e3);
            rVar.p("at", (Number) c0482c.f4953d.a());
            String oVar = rVar.toString();
            w2.i.d(oVar, "toString(...)");
            c0482c.f4950a.write("login/pending/trae/" + b4, oVar);
            C0593g[] c0593gArr = {new C0593g("auth_from", "solo"), new C0593g("auth_type", "local"), new C0593g("client_id", "en1oxy7wnw8j9n"), new C0593g("login_channel", "native_ide"), new C0593g("login_version", "1"), new C0593g("plugin_version", "2.3.62834"), new C0593g("redirect", "0")};
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC0635x.m0(7));
            AbstractC0635x.p0(linkedHashMap, c0593gArr);
            Set entrySet = new TreeMap(linkedHashMap).entrySet();
            w2.i.d(entrySet, "<get-entries>(...)");
            String str2 = "https://www.trae.cn/authorization?" + AbstractC0624m.p0(entrySet, "&", null, null, new D2.l(12), 30) + "&" + AbstractC0624m.p0(AbstractC0625n.a0(new C0593g("login_trace_id", d2.x.b(c3, e3)), new C0593g("auth_callback_url", "http://127.0.0.1:51120/authorize"), new C0593g("machine_id", c3), new C0593g("device_id", e3), new C0593g("x_device_id", e3), new C0593g("x_machine_id", c3), new C0593g("x_device_brand", "PC"), new C0593g("x_device_type", "PC"), new C0593g("x_os_version", "1.0"), new C0593g("x_app_version", "2.3.62834"), new C0593g("x_app_type", "stable")), "&", null, null, new D2.l(13), 30);
            w2.i.e(b4, "id");
            w2.i.e(str2, "loginUrl");
            final int i3 = 0;
            s(51120, "/authorize", new v2.c(this) { // from class: V1.h

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ k f3719e;

                {
                    this.f3719e = this;
                }

                @Override // v2.c
                public final Object l(Object obj) {
                    u uVar;
                    String str3 = (String) obj;
                    switch (i3) {
                        case 0:
                            w2.i.e(str3, "url");
                            u e4 = this.f3719e.e(str, str3);
                            boolean z3 = e4.f3772a == v.f3776d;
                            String str4 = e4.f3774c;
                            if (str4.length() == 0) {
                                str4 = e4.f3773b;
                            }
                            return l.f(str4, e4.f3775d, z3);
                        default:
                            w2.i.e(str3, "url");
                            k kVar = this.f3719e;
                            kVar.getClass();
                            String str5 = str;
                            w2.i.e(str5, "providerId");
                            Y1.m b5 = kVar.f3730i.b(str5);
                            Y1.l lVar = b5 instanceof Y1.l ? (Y1.l) b5 : null;
                            v vVar = v.f3777e;
                            if (lVar == null) {
                                uVar = new u(vVar, null, null, "该供应商不支持 OAuth 登录", 6);
                            } else {
                                String E3 = l.E(str3, "code");
                                if (E3 == null) {
                                    uVar = new u(vVar, null, null, "回调里没有 code 参数", 6);
                                } else {
                                    try {
                                        uVar = kVar.b(str5, ((Z1.c) lVar).q(E3), "登录");
                                    } catch (Exception e5) {
                                        kVar.g("OAuth 登录失败（" + str5 + "）：" + e5.getMessage());
                                        String message = e5.getMessage();
                                        if (message == null) {
                                            message = "登录失败";
                                        }
                                        uVar = new u(vVar, null, null, message, 6);
                                    }
                                }
                            }
                            boolean z4 = uVar.f3772a == v.f3776d;
                            String str6 = uVar.f3774c;
                            if (str6.length() == 0) {
                                str6 = uVar.f3773b;
                            }
                            return l.f(str6, uVar.f3775d, z4);
                    }
                }
            });
            return new C0313a(str2, "");
        }
        if (b3 instanceof Y1.l) {
            final int i4 = 1;
            s(51121, "/oauth-callback", new v2.c(this) { // from class: V1.h

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ k f3719e;

                {
                    this.f3719e = this;
                }

                @Override // v2.c
                public final Object l(Object obj) {
                    u uVar;
                    String str3 = (String) obj;
                    switch (i4) {
                        case 0:
                            w2.i.e(str3, "url");
                            u e4 = this.f3719e.e(str, str3);
                            boolean z3 = e4.f3772a == v.f3776d;
                            String str4 = e4.f3774c;
                            if (str4.length() == 0) {
                                str4 = e4.f3773b;
                            }
                            return l.f(str4, e4.f3775d, z3);
                        default:
                            w2.i.e(str3, "url");
                            k kVar = this.f3719e;
                            kVar.getClass();
                            String str5 = str;
                            w2.i.e(str5, "providerId");
                            Y1.m b5 = kVar.f3730i.b(str5);
                            Y1.l lVar = b5 instanceof Y1.l ? (Y1.l) b5 : null;
                            v vVar = v.f3777e;
                            if (lVar == null) {
                                uVar = new u(vVar, null, null, "该供应商不支持 OAuth 登录", 6);
                            } else {
                                String E3 = l.E(str3, "code");
                                if (E3 == null) {
                                    uVar = new u(vVar, null, null, "回调里没有 code 参数", 6);
                                } else {
                                    try {
                                        uVar = kVar.b(str5, ((Z1.c) lVar).q(E3), "登录");
                                    } catch (Exception e5) {
                                        kVar.g("OAuth 登录失败（" + str5 + "）：" + e5.getMessage());
                                        String message = e5.getMessage();
                                        if (message == null) {
                                            message = "登录失败";
                                        }
                                        uVar = new u(vVar, null, null, message, 6);
                                    }
                                }
                            }
                            boolean z4 = uVar.f3772a == v.f3776d;
                            String str6 = uVar.f3774c;
                            if (str6.length() == 0) {
                                str6 = uVar.f3773b;
                            }
                            return l.f(str6, uVar.f3775d, z4);
                    }
                }
            });
            String uuid = UUID.randomUUID().toString();
            w2.i.d(uuid, "toString(...)");
            return new C0313a("https://accounts.google.com/o/oauth2/v2/auth?client_id=" + Z1.c.p("1071006060591-tmhssin2h21lcre235vtolojh4g403ep.apps.googleusercontent.com") + "&redirect_uri=" + Z1.c.p("http://localhost:51121/oauth-callback") + "&response_type=code&scope=" + Z1.c.p(AbstractC0624m.p0(Z1.c.f4130c, " ", null, null, null, 62)) + "&access_type=offline&prompt=consent&state=" + E2.l.l0(uuid, "-", ""), "");
        }
        if (!(b3 instanceof Y1.i)) {
            throw new IllegalStateException("该供应商不支持浏览器登录");
        }
        try {
            C0593g A = ((a2.b) ((Y1.i) b3)).A("https://copilot.tencent.com/v2/plugin/auth/state?platform=CLI", "{}", C0633v.f5516d);
            int intValue = ((Number) A.f5363d).intValue();
            String str3 = (String) A.f5364e;
            if (200 > intValue || intValue >= 300) {
                throw new IllegalStateException(F.k(intValue, "请求授权链接失败（HTTP ", "）"));
            }
            D1.r u2 = a2.b.u(str3);
            if (u2 == null) {
                throw new IllegalStateException("授权响应异常：".concat(E2.e.D0(str3, 200)));
            }
            D1.o r3 = u2.r("state");
            String m3 = r3 != null ? r3.m() : null;
            if (m3 == null) {
                m3 = "";
            }
            D1.o r4 = u2.r("authUrl");
            String m4 = r4 != null ? r4.m() : null;
            String str4 = m4 != null ? m4 : "";
            if (m3.length() == 0 || str4.length() == 0) {
                throw new IllegalStateException("授权响应缺少 state 或 authUrl");
            }
            return new C0313a(str4, m3);
        } catch (Exception e4) {
            throw new IllegalStateException("请求授权链接失败：" + e4.getMessage());
        }
    }

    public final u e(String str, String str2) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "callbackUrl");
        Y1.m b3 = this.f3730i.b(str);
        C0482C c0482c = b3 instanceof C0482C ? (C0482C) b3 : null;
        v vVar = v.f3777e;
        if (c0482c == null) {
            return new u(vVar, null, null, "该供应商不支持网页登录", 6);
        }
        try {
            return b(str, c0482c.p(str2), "登录");
        } catch (Exception e3) {
            g("登录失败（" + str + "）：" + e3.getMessage());
            String message = e3.getMessage();
            if (message == null) {
                message = "登录失败";
            }
            return new u(vVar, null, null, message, 6);
        }
    }

    public final void f(String str) {
        w2.i.e(str, "text");
        C0544d c0544d = this.f3729h;
        synchronized (c0544d) {
            c0544d.a("INFO", str);
        }
        this.f3726d.l(str);
    }

    public final void g(String str) {
        w2.i.e(str, "text");
        C0544d c0544d = this.f3729h;
        synchronized (c0544d) {
            c0544d.a("WARN", str);
        }
        this.f3726d.l(str);
    }

    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        for (Y1.m mVar : this.f3730i.a()) {
            if (j(mVar.a()).f3787a) {
                try {
                    for (Y1.q qVar : mVar.j(this.f.t(mVar.a(), C0634w.f5517d)).f4031a) {
                        if (!this.f3731j.f3764e || !mVar.h(qVar.f4027a)) {
                            arrayList.add(new Y1.u(mVar.a(), mVar.n(), qVar));
                        }
                    }
                } catch (Exception e3) {
                    g("拉取模型目录失败（" + mVar.a() + "）：" + e3.getMessage());
                }
            }
        }
        return arrayList;
    }

    public final Y1.o i(String str, String str2, String str3, D1.r rVar) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "uid");
        w2.i.e(str3, "action");
        Y1.m b3 = this.f3730i.b(str);
        if (b3 == null) {
            return new Y1.o(false, "未知供应商", false);
        }
        Y1.n d3 = this.f.d(str, str2);
        if (d3 == null) {
            return new Y1.o(false, "账号不存在", false);
        }
        Y1.o e3 = b3.e(d3, str3, rVar);
        if (e3.f4021a) {
            n(str, str2);
        }
        return e3;
    }

    public final y j(String str) {
        Object u2;
        w2.i.e(str, "id");
        ConcurrentHashMap concurrentHashMap = this.f3732k;
        Object obj = concurrentHashMap.get(str);
        if (obj == null) {
            C0259b0 c0259b0 = this.f3727e;
            c0259b0.getClass();
            String read = c0259b0.f3035a.read("settings/provider/" + str + ".json");
            if (read == null || read.length() == 0) {
                obj = new y();
            } else {
                try {
                    u2 = i0.c.E(read).j();
                } catch (Throwable th) {
                    u2 = t.u(th);
                }
                if (u2 instanceof C0595i) {
                    u2 = null;
                }
                D1.r rVar = (D1.r) u2;
                if (rVar == null) {
                    obj = new y();
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    D1.r V2 = t.V(rVar, "options");
                    if (V2 != null) {
                        Iterator it = ((F1.m) V2.f1212d.entrySet()).iterator();
                        while (((F1.l) it).hasNext()) {
                            F1.n b3 = ((F1.l) it).b();
                            String str2 = (String) b3.getKey();
                            D1.o oVar = (D1.o) b3.getValue();
                            oVar.getClass();
                            if (oVar instanceof D1.t) {
                                linkedHashMap.put(str2, oVar.m());
                            }
                        }
                    }
                    D1.o r3 = rVar.r("enabled");
                    boolean b4 = r3 != null ? r3.b() : true;
                    D1.o r4 = rVar.r("defaultModel");
                    String m3 = r4 != null ? r4.m() : null;
                    if (m3 == null) {
                        m3 = "";
                    }
                    obj = new y(m3, linkedHashMap, b4);
                }
            }
            Object putIfAbsent = concurrentHashMap.putIfAbsent(str, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        return (y) obj;
    }

    public final ArrayList k() {
        List<Y1.m> a3 = this.f3730i.a();
        ArrayList arrayList = new ArrayList(AbstractC0626o.d0(a3));
        for (Y1.m mVar : a3) {
            W1.e w3 = this.f.w(mVar.a());
            String a4 = mVar.a();
            String n3 = mVar.n();
            Y1.b l3 = mVar.l();
            Set o3 = mVar.o();
            y j3 = j(mVar.a());
            boolean m02 = E2.l.m0(mVar.a(), "custom:");
            arrayList.add(new x(a4, n3, l3, o3, j3.f3787a, w3.f3835a, w3.f3836b, m02));
        }
        return arrayList;
    }

    public final int l() {
        int i3;
        Object u2;
        long longValue = ((Number) this.f3724b.a()).longValue() - (this.f3731j.f3770l * 86400000);
        C1121t c1121t = this.f3728g;
        synchronized (c1121t) {
            Iterator it = ((ArrayList) ((C1.b) c1121t.f8115e).keys("logs/calls/")).iterator();
            i3 = 0;
            while (it.hasNext()) {
                String str = (String) it.next();
                String read = ((C1.b) c1121t.f8115e).read(str);
                if (read != null) {
                    Object obj = null;
                    try {
                        D1.o r3 = i0.c.E(read).j().r("startedAt");
                        u2 = r3 != null ? Long.valueOf(r3.l()) : null;
                    } catch (Throwable th) {
                        u2 = t.u(th);
                    }
                    if (!(u2 instanceof C0595i)) {
                        obj = u2;
                    }
                    Long l3 = (Long) obj;
                    if (l3 != null && l3.longValue() < longValue) {
                        ((C1.b) c1121t.f8115e).delete(str);
                        AbstractC0630s.h0((C0622k) c1121t.f, new h1(c1121t, 6, str));
                        i3++;
                    }
                }
            }
        }
        if (i3 > 0) {
            f("按保留 " + this.f3731j.f3770l + " 天清理了 " + i3 + " 条过期调用记录");
        }
        return i3;
    }

    public final ArrayList m(String str) {
        A0.s sVar = this.f;
        ReentrantReadWriteLock.ReadLock readLock = ((ReentrantReadWriteLock) sVar.f53c).readLock();
        readLock.lock();
        try {
            Collection values = ((LinkedHashMap) sVar.f54d).values();
            w2.i.d(values, "<get-values>(...)");
            ArrayList arrayList = new ArrayList();
            for (Object obj : values) {
                W1.d dVar = (W1.d) obj;
                if (str != null && !w2.i.a(dVar.f3826a.f4017a, str)) {
                }
                arrayList.add(obj);
            }
            ArrayList arrayList2 = new ArrayList(AbstractC0626o.d0(arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((W1.d) it.next()).f3826a);
            }
            readLock.unlock();
            ArrayList arrayList3 = new ArrayList(AbstractC0626o.d0(arrayList2));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Y1.n nVar = (Y1.n) it2.next();
                arrayList3.add(n(nVar.f4017a, nVar.f4018b));
            }
            return arrayList3;
        } catch (Throwable th) {
            readLock.unlock();
            throw th;
        }
    }

    public final C0315c n(String str, String str2) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "uid");
        Y1.m b3 = this.f3730i.b(str);
        if (b3 == null) {
            return new C0315c(str, str2, "", 0L, false, "未知供应商");
        }
        Y1.n d3 = this.f.d(str, str2);
        if (d3 == null) {
            return new C0315c(str, str2, "", 0L, false, "账号不存在");
        }
        try {
            String str3 = d3.f4019c;
            Y1.d d4 = b3.d(d3);
            if (d4 == null) {
                return new C0315c(str, str2, d3.f4019c, 0L, false, "该供应商不支持额度刷新");
            }
            this.f.x(str, str2, d4.f3997a, d4.f3998b, d4.f3999c);
            boolean z3 = d4.f3998b;
            String str4 = d4.f3999c;
            if (z3) {
                if (str3.length() == 0) {
                    str3 = str2;
                }
                f("额度刷新 " + str + "/" + ((Object) str3) + "：" + d4.f3997a + "（" + str4 + "）");
            } else {
                if (str3.length() == 0) {
                    str3 = str2;
                }
                g("额度刷新失败（" + str + "/" + ((Object) str3) + "）：" + str4);
            }
            String str5 = str4;
            boolean z4 = d4.f3998b;
            if (z4) {
                str5 = "";
            }
            return new C0315c(str, str2, d3.f4019c, d4.f3997a, z4, str5);
        } catch (Exception e3) {
            String str6 = d3.f4019c;
            if (str6.length() == 0) {
                str6 = str2;
            }
            g("额度刷新异常（" + str + "/" + ((Object) str6) + "）：" + e3.getMessage());
            String str7 = d3.f4019c;
            String message = e3.getMessage();
            if (message == null) {
                message = "刷新额度失败";
            }
            return new C0315c(str, str2, str7, 0L, false, message);
        }
    }

    public final void o() {
        LinkedHashMap linkedHashMap;
        Y1.s sVar = this.f3730i;
        Iterator it = sVar.a().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            linkedHashMap = sVar.f4034a;
            if (!hasNext) {
                break;
            }
            Y1.m mVar = (Y1.m) it.next();
            if (E2.l.m0(mVar.a(), "custom:")) {
                String a3 = mVar.a();
                w2.i.e(a3, "id");
                linkedHashMap.remove(a3);
            }
        }
        Iterator it2 = this.f3727e.a().iterator();
        while (it2.hasNext()) {
            C0424a c0424a = new C0424a((d) it2.next(), this.f3724b);
            linkedHashMap.put(c0424a.a(), c0424a);
        }
    }

    public final boolean p(String str, String str2) {
        boolean z3;
        w2.i.e(str, "providerId");
        w2.i.e(str2, "uid");
        A0.s sVar = this.f;
        sVar.getClass();
        ReentrantReadWriteLock reentrantReadWriteLock = (ReentrantReadWriteLock) sVar.f53c;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i3 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i4 = 0; i4 < readHoldCount; i4++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (((LinkedHashMap) sVar.f54d).remove(A0.s.m(str, str2)) == null) {
                z3 = false;
            } else {
                ((C1.b) sVar.f51a).delete("account/" + str + "/" + str2);
                sVar.s(str);
                z3 = true;
            }
            if (z3) {
                f("已删除账号：" + str + "/" + str2);
            }
            return z3;
        } finally {
            while (i3 < readHoldCount) {
                readLock.lock();
                i3++;
            }
            writeLock.unlock();
        }
    }

    public final String q(String str, String str2) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "phone");
        Y1.m b3 = this.f3730i.b(str);
        Y1.v vVar = b3 instanceof Y1.v ? (Y1.v) b3 : null;
        if (vVar == null) {
            throw new IllegalStateException("该供应商不支持短信登录");
        }
        c2.g gVar = (c2.g) vVar;
        String obj = E2.e.E0(str2).toString();
        E2.d dVar = c2.g.f4786k;
        dVar.getClass();
        w2.i.e(obj, "input");
        if (!dVar.f1413d.matcher(obj).matches()) {
            throw new IllegalArgumentException("手机号格式不正确");
        }
        A0.s sVar = gVar.f4792g;
        sVar.getClass();
        D1.r rVar = new D1.r();
        rVar.q("ccode", "86");
        rVar.q("phone", obj);
        rVar.p("expire", 300);
        D1.r f = sVar.f("/login/phone/sendMsgCode", sVar.h(rVar));
        String d02 = t.d0(f, "msgid");
        if (d02.length() == 0) {
            d02 = t.d0(f, "msgId");
        }
        if (d02.length() != 0) {
            return d02;
        }
        EnumC0449c enumC0449c = EnumC0449c.f4768h;
        String oVar = f.toString();
        w2.i.d(oVar, "toString(...)");
        throw new C0448b(200, enumC0449c, oVar, "MISSING_MSGID");
    }

    public final void r() {
        if (this.f3733l != null) {
            return;
        }
        String str = this.f3731j.f3763d ? null : "127.0.0.1";
        o oVar = new o(this, str, this.f3731j.f3760a);
        oVar.f(0);
        this.f3733l = oVar;
        if (str == null) {
            str = "0.0.0.0";
        }
        f("网关已启动，监听 " + (str + ":" + (oVar.f5288c == null ? -1 : oVar.f5288c.getLocalPort())));
    }

    public final void s(int i3, String str, v2.c cVar) {
        try {
            w wVar = new w(i3, str, new h1(cVar, 3, this));
            wVar.f(10000);
            this.f3738q = wVar;
            f("已监听本地回调 http://127.0.0.1:" + i3 + str);
            new Thread(new e(this, wVar, i3)).start();
        } catch (Exception e3) {
            throw new IllegalStateException("无法监听本地回调端口 " + i3 + "：" + e3.getMessage());
        }
    }

    public final void t(String str, String str2, String str3) {
        w2.i.e(str, "providerId");
        w2.i.e(str2, "uid");
        w2.i.e(str3, "secret");
        A0.s sVar = this.f;
        Y1.n d3 = sVar.d(str, str2);
        if (d3 == null) {
            return;
        }
        String str4 = d3.f4017a;
        w2.i.e(str4, "providerId");
        String str5 = d3.f4018b;
        w2.i.e(str5, "uid");
        String str6 = d3.f4019c;
        w2.i.e(str6, "nickname");
        sVar.u(new Y1.n(str4, str5, str6, str3));
    }

    public final void u(s sVar) {
        this.f3731j = sVar;
        C0259b0 c0259b0 = this.f3727e;
        c0259b0.getClass();
        D1.r rVar = new D1.r();
        rVar.p("port", Integer.valueOf(sVar.f3760a));
        rVar.q("apiKey", sVar.f3761b);
        rVar.o("allowNoKey", Boolean.valueOf(sVar.f3762c));
        rVar.o("exposeLan", Boolean.valueOf(sVar.f3763d));
        rVar.o("onlyUsableModels", Boolean.valueOf(sVar.f3764e));
        rVar.p("refreshSkewSeconds", Long.valueOf(sVar.f));
        rVar.p("maxRotate", Integer.valueOf(sVar.f3765g));
        rVar.p("quotaCooldownMillis", Long.valueOf(sVar.f3766h));
        rVar.p("softCooldownMillis", Long.valueOf(sVar.f3767i));
        rVar.p("errorThreshold", Integer.valueOf(sVar.f3768j));
        rVar.p("errorCooldownMillis", Long.valueOf(sVar.f3769k));
        rVar.p("logRetentionDays", Integer.valueOf(sVar.f3770l));
        rVar.q("defaultProvider", sVar.f3771m);
        String oVar = rVar.toString();
        w2.i.d(oVar, "toString(...)");
        c0259b0.f3035a.write("settings/gateway.json", oVar);
        for (Y1.m mVar : this.f3730i.a()) {
        }
    }
}
