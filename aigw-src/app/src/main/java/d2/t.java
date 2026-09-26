package d2;

import N1.h1;
import i2.C0595i;
import j2.AbstractC0625n;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: c, reason: collision with root package name */
    public static final List f5024c = AbstractC0625n.a0(new s("/trae/api/v2/pay/web_user_ent_usage", "{\"require_usage\":true}"), new s("/trae/api/v2/pay/ide_user_ent_usage", "{}"), new s("/trae/api/v2/pay/user_current_entitlement_list", "{\"require_usage\":true}"));

    /* renamed from: a, reason: collision with root package name */
    public final C0484E f5025a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5026b;

    public t(C0484E c0484e) {
        w2.i.e(c0484e, "version");
        this.f5025a = c0484e;
        this.f5026b = "https://api.trae.cn";
    }

    public final EnumC0486b a(p pVar) {
        String c3 = c(pVar, "/trae/api/v2/ug/checkin_credits/claim", "{}");
        D1.r a3 = AbstractC0483D.a(c3);
        if (a3 != null) {
            long P2 = V1.t.P(a3, "code");
            if (P2 != 0 && P2 != 200 && !w2.i.a(V1.l.c(a3, "success"), Boolean.TRUE) && !V1.t.c0(a3, "status").equalsIgnoreCase("success")) {
                F1.o oVar = a3.f1212d;
                if (oVar.containsKey("code") || oVar.containsKey("success") || oVar.containsKey("status")) {
                    if (V1.p.t(c3) != 1001) {
                        String u2 = V1.p.u(c3);
                        List list = AbstractC0483D.f4960a;
                        if (list == null || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (E2.e.p0(u2, (String) it.next(), true)) {
                                }
                            }
                        }
                        long t3 = V1.p.t(c3);
                        String u3 = V1.p.u(c3);
                        u uVar = u.f5030h;
                        if (u3.length() == 0) {
                            u3 = "签到失败（code=" + t3 + "）";
                        }
                        throw new w(200, uVar, u3, t3);
                    }
                    return EnumC0486b.f4970e;
                }
            }
        }
        return EnumC0486b.f4969d;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0488d b(p pVar) {
        Iterator it;
        String c3;
        D1.r a3;
        D1.n a4;
        C0488d c0488d;
        Iterator it2;
        long j3;
        Long l3;
        D1.r U2;
        D1.r U3;
        D1.o r3;
        Object u2;
        D1.r U4;
        Iterator it3 = f5024c.iterator();
        String str = "";
        Exception exc = null;
        while (it3.hasNext()) {
            s sVar = (s) it3.next();
            try {
            } catch (Exception e3) {
                e = e3;
            }
            try {
                c3 = c(pVar, sVar.f5022a, sVar.f5023b);
                if (str.length() == 0) {
                    str = E2.e.D0(c3, 2000);
                }
                a3 = AbstractC0483D.a(c3);
            } catch (Exception e4) {
                e = e4;
                it = it3;
                exc = e;
                it3 = it;
            }
            if (a3 != null) {
                a4 = V1.l.a(a3);
                if (a4 == null) {
                    D1.r U5 = V1.t.U(a3, "data");
                    a4 = U5 != null ? V1.l.a(U5) : null;
                    if (a4 == null) {
                        D1.r U6 = V1.t.U(a3, "result");
                        a4 = U6 != null ? V1.l.a(U6) : null;
                        if (a4 == null) {
                            D1.r U7 = V1.t.U(a3, "Result");
                            if (U7 != null) {
                                a4 = V1.l.a(U7);
                            }
                        }
                    }
                }
                if (a4 != null) {
                    it = it3;
                    c0488d = null;
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it4 = a4.f1210d.iterator();
                    w2.i.d(it4, "iterator(...)");
                    long j4 = 0;
                    long j5 = 0;
                    long j6 = 0;
                    while (it4.hasNext()) {
                        D1.o oVar = (D1.o) it4.next();
                        if (oVar != null) {
                            if (!(oVar instanceof D1.r)) {
                                oVar = null;
                            }
                            if (oVar != null) {
                                D1.r j7 = oVar.j();
                                D1.r U8 = V1.t.U(j7, "entitlement_base_info");
                                long P2 = (U8 == null || (U4 = V1.t.U(U8, "quota")) == null) ? 0L : V1.t.P(U4, "credits_limit");
                                if (P2 > 0) {
                                    D1.r U9 = V1.t.U(j7, "usage");
                                    if (U9 == null || (r3 = U9.r("credits_amount")) == null) {
                                        it2 = it3;
                                        j3 = 0;
                                    } else {
                                        try {
                                            u2 = Double.valueOf(r3.c());
                                        } catch (Throwable th) {
                                            u2 = V1.t.u(th);
                                        }
                                        Object valueOf = Double.valueOf(0.0d);
                                        if (u2 instanceof C0595i) {
                                            u2 = valueOf;
                                        }
                                        it2 = it3;
                                        j3 = (long) ((Number) u2).doubleValue();
                                    }
                                    String c02 = V1.t.c0(j7, "group_name");
                                    String c03 = V1.t.c0(j7, "display_desc");
                                    if (c03.length() == 0) {
                                        c03 = c02;
                                    }
                                    if (c03.length() == 0) {
                                        c03 = (U8 == null || (U2 = V1.t.U(U8, "product_extra")) == null || (U3 = V1.t.U(U2, "package_extra")) == null) ? null : V1.t.c0(U3, "package_name");
                                        if (c03 == null) {
                                            c03 = "";
                                        }
                                    }
                                    if (c03.length() == 0) {
                                        c03 = "额度包";
                                    }
                                    String str2 = c03;
                                    j4 += P2;
                                    j5 += j3;
                                    long j8 = P2 - j3;
                                    j6 += j8;
                                    long[] jArr = {V1.t.P(j7, "expire_time"), U8 != null ? V1.t.P(U8, "end_time") : 0L};
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 >= 2) {
                                            l3 = null;
                                            break;
                                        }
                                        long j9 = jArr[i3];
                                        if (j9 > 0) {
                                            l3 = Long.valueOf(j9);
                                            break;
                                        }
                                        i3++;
                                    }
                                    arrayList.add(new C0487c(str2, c02, P2, j3, j8, l3 != null ? l3.longValue() : 0L));
                                } else {
                                    it2 = it3;
                                }
                                it3 = it2;
                            }
                        }
                        it2 = it3;
                        it3 = it2;
                    }
                    it = it3;
                    c0488d = new C0488d(j6, j4, j5, arrayList.size(), null, arrayList, 112);
                }
                if (c0488d == null) {
                    String D02 = E2.e.D0(c3, 2000);
                    String str3 = sVar.f5022a;
                    List list = c0488d.f4982h;
                    w2.i.e(list, "details");
                    return new C0488d(c0488d.f4976a, c0488d.f4977b, c0488d.f4978c, c0488d.f4979d, str3, true, D02, list);
                }
                it3 = it;
            }
            a4 = null;
            if (a4 != null) {
            }
            if (c0488d == null) {
            }
        }
        if (str.length() != 0 || exc == null) {
            return new C0488d(0L, 0L, 0L, 0, str, null, 176);
        }
        throw exc;
    }

    public final String c(p pVar, String str, String str2) {
        HttpURLConnection a3 = v.a(this.f5026b.concat(str), str2, 120000, new h1(pVar, 5, this));
        int responseCode = a3.getResponseCode();
        String b3 = v.b(a3);
        if (responseCode < 400) {
            return b3;
        }
        throw new w(responseCode, V1.p.v(b3, responseCode), b3, V1.p.t(b3));
    }

    public final C0485a d(p pVar) {
        C0485a c0485a;
        String c3 = c(pVar, "/trae/api/v2/ug/checkin_credits/status", "{}");
        D1.r a3 = AbstractC0483D.a(c3);
        if (a3 == null) {
            c0485a = null;
        } else {
            D1.r U2 = V1.t.U(a3, "data");
            if (U2 != null || (U2 = V1.t.U(a3, "result")) != null || (U2 = V1.t.U(a3, "Result")) != null) {
                a3 = U2;
            }
            Boolean c4 = V1.l.c(a3, "checked_in");
            boolean z3 = false;
            boolean booleanValue = (c4 == null && (c4 = V1.l.c(a3, "checkedIn")) == null) ? false : c4.booleanValue();
            long P2 = V1.t.P(a3, "credits");
            Boolean c5 = V1.l.c(a3, "enable");
            if (c5 != null) {
                z3 = c5.booleanValue();
            } else {
                Boolean c6 = V1.l.c(a3, "enabled");
                if (c6 != null) {
                    z3 = c6.booleanValue();
                }
            }
            c0485a = new C0485a(booleanValue, P2, z3);
        }
        if (c0485a != null) {
            return c0485a;
        }
        throw new w(200, u.f5031i, "签到状态响应无法解析：".concat(E2.e.D0(c3, 2000)), 0L);
    }
}
