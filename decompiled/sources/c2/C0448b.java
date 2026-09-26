package c2;

import D1.s;
import E.F;
import V1.t;
import r.AbstractC0931c;

/* renamed from: c2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0448b extends Exception {

    /* renamed from: d, reason: collision with root package name */
    public final int f4763d;

    /* renamed from: e, reason: collision with root package name */
    public final String f4764e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0448b(int i3, EnumC0449c enumC0449c, String str, String str2) {
        super(r0);
        w2.i.e(str, "body");
        w2.i.e(str2, "upstreamCode");
        String obj = E2.e.E0(t.I(str)).toString();
        w2.i.e(obj, "text");
        if (obj.length() == 0 || obj.length() > 200 || E2.l.m0(obj, "{") || E2.l.m0(obj, "[") || E2.l.m0(obj, "<")) {
            if (!str2.equals("100002") && !str2.equals("020002")) {
                switch (enumC0449c.ordinal()) {
                    case 0:
                        break;
                    case 1:
                        obj = "积分或当日额度已耗尽";
                        break;
                    case 2:
                        obj = "请求过于频繁，已被上游限流";
                        break;
                    case 3:
                        obj = "上游接口不存在";
                        break;
                    case 4:
                        obj = F.k(i3, "上游拒绝了本次请求（HTTP ", "）");
                        break;
                    case 5:
                        obj = F.k(i3, "上游服务异常（HTTP ", "）");
                        break;
                    case AbstractC0931c.f7033d /* 6 */:
                        obj = "网络连接失败，请检查网络后重试";
                        break;
                    default:
                        throw new s();
                }
            }
            obj = "登录状态已失效，需要重新登录";
        }
        this.f4763d = i3;
        this.f4764e = str;
    }
}
