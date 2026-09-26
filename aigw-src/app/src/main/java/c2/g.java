package c2;

import A0.s;
import D1.r;
import V1.t;
import Y1.o;
import Y1.p;
import Y1.q;
import Y1.v;
import Y1.w;
import Y1.x;
import Y1.y;
import i2.C0595i;
import j2.AbstractC0624m;
import j2.AbstractC0625n;
import j2.AbstractC0626o;
import j2.AbstractC0635x;
import j2.C0632u;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import k2.C0659b;
import k2.C0662e;
import x.C1121t;

/* loaded from: classes.dex */
public final class g implements Y1.m, v {

    /* renamed from: k, reason: collision with root package name */
    public static final E2.d f4786k = new E2.d("1[3-9]\\d{9}");

    /* renamed from: a, reason: collision with root package name */
    public final V1.i f4787a;

    /* renamed from: b, reason: collision with root package name */
    public final F1.e f4788b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4789c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4790d;

    /* renamed from: e, reason: collision with root package name */
    public final Y1.b f4791e;
    public final Set f;

    /* renamed from: g, reason: collision with root package name */
    public final s f4792g;

    /* renamed from: h, reason: collision with root package name */
    public final C1121t f4793h;

    /* renamed from: i, reason: collision with root package name */
    public final i f4794i;

    /* renamed from: j, reason: collision with root package name */
    public final f f4795j;

    public g(V1.i iVar, V1.i iVar2) {
        F1.e eVar = new F1.e();
        this.f4787a = iVar;
        this.f4788b = eVar;
        this.f4789c = "loomy";
        this.f4790d = "Loomy";
        this.f4791e = Y1.b.f;
        this.f = V1.l.J(p.f4024d, p.f);
        this.f4792g = new s(iVar2);
        this.f4793h = new C1121t(14);
        this.f4794i = new i();
        this.f4795j = new f(iVar2);
    }

    public static C0447a q(Y1.n nVar) {
        Object u2;
        try {
            String str = nVar.f4020d;
            w2.i.e(str, "raw");
            r j3 = i0.c.E(str).j();
            u2 = new C0447a(t.d0(j3, "uid"), t.d0(j3, "phone"), t.d0(j3, "session"), t.d0(j3, "nickname"), t.Q(j3, "createdAt"), t.Q(j3, "expiresAt"));
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        return (C0447a) u2;
    }

    @Override // Y1.m
    public final String a() {
        return this.f4789c;
    }

    @Override // Y1.m
    public final Y1.c b(Y1.n nVar, String str) {
        Object u2;
        Object u3;
        Object u4;
        C0447a q3 = q(nVar);
        if (q3 == null) {
            return new Y1.a(401, 1, "账号凭证无法解析");
        }
        try {
            u2 = i0.c.E(str).j();
        } catch (Throwable th) {
            u2 = t.u(th);
        }
        if (u2 instanceof C0595i) {
            u2 = null;
        }
        r rVar = (r) u2;
        String e0 = rVar != null ? t.e0(rVar, "model") : null;
        if (e0 == null) {
            e0 = "";
        }
        String k3 = k(e0);
        try {
            u3 = i0.c.E(str).j();
        } catch (Throwable th2) {
            u3 = t.u(th2);
        }
        if (u3 instanceof C0595i) {
            u3 = null;
        }
        r rVar2 = (r) u3;
        boolean a3 = rVar2 != null ? w2.i.a(t.o(rVar2, "stream"), Boolean.TRUE) : false;
        try {
            h x3 = this.f4793h.x(q3, str);
            String str2 = x3.f4797b;
            int i3 = x3.f4796a;
            if (200 > i3 || i3 >= 300) {
                return new Y1.a(i3, 1, str2);
            }
            boolean p02 = E2.e.p0(x3.f4799d, "text/event-stream", true);
            InputStream inputStream = x3.f4798c;
            if (p02) {
                if (a3) {
                    w2.i.b(inputStream);
                    return new x(200, inputStream, new D2.k(2, x3));
                }
                try {
                    w2.i.b(inputStream);
                    String h3 = V1.l.h(inputStream, k3);
                    x3.a();
                    return new Y1.a(200, 0, h3);
                } catch (Throwable th3) {
                    x3.a();
                    throw th3;
                }
            }
            if (inputStream != null) {
                try {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
                        byte[] bArr = new byte[8192];
                        for (int read = inputStream.read(bArr); read >= 0; read = inputStream.read(bArr)) {
                            byteArrayOutputStream.write(bArr, 0, read);
                        }
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        w2.i.d(byteArray, "toByteArray(...)");
                        u4 = new String(byteArray, E2.a.f1404a);
                        inputStream.close();
                    } finally {
                    }
                } catch (Throwable th4) {
                    u4 = t.u(th4);
                }
            } else {
                u4 = null;
            }
            String str3 = (String) (u4 instanceof C0595i ? null : u4);
            if (str3 != null) {
                str2 = str3;
            }
            x3.a();
            String H3 = t.H(str2);
            return (H3.length() <= 0 || H3.equals("000000")) ? new Y1.a(200, 0, str2) : new w(new y(t.h0(t.J(str2, 200)), t.I(str2), 0L));
        } catch (C0448b e3) {
            return new Y1.a(e3.f4763d, 1, e3.f4764e);
        }
    }

