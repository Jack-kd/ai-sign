package N1;

import D.C2;
import D.D2;
import D.v2;
import G.C0196l;
import G.C0204p;
import android.content.Context;
import android.os.Build;
import i2.C0595i;
import i2.C0600n;
import r.C0947t;

/* loaded from: classes.dex */
public final class V0 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2997d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f2998e;

    public /* synthetic */ V0(Context context, int i3) {
        this.f2997d = i3;
        this.f2998e = context;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        Object u2;
        switch (this.f2997d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue & 17) == 16 && c0204p.x()) {
                    c0204p.L();
                } else {
                    G.S0 s0 = D2.f414a;
                    v2.b("厂商后台管理页", null, 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f383h, c0204p, 196614, 0, 65502);
                    z0.H h3 = ((C2) c0204p.k(s0)).f387l;
                    G.S0 s02 = D.H.f506a;
                    v2.b("国产系统默认会限制第三方应用后台。下面的入口会尝试直接打开厂商的后台管理页；打不开就按提示手动设置。", null, ((D.F) c0204p.k(s02)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h3, c0204p, 6, 0, 65530);
                    c0204p.Q(1447288991);
                    Context context = this.f2998e;
                    boolean h4 = c0204p.h(context);
                    Object G3 = c0204p.G();
                    if (h4 || G3 == C0196l.f2035a) {
                        G3 = new U0(context, 3);
                        c0204p.Z(G3);
                    }
                    c0204p.p(false);
                    a.a.f("打开厂商后台设置", false, (v2.a) G3, c0204p, 54);
                    w2.i.d(Build.MANUFACTURER, "MANUFACTURER");
                    v2.b(a.a.T(), null, ((D.F) c0204p.k(s02)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f387l, c0204p, 0, 0, 65530);
                }
                break;
            default:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue2 & 17) == 16 && c0204p2.x()) {
                    c0204p2.L();
                } else {
                    a.a.w("关于", c0204p2, 6);
                    G.S0 s03 = D2.f414a;
                    v2.b("ai-gateway · 本地 OpenAI 兼容网关", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(s03)).f384i, c0204p2, 6, 0, 65534);
                    v2.b("把多个上游供应商（Trae / Loomy / WorkBuddy / Antigravity / 自定义）统一成一个 OpenAI 兼容端点，供任意客户端调用。", null, ((D.F) c0204p2.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(s03)).f387l, c0204p2, 6, 0, 65530);
                    Context context2 = this.f2998e;
                    try {
                        u2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionName;
                        if (u2 == null) {
                            u2 = "";
                        }
                    } catch (Throwable th) {
                        u2 = V1.t.u(th);
                    }
                    if (u2 instanceof C0595i) {
                        u2 = "—";
                    }
                    v2.b("应用版本 ".concat((String) u2), null, ((D.F) c0204p2.k(D.H.f506a)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p2.k(D2.f414a)).f387l, c0204p2, 0, 0, 65530);
                }
                break;
        }
        return C0600n.f5372a;
    }
}
