package N1;

import D.v2;
import G.C0204p;
import i2.C0600n;
import r.AbstractC0931c;
import r.C0947t;

/* renamed from: N1.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0290r0 implements v2.f {

    /* renamed from: e, reason: collision with root package name */
    public static final C0290r0 f3204e = new C0290r0(0);
    public static final C0290r0 f = new C0290r0(1);

    /* renamed from: g, reason: collision with root package name */
    public static final C0290r0 f3205g = new C0290r0(2);

    /* renamed from: h, reason: collision with root package name */
    public static final C0290r0 f3206h = new C0290r0(3);

    /* renamed from: i, reason: collision with root package name */
    public static final C0290r0 f3207i = new C0290r0(4);

    /* renamed from: j, reason: collision with root package name */
    public static final C0290r0 f3208j = new C0290r0(5);

    /* renamed from: k, reason: collision with root package name */
    public static final C0290r0 f3209k = new C0290r0(6);

    /* renamed from: l, reason: collision with root package name */
    public static final C0290r0 f3210l = new C0290r0(7);

    /* renamed from: m, reason: collision with root package name */
    public static final C0290r0 f3211m = new C0290r0(8);

    /* renamed from: n, reason: collision with root package name */
    public static final C0290r0 f3212n = new C0290r0(9);

    /* renamed from: o, reason: collision with root package name */
    public static final C0290r0 f3213o = new C0290r0(10);

    /* renamed from: p, reason: collision with root package name */
    public static final C0290r0 f3214p = new C0290r0(11);

    /* renamed from: q, reason: collision with root package name */
    public static final C0290r0 f3215q = new C0290r0(12);

    /* renamed from: r, reason: collision with root package name */
    public static final C0290r0 f3216r = new C0290r0(13);

    /* renamed from: s, reason: collision with root package name */
    public static final C0290r0 f3217s = new C0290r0(14);

    /* renamed from: t, reason: collision with root package name */
    public static final C0290r0 f3218t = new C0290r0(15);

    /* renamed from: u, reason: collision with root package name */
    public static final C0290r0 f3219u = new C0290r0(16);

    /* renamed from: v, reason: collision with root package name */
    public static final C0290r0 f3220v = new C0290r0(17);

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3221d;

    public /* synthetic */ C0290r0(int i3) {
        this.f3221d = i3;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        switch (this.f3221d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "<this>");
                if ((intValue & 17) == 16 && c0204p.x()) {
                    c0204p.L();
                }
                break;
            case 1:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "<this>");
                if ((intValue2 & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                }
                break;
            case 2:
                C0204p c0204p3 = (C0204p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue3 & 17) == 16 && c0204p3.x()) {
                    c0204p3.L();
                } else {
                    a.a.m("还没有账号", "先去「供应商」页添加账号。", c0204p3, 54);
                }
                break;
            case 3:
                C0204p c0204p4 = (C0204p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue4 & 17) == 16 && c0204p4.x()) {
                    c0204p4.L();
                } else {
                    a.a.m("还没有账号", "先去该供应商页添加账号。", c0204p4, 54);
                }
                break;
            case 4:
                C0204p c0204p5 = (C0204p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$Button");
                if ((intValue5 & 17) == 16 && c0204p5.x()) {
                    c0204p5.L();
                } else {
                    v2.b("停止服务", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p5, 6, 0, 131070);
                }
                break;
            case 5:
                C0204p c0204p6 = (C0204p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$Button");
                if ((intValue6 & 17) == 16 && c0204p6.x()) {
                    c0204p6.L();
                } else {
                    v2.b("启动服务", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p6, 6, 0, 131070);
                }
                break;
            case AbstractC0931c.f7033d /* 6 */:
                C0204p c0204p7 = (C0204p) obj2;
                int intValue7 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$OutlinedButton");
                if ((intValue7 & 17) == 16 && c0204p7.x()) {
                    c0204p7.L();
                } else {
                    v2.b("刷新额度", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p7, 6, 0, 131070);
                }
                break;
            case 7:
                C0204p c0204p8 = (C0204p) obj2;
                int intValue8 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$Button");
                if ((intValue8 & 17) == 16 && c0204p8.x()) {
                    c0204p8.L();
                } else {
                    v2.b("批量签到", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p8, 6, 0, 131070);
                }
                break;
            case 8:
                C0204p c0204p9 = (C0204p) obj2;
                int intValue9 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$OutlinedButton");
                if ((intValue9 & 17) == 16 && c0204p9.x()) {
                    c0204p9.L();
                } else {
                    v2.b("任务中心", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p9, 6, 0, 131070);
                }
                break;
            case AbstractC0931c.f7032c /* 9 */:
                C0204p c0204p10 = (C0204p) obj2;
                int intValue10 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue10 & 17) == 16 && c0204p10.x()) {
                    c0204p10.L();
                } else {
                    a.a.m("暂无调用记录", "用任一 API Key 调用本地网关后，记录会出现在这里。", c0204p10, 54);
                }
                break;
            case AbstractC0931c.f7034e /* 10 */:
                C0204p c0204p11 = (C0204p) obj2;
                int intValue11 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue11 & 17) == 16 && c0204p11.x()) {
                    c0204p11.L();
                } else {
                    a.a.m("暂无请求日志", "启动服务并发起调用后，这里会记录每次转发与换号。", c0204p11, 54);
                }
                break;
            case 11:
                C0204p c0204p12 = (C0204p) obj2;
                int intValue12 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$TextButton");
                if ((intValue12 & 17) == 16 && c0204p12.x()) {
                    c0204p12.L();
                } else {
                    v2.b("关闭", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p12, 6, 0, 131070);
                }
                break;
            case 12:
                C0204p c0204p13 = (C0204p) obj2;
                int intValue13 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue13 & 17) == 16 && c0204p13.x()) {
                    c0204p13.L();
                } else {
                    a.a.m("还没有模型", "点右上角刷新；没有可用账号的供应商会退回内置快照。", c0204p13, 54);
                }
                break;
            case 13:
                C0204p c0204p14 = (C0204p) obj2;
                int intValue14 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue14 & 17) == 16 && c0204p14.x()) {
                    c0204p14.L();
                } else {
                    a.a.m("还没有供应商", "内置供应商会在启动时自动登记；自定义供应商可点右上角「+」添加。", c0204p14, 54);
                }
                break;
            case 14:
                C0204p c0204p15 = (C0204p) obj2;
                int intValue15 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$Button");
                if ((intValue15 & 17) == 16 && c0204p15.x()) {
                    c0204p15.L();
                } else {
                    v2.b("批量签到", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p15, 6, 0, 131070);
                }
                break;
            case AbstractC0931c.f7035g /* 15 */:
                C0204p c0204p16 = (C0204p) obj2;
                int intValue16 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$OutlinedButton");
                if ((intValue16 & 17) == 16 && c0204p16.x()) {
                    c0204p16.L();
                } else {
                    v2.b("批量任务", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p16, 6, 0, 131070);
                }
                break;
            case 16:
                C0204p c0204p17 = (C0204p) obj2;
                int intValue17 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$OutlinedButton");
                if ((intValue17 & 17) == 16 && c0204p17.x()) {
                    c0204p17.L();
                } else {
                    v2.b("刷新全部额度", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p17, 6, 0, 131070);
                }
                break;
            default:
                C0204p c0204p18 = (C0204p) obj2;
                int intValue18 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue18 & 17) == 16 && c0204p18.x()) {
                    c0204p18.L();
                } else {
                    a.a.m("还没有账号", "先去「供应商」页添加账号，再回来签到。", c0204p18, 54);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
