package N1;

import D.AbstractC0076j0;
import D.C2;
import D.D2;
import D.v2;
import G.C0196l;
import G.C0204p;
import f2.AbstractC0545e;
import i2.C0600n;
import java.util.List;
import r.C0947t;

/* loaded from: classes.dex */
public final class O0 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2962d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2963e;
    public final /* synthetic */ long f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0270h f2964g;

    public O0(int i3, C0257a0 c0257a0, long j3, C0270h c0270h) {
        this.f2962d = i3;
        this.f2963e = c0257a0;
        this.f = j3;
        this.f2964g = c0270h;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        C0204p c0204p = (C0204p) obj2;
        int intValue = ((Number) obj3).intValue();
        w2.i.e((C0947t) obj, "$this$SectionCard");
        if ((intValue & 17) == 16 && c0204p.x()) {
            c0204p.L();
        } else {
            G.S0 s0 = D2.f414a;
            v2.b("使用记录", null, 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f383h, c0204p, 196614, 0, 65502);
            z0.H h3 = ((C2) c0204p.k(s0)).f387l;
            G.S0 s02 = D.H.f506a;
            v2.b("记录会保存每次请求的输入/输出/思考链，是应用数据体积的主要来源；服务运行时按保留天数每日自动清理。", null, ((D.F) c0204p.k(s02)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h3, c0204p, 6, 0, 65530);
            c0204p.Q(-1926604116);
            C0257a0 c0257a0 = this.f2963e;
            boolean h4 = c0204p.h(c0257a0);
            Object G3 = c0204p.G();
            if (h4 || G3 == C0196l.f2035a) {
                G3 = new L1.o(1, c0257a0);
                c0204p.Z(G3);
            }
            c0204p.p(false);
            int i3 = this.f2962d;
            a.a.u(i3, (v2.c) G3, c0204p, 0);
            AbstractC0076j0.e(null, 0.0f, ((D.F) c0204p.k(s02)).B, c0204p, 0);
            List list = AbstractC0545e.f5217a;
            v2.b("当前占用 " + AbstractC0545e.a(this.f) + " · " + this.f2964g.f3093n + " 条记录", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f386k, c0204p, 0, 0, 65534);
            v2.b(E.F.k(i3, "自动保留 ", " 天，服务运行时会每日自动清理"), null, ((D.F) c0204p.k(s02)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p.k(s0)).f387l, c0204p, 0, 0, 65530);
        }
        return C0600n.f5372a;
    }
}
