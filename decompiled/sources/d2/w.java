package d2;

import E.F;

/* loaded from: classes.dex */
public final class w extends Exception {

    /* renamed from: d, reason: collision with root package name */
    public final int f5033d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5034e;
    public final long f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public w(int i3, u uVar, String str, long j3) {
        super(r0);
        w2.i.e(str, "body");
        String obj = E2.e.E0(V1.p.u(str)).toString();
        w2.i.e(obj, "text");
        if (obj.length() == 0 || obj.length() > 200 || E2.l.m0(obj, "{") || E2.l.m0(obj, "[") || E2.l.m0(obj, "<")) {
            if (j3 != 1001) {
                if (j3 != 1005 && j3 != 4008) {
                    if (j3 != 4011) {
                        if (j3 == 9074) {
                            obj = "签到被拒：设备指纹未通过校验";
                        } else if (j3 == 4001) {
                            obj = "模型或客户端版本不被上游接受";
                        } else {
                            int ordinal = uVar.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal == 3) {
                                            obj = "上游接口不存在";
                                        } else if (ordinal == 4) {
                                            obj = F.k(i3, "上游拒绝了本次请求（HTTP ", "）");
                                        } else {
                                            if (ordinal != 5) {
                                                throw new D1.s();
                                            }
                                            obj = F.k(i3, "上游服务异常（HTTP ", "）");
                                        }
                                    }
                                }
                            }
                        }
                    }
                    obj = "请求过于频繁，已被上游限流";
                }
                obj = "额度已耗尽，等每日重置或签到";
            }
            obj = "凭证已失效，需要重新登录";
        }
        this.f5033d = i3;
        this.f5034e = str;
        this.f = j3;
    }
}