    @Override // Y1.m
    public final Y1.n c(Y1.n nVar, long j3) {
        return null;
    }

    @Override // Y1.m
    public final Y1.d d(Y1.n nVar) {
        long j3;
        long j4;
        Y1.d dVar;
        m e3;
        long j5;
        long j6;
        long j7;
        boolean z3;
        boolean z4;
        String str;
        C0447a q3 = q(nVar);
        if (q3 == null) {
            throw new IllegalStateException("账号凭证无法解析，请重新登录");
        }
        try {
            try {
                try {
                    e3 = this.f4788b.e(q3.f4760c);
                    j5 = e3.f4812b;
                    j6 = e3.f4811a;
                    j7 = j5 > j6 ? j5 : j6 < 0 ? 0L : j6;
                    z3 = true;
                    if (j6 >= 0 || j5 >= 0) {
                        j4 = 0;
                        z4 = true;
                    } else {
                        j4 = 0;
                        z4 = false;
                    }
                    if (j6 < j4 && j5 < j4) {
                        z3 = false;
                    }
                } catch (C0448b e4) {
                    e = e4;
                    j4 = 0;
                }
            } catch (Exception e5) {
                e = e5;
                j4 = 0;
            }
        } catch (C0448b e6) {
            e = e6;
            j3 = 0;
        }
        try {
            if (z3) {
                String str2 = j5 > j6 ? "团队" : "个人";
                long j8 = e3.f4813c;
                str = "来源=" + str2 + "，当日剩余=" + (j8 < j4 ? "—" : String.valueOf(j8));
            } else {
                str = "未取到余额（响应片段：" + E2.e.D0(e3.f, 120) + "）";
            }
            return new Y1.d(j7, str, z4);
        } catch (C0448b e7) {
            e = e7;
            j3 = j4;
            String message = e.getMessage();
            dVar = new Y1.d(j3, message != null ? message : "刷新积分失败", false);
            return dVar;
        } catch (Exception e8) {
            e = e8;
            String message2 = e.getMessage();
            dVar = new Y1.d(j4, message2 != null ? message2 : "刷新积分失败", false);
            return dVar;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Y1.m
    public final o e(Y1.n nVar, String str, r rVar) {
        String m3;
        w2.i.e(str, "action");
        C0447a q3 = q(nVar);
        if (q3 == null) {
            return new o(false, "账号凭证无法解析", false);
        }
        try {
            String str2 = q3.f4760c;
            int hashCode = str.hashCode();
            F1.e eVar = this.f4788b;
            i iVar = this.f4794i;
            String str3 = "";
            switch (hashCode) {
                case -1725721622:
                    if (str.equals("complete_all_tasks")) {
                        ArrayList arrayList = iVar.c(str2).f4808a;
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (!((k) next).f4807d) {
                                arrayList2.add(next);
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            return new o(true, "所有任务都已完成", false);
                        }
                        ArrayList arrayList3 = new ArrayList(AbstractC0626o.d0(arrayList2));
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            k kVar = (k) it2.next();
                            n b3 = iVar.b(str2, kVar.f4804a);
                            arrayList3.add(kVar.f4805b + "：" + (b3.f4817b ? "此前已完成" : "已完成"));
                        }
                        String p02 = AbstractC0624m.p0(arrayList3, "；", null, null, null, 62);
                        w2.i.e(p02, "message");
                        return new o(true, p02, false);
                    }
                    break;
                case -561992948:
                    if (!str.equals("redeem_invite")) {
                        break;
                    } else {
                        D1.o r3 = rVar.r("inviteCode");
                        m3 = r3 != null ? r3.m() : null;
                        if (m3 != null) {
                            str3 = m3;
                        }
                        String obj = E2.e.E0(str3).toString();
                        if (obj.length() == 0) {
                            return new o(false, "邀请码不能为空", false);
                        }
                        eVar.b(str2, obj);
                        return new o(true, "邀请码兑换成功", false);
                    }
                case 184981707:
                    if (!str.equals("complete_task")) {
                        break;
                    } else {
                        D1.o r4 = rVar.r("key");
                        m3 = r4 != null ? r4.m() : null;
                        if (m3 != null) {
                            str3 = m3;
                        }
                        n b4 = iVar.b(str2, str3);
                        LinkedHashMap linkedHashMap = i.f4801b;
                        String X2 = V1.p.X(str3);
                        if (b4.f4817b) {
                            String concat = X2.concat("：此前已完成");
                            w2.i.e(concat, "message");
                            return new o(true, concat, false);
                        }
                        String concat2 = X2.concat("：已完成");
                        w2.i.e(concat2, "message");
                        return new o(true, concat2, false);
                    }
                case 866274992:
                    if (!str.equals("redeem_code")) {
                        break;
                    } else {
                        D1.o r5 = rVar.r("code");
                        m3 = r5 != null ? r5.m() : null;
                        if (m3 != null) {
                            str3 = m3;
                        }
                        String obj2 = E2.e.E0(str3).toString();
                        if (obj2.length() == 0) {
                            return new o(false, "兑换码不能为空", false);
                        }
                        eVar.h(str2, obj2);
                        return new o(true, "兑换码兑换成功", false);
                    }
            }
            return new o(false, "该供应商不支持「" + str + "」", true);
        } catch (C0448b e3) {
            String message = e3.getMessage();
            return new o(false, message != null ? message : "操作失败", false);
        } catch (Exception e4) {
            String message2 = e4.getMessage();
            return new o(false, message2 != null ? message2 : "操作失败", false);
        }
    }

    @Override // Y1.m
    public final y f(String str, int i3) {
        w2.i.e(str, "body");
        EnumC0449c J3 = t.J(str, i3);
        C0448b c0448b = new C0448b(i3, J3, str, t.H(str));
        Y1.j h02 = t.h0(J3);
        String message = c0448b.getMessage();
        if (message == null) {
            message = "上游错误";
        }
        return new y(h02, message, 0L);
    }

    @Override // Y1.m
    public final Y1.n g(String str) {
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
        return AbstractC0625n.a0("xfinfr.com", "xunfei.cn");
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0091, code lost:
    
        r10.f4785h = r1;
        r10 = c2.f.f4778i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0091, code lost:
    
        r10.f4785h = r1;
        r10 = c2.f.f4778i;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a4  */
    /* JADX WARN: Type inference failed for: r10v1, types: [c2.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v10, types: [c2.f] */
    /* JADX WARN: Type inference failed for: r10v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r10v7, types: [c2.f] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.util.List] */
    @Override // Y1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Y1.r j(Y1.n nVar) {
        C0447a q3;
        String str = null;
        if (nVar != null && (q3 = q(nVar)) != null) {
            str = q3.f4760c;
        }
        ?? r10 = this.f4795j;
        String str2 = "拉取模型列表失败";
        if (str != null) {
            r10.getClass();
            if (str.length() != 0) {
                long longValue = ((Number) r10.f4780b.a()).longValue();
                if (r10.f4782d == null || !w2.i.a(r10.f, str) || longValue - r10.f4783e >= r10.f4781c) {
                    try {
                        List a3 = r10.a(str);
                        if (a3.isEmpty()) {
                            r10.f4784g = true;
                            r10.f4785h = "上游返回了空的模型列表";
                            r10 = f.f4778i;
                        } else {
                            r10.f4782d = a3;
                            r10.f4783e = longValue;
                            r10.f = str;
                            r10.f4784g = false;
                            r10.f4785h = "";
                            r10 = a3;
                        }
                    } catch (C0448b e3) {
                        r10.f4784g = true;
                        String message = e3.getMessage();
                        if (message != null) {
                            str2 = message;
                        }
                        r10.f4785h = str2;
                        r10 = f.f4778i;
                    } catch (Exception e4) {
                        r10.f4784g = true;
                        String message2 = e4.getMessage();
                        if (message2 != null) {
                            str2 = message2;
                        }
                        r10.f4785h = str2;
                        r10 = f.f4778i;
                    }
                } else {
                    r10 = r10.f4782d;
                    w2.i.b(r10);
                }
                ArrayList arrayList = new ArrayList(AbstractC0626o.d0(r10));
                for (e eVar : r10) {
                    String str3 = eVar.f4772a;
                    String str4 = eVar.f4773b;
                    long j3 = eVar.f4774c;
                    C0662e c0662e = new C0662e(8);
                    if (eVar.f4776e) {
                        c0662e.put("reasoning", "1");
                    }
                    if (eVar.f) {
                        c0662e.put("tool_call", "1");
                    }
                    if (eVar.f4777g) {
                        c0662e.put("attachment", "1");
                    }
                    arrayList.add(new q(str3, str4, j3, AbstractC0635x.l0(c0662e)));
                }
                return new Y1.r(arrayList, this.f4795j.f4784g, this.f4795j.f4785h);
            }
        }
        r10.f4784g = true;
        r10.f4785h = "没有可用账号，无法拉取模型列表";
        r10 = f.f4778i;
        ArrayList arrayList2 = new ArrayList(AbstractC0626o.d0(r10));
        while (r10.hasNext()) {
        }
        return new Y1.r(arrayList2, this.f4795j.f4784g, this.f4795j.f4785h);
    }

    @Override // Y1.m
    public final String k(String str) {
        w2.i.e(str, "requested");
        String obj = E2.e.E0(str).toString();
        if (obj.length() == 0 || obj.equals("auto")) {
            return (String) this.f4787a.a();
        }
        String obj2 = E2.e.E0(E2.e.A0(obj, '/', obj)).toString();
        return obj2.length() == 0 ? obj : obj2;
    }

    @Override // Y1.m
    public final Y1.b l() {
        return this.f4791e;
    }

    @Override // Y1.m
    public final List m(Y1.n nVar) {
        C0447a q3 = q(nVar);
        if (q3 == null) {
            throw new IllegalStateException("账号凭证无法解析，请重新登录");
        }
        try {
            m e3 = this.f4788b.e(q3.f4760c);
            C0659b c0659b = new C0659b(10);
            long j3 = e3.f4811a;
            if (j3 >= 0) {
                c0659b.add(new Y1.t("个人积分", "个人", 0L, 0L, j3, 44));
            }
            long j4 = e3.f4812b;
            if (j4 >= 0) {
                c0659b.add(new Y1.t("团队积分", "团队", 0L, 0L, j4, 44));
            }
            long j5 = e3.f4813c;
            if (j5 >= 0) {
                long j6 = e3.f4814d;
                if (j6 < 0) {
                    j6 = 0;
                }
                long j7 = e3.f4815e;
                if (j7 < 0) {
                    j7 = 0;
                }
                c0659b.add(new Y1.t("当日赠送", "每日", j6, j7, j5, 32));
            }
            c0659b.k();
            c0659b.f = true;
            return c0659b.f5621e > 0 ? c0659b : C0659b.f5619g;
        } catch (Exception unused) {
            return C0632u.f5515d;
        }
    }

    @Override // Y1.m
    public final String n() {
        return this.f4790d;
    }

    @Override // Y1.m
    public final Set o() {
        return this.f;
    }

    public final Y1.n p(String str, String str2, String str3) {
        String str4;
        w2.i.e(str, "phone");
        w2.i.e(str2, "code");
        String obj = E2.e.E0(str).toString();
        String obj2 = E2.e.E0(str2).toString();
        s sVar = this.f4792g;
        sVar.getClass();
        w2.i.e(obj, "phone");
        w2.i.e(obj2, "code");
        r rVar = new r();
        rVar.q("ccode", "86");
        rVar.q("phone", obj);
        rVar.q("mcode", obj2);
        rVar.q("msgid", str3);
        rVar.p("expire", 1209600);
        r f = sVar.f("/login/phone/checkCode", sVar.h(rVar));
        String d02 = t.d0(f, "session");
        if (d02.length() == 0) {
            EnumC0449c enumC0449c = EnumC0449c.f4768h;
            String oVar = f.toString();
            w2.i.d(oVar, "toString(...)");
            throw new C0448b(200, enumC0449c, oVar, "MISSING_SESSION");
        }
        String d03 = t.d0(f, "userid");
        if (d03.length() == 0) {
            d03 = t.d0(f, "userId");
        }
        long longValue = ((Number) ((v2.a) sVar.f55e).a()).longValue();
        long j3 = 1209600000 + longValue;
        w2.i.e(d03, "uid");
        try {
            r rVar2 = new r();
            rVar2.q("session", d02);
            str4 = s.o(sVar.f("/userinfo/query/baseInfo", sVar.h(rVar2)));
        } catch (Throwable th) {
            t.u(th);
            str4 = "";
        }
        if (d03.length() == 0) {
            d03 = obj;
        }
        r rVar3 = new r();
        rVar3.q("uid", d03);
        rVar3.q("phone", obj);
        rVar3.q("session", d02);
        rVar3.q("nickname", str4);
        rVar3.p("createdAt", Long.valueOf(longValue));
        rVar3.p("expiresAt", Long.valueOf(j3));
        String oVar2 = rVar3.toString();
        w2.i.d(oVar2, "toString(...)");
        return new Y1.n(this.f4789c, d03, str4, oVar2);
    }
}
