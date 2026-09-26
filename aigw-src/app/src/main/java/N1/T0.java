package N1;

import D.AbstractC0061e0;
import D.AbstractC0076j0;
import D.C2;
import D.D2;
import D.v2;
import G.C0180d;
import G.C0196l;
import G.C0201n0;
import G.C0204p;
import G.InterfaceC0199m0;
import androidx.compose.foundation.layout.FillElement;
import f0.AbstractC0536y;
import f0.C0515d;
import f0.C0516e;
import f0.C0519h;
import f0.C0523l;
import f0.C0526o;
import f0.C0529r;
import i2.C0600n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import o0.InterfaceC0763F;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0938j;
import r.AbstractC0942n;
import r.AbstractC0945q;
import r.C0930b;
import r.C0934f;
import r.C0946s;
import r.C0947t;

/* loaded from: classes.dex */
public final class T0 implements v2.f {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2984d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2985e;
    public final /* synthetic */ Object f;

    public /* synthetic */ T0(Object obj, int i3, Object obj2) {
        this.f2984d = i3;
        this.f2985e = obj;
        this.f = obj2;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        long j3;
        boolean z3;
        boolean z4;
        Object obj4;
        int i3;
        S.o oVar;
        int i4;
        G.V v3 = C0196l.f2035a;
        r.N n3 = r.N.f6983a;
        int i5 = 6;
        S.l lVar = S.l.f3567a;
        C0600n c0600n = C0600n.f5372a;
        Object obj5 = this.f;
        Object obj6 = this.f2985e;
        switch (this.f2984d) {
            case 0:
                C0204p c0204p = (C0204p) obj2;
                int intValue = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue & 17) != 16 || !c0204p.x()) {
                    r.M a3 = r.L.a(AbstractC0938j.f7041a, S.b.f3552n, c0204p, 48);
                    int i6 = c0204p.f2066P;
                    InterfaceC0199m0 m3 = c0204p.m();
                    S.o c3 = S.a.c(c0204p, lVar);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n = C0907i.f6901b;
                    c0204p.T();
                    if (c0204p.f2065O) {
                        c0204p.l(c0912n);
                    } else {
                        c0204p.c0();
                    }
                    C0180d.O(c0204p, a3, C0907i.f6904e);
                    C0180d.O(c0204p, m3, C0907i.f6903d);
                    C0906h c0906h = C0907i.f;
                    if (c0204p.f2065O || !w2.i.a(c0204p.G(), Integer.valueOf(i6))) {
                        E.F.r(i6, c0204p, i6, c0906h);
                    }
                    C0180d.O(c0204p, c3, C0907i.f6902c);
                    v2.b("保活状态", r.N.a(n3, lVar), 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, AbstractC0076j0.n(c0204p).f383h, c0204p, 196614, 0, 65500);
                    M1.a aVar = (M1.a) obj5;
                    String str = (aVar == null || !aVar.f2816a || !aVar.f2817b || aVar.f2818c || aVar.f2819d) ? "有待处理" : "已就绪";
                    z0.H h3 = AbstractC0076j0.n(c0204p).f383h;
                    if (aVar == null || !aVar.f2816a || !aVar.f2817b || aVar.f2818c || aVar.f2819d) {
                        c0204p.Q(-516768346);
                        j3 = AbstractC0076j0.l(c0204p).f464w;
                        z3 = false;
                    } else {
                        c0204p.Q(-516769623);
                        j3 = AbstractC0076j0.l(c0204p).f451j;
                        z3 = false;
                    }
                    c0204p.p(z3);
                    v2.b(str, null, j3, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h3, c0204p, 0, 0, 65530);
                    c0204p.p(true);
                    v2.b("通知权限 + 电池优化白名单 + 不被限制后台，这几项都满足后才能锁屏稳定可用。", null, AbstractC0076j0.l(c0204p).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractC0076j0.n(c0204p).f387l, c0204p, 6, 0, 65530);
                    if (!((C0270h) obj6).f3081a) {
                        v2.b("当前服务未启动：先去首页启动，否则锁屏后没有进程监听端口。", null, AbstractC0076j0.l(c0204p).f464w, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, AbstractC0076j0.n(c0204p).f387l, c0204p, 6, 0, 65530);
                        break;
                    }
                } else {
                    c0204p.L();
                    break;
                }
                break;
            case 1:
                C0204p c0204p2 = (C0204p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue2 & 17) != 16 || !c0204p2.x()) {
                    a.a.w("功能", c0204p2, 6);
                    C0516e c0516e = a.a.f4137h;
                    if (c0516e == null) {
                        C0515d c0515d = new C0515d("Filled.Key", false);
                        int i7 = AbstractC0536y.f5187a;
                        Z.P p3 = new Z.P(Z.u.f4111b);
                        C0201n0 c0201n0 = new C0201n0(2);
                        c0201n0.j(21.0f, 10.0f);
                        c0201n0.g(-8.35f);
                        c0201n0.d(11.83f, 7.67f, 9.61f, 6.0f, 7.0f, 6.0f);
                        c0201n0.e(-3.31f, 0.0f, -6.0f, 2.69f, -6.0f, 6.0f);
                        c0201n0.l(2.69f, 6.0f, 6.0f, 6.0f);
                        c0201n0.e(2.61f, 0.0f, 4.83f, -1.67f, 5.65f, -4.0f);
                        c0201n0.f(13.0f);
                        c0201n0.i(2.0f, 2.0f);
                        c0201n0.i(2.0f, -2.0f);
                        c0201n0.i(2.0f, 2.0f);
                        c0201n0.i(4.0f, -4.04f);
                        c0201n0.h(21.0f, 10.0f);
                        c0201n0.c();
                        c0201n0.j(7.0f, 15.0f);
                        c0201n0.e(-1.65f, 0.0f, -3.0f, -1.35f, -3.0f, -3.0f);
                        c0201n0.e(0.0f, -1.65f, 1.35f, -3.0f, 3.0f, -3.0f);
                        c0201n0.l(3.0f, 1.35f, 3.0f, 3.0f);
                        c0201n0.d(10.0f, 13.65f, 8.65f, 15.0f, 7.0f, 15.0f);
                        c0201n0.c();
                        C0515d.a(c0515d, c0201n0.f2048d, p3);
                        c0516e = c0515d.b();
                        a.a.f4137h = c0516e;
                    }
                    C0516e c0516e2 = c0516e;
                    c0204p2.Q(-2046222961);
                    final v2.c cVar = (v2.c) obj6;
                    boolean f = c0204p2.f(cVar);
                    Object G3 = c0204p2.G();
                    if (f || G3 == v3) {
                        z4 = false;
                        final boolean z5 = false ? 1 : 0;
                        v2.a aVar2 = new v2.a() { // from class: N1.d1
                            @Override // v2.a
                            public final Object a() {
                                switch (z5) {
                                    case 0:
                                        cVar.l(o1.f3181a);
                                        break;
                                    case 1:
                                        cVar.l(p1.f3196a);
                                        break;
                                    case 2:
                                        cVar.l(x1.f3264a);
                                        break;
                                    case 3:
                                        cVar.l(v1.f3249a);
                                        break;
                                    default:
                                        cVar.l(s1.f3227a);
                                        break;
                                }
                                return C0600n.f5372a;
                            }
                        };
                        c0204p2.Z(aVar2);
                        obj4 = aVar2;
                    } else {
                        z4 = false;
                        obj4 = G3;
                    }
                    c0204p2.p(z4);
                    a.a.p(c0516e2, "接入设置", "端口与 API Key", (v2.a) obj4, c0204p2, 432);
                    C0516e c0516e3 = y2.a.f8288a;
                    if (c0516e3 == null) {
                        C0515d c0515d2 = new C0515d("Filled.AccountBalanceWallet", false);
                        int i8 = AbstractC0536y.f5187a;
                        Z.P p4 = new Z.P(Z.u.f4111b);
                        C0201n0 c0201n02 = new C0201n0(2);
                        c0201n02.j(21.0f, 18.0f);
                        c0201n02.o(1.0f);
                        c0201n02.e(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
                        c0201n02.h(5.0f, 21.0f);
                        c0201n02.e(-1.11f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                        c0201n02.h(3.0f, 5.0f);
                        c0201n02.e(0.0f, -1.1f, 0.89f, -2.0f, 2.0f, -2.0f);
                        c0201n02.g(14.0f);
                        c0201n02.e(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
                        c0201n02.o(1.0f);
                        c0201n02.g(-9.0f);
                        c0201n02.e(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                        c0201n02.o(8.0f);
                        c0201n02.e(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                        c0201n02.g(9.0f);
                        c0201n02.c();
                        c0201n02.j(12.0f, 16.0f);
                        c0201n02.g(10.0f);
                        c0201n02.h(22.0f, 8.0f);
                        c0201n02.h(12.0f, 8.0f);
                        c0201n02.o(8.0f);
                        c0201n02.c();
                        c0201n02.j(16.0f, 13.5f);
                        c0201n02.e(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
                        c0201n02.l(0.67f, -1.5f, 1.5f, -1.5f);
                        c0201n02.l(1.5f, 0.67f, 1.5f, 1.5f);
                        c0201n02.l(-0.67f, 1.5f, -1.5f, 1.5f);
                        c0201n02.c();
                        C0515d.a(c0515d2, c0201n02.f2048d, p4);
                        c0516e3 = c0515d2.b();
                        y2.a.f8288a = c0516e3;
                    }
                    C0516e c0516e4 = c0516e3;
                    c0204p2.Q(-2046219536);
                    boolean f3 = c0204p2.f(cVar);
                    Object G4 = c0204p2.G();
                    Object obj7 = G4;
                    if (f3 || G4 == v3) {
                        final int i9 = 1;
                        v2.a aVar3 = new v2.a() { // from class: N1.d1
                            @Override // v2.a
                            public final Object a() {
                                switch (i9) {
                                    case 0:
                                        cVar.l(o1.f3181a);
                                        break;
                                    case 1:
                                        cVar.l(p1.f3196a);
                                        break;
                                    case 2:
                                        cVar.l(x1.f3264a);
                                        break;
                                    case 3:
                                        cVar.l(v1.f3249a);
                                        break;
                                    default:
                                        cVar.l(s1.f3227a);
                                        break;
                                }
                                return C0600n.f5372a;
                            }
                        };
                        c0204p2.Z(aVar3);
                        obj7 = aVar3;
                    }
                    c0204p2.p(false);
                    a.a.p(c0516e4, "额度中心", "按供应商查看额度包明细", (v2.a) obj7, c0204p2, 432);
                    C0516e c0516e5 = i0.c.f5317b;
                    if (c0516e5 == null) {
                        C0515d c0515d3 = new C0515d("Filled.BarChart", false);
                        int i10 = AbstractC0536y.f5187a;
                        long j4 = Z.u.f4111b;
                        Z.P p5 = new Z.P(j4);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new C0523l(4.0f, 9.0f));
                        arrayList.add(new C0526o(4.0f));
                        arrayList.add(new C0529r(11.0f));
                        arrayList.add(new C0526o(-4.0f));
                        C0519h c0519h = C0519h.f5142b;
                        arrayList.add(c0519h);
                        C0515d.a(c0515d3, arrayList, p5);
                        Z.P p6 = new Z.P(j4);
                        ArrayList arrayList2 = new ArrayList(32);
                        arrayList2.add(new C0523l(16.0f, 13.0f));
                        arrayList2.add(new C0526o(4.0f));
                        arrayList2.add(new C0529r(7.0f));
                        arrayList2.add(new C0526o(-4.0f));
                        arrayList2.add(c0519h);
                        C0515d.a(c0515d3, arrayList2, p6);
                        Z.P p7 = new Z.P(j4);
                        ArrayList arrayList3 = new ArrayList(32);
                        arrayList3.add(new C0523l(10.0f, 4.0f));
                        arrayList3.add(new C0526o(4.0f));
                        arrayList3.add(new C0529r(16.0f));
                        arrayList3.add(new C0526o(-4.0f));
                        arrayList3.add(c0519h);
                        C0515d.a(c0515d3, arrayList3, p7);
                        c0516e5 = c0515d3.b();
                        i0.c.f5317b = c0516e5;
                    }
                    C0516e c0516e6 = c0516e5;
                    c0204p2.Q(-2046216375);
                    boolean f4 = c0204p2.f(cVar);
                    Object G5 = c0204p2.G();
                    Object obj8 = G5;
                    if (f4 || G5 == v3) {
                        final int i11 = 2;
                        v2.a aVar4 = new v2.a() { // from class: N1.d1
                            @Override // v2.a
                            public final Object a() {
                                switch (i11) {
                                    case 0:
                                        cVar.l(o1.f3181a);
                                        break;
                                    case 1:
                                        cVar.l(p1.f3196a);
                                        break;
                                    case 2:
                                        cVar.l(x1.f3264a);
                                        break;
                                    case 3:
                                        cVar.l(v1.f3249a);
                                        break;
                                    default:
                                        cVar.l(s1.f3227a);
                                        break;
                                }
                                return C0600n.f5372a;
                            }
                        };
                        c0204p2.Z(aVar4);
                        obj8 = aVar4;
                    }
                    c0204p2.p(false);
                    a.a.p(c0516e6, "用量统计", "请求数、token 与成功率", (v2.a) obj8, c0204p2, 432);
                    C0516e c0516e7 = y2.a.f8293g;
                    if (c0516e7 == null) {
                        C0515d c0515d4 = new C0515d("Filled.VpnLock", false);
                        int i12 = AbstractC0536y.f5187a;
                        Z.P p8 = new Z.P(Z.u.f4111b);
                        C0201n0 c0201n03 = new C0201n0(2);
                        c0201n03.j(22.0f, 4.0f);
                        c0201n03.o(-0.5f);
                        c0201n03.d(22.0f, 2.12f, 20.88f, 1.0f, 19.5f, 1.0f);
                        c0201n03.k(17.0f, 2.12f, 17.0f, 3.5f);
                        c0201n03.h(17.0f, 4.0f);
                        c0201n03.e(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                        c0201n03.o(4.0f);
                        c0201n03.e(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                        c0201n03.g(5.0f);
                        c0201n03.e(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        c0201n03.h(23.0f, 5.0f);
                        c0201n03.e(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                        c0201n03.c();
                        c0201n03.j(21.2f, 4.0f);
                        c0201n03.g(-3.4f);
                        c0201n03.o(-0.5f);
                        c0201n03.e(0.0f, -0.94f, 0.76f, -1.7f, 1.7f, -1.7f);
                        c0201n03.l(1.7f, 0.76f, 1.7f, 1.7f);
                        c0201n03.h(21.2f, 4.0f);
                        c0201n03.c();
                        c0201n03.j(18.92f, 12.0f);
                        c0201n03.e(0.04f, 0.33f, 0.08f, 0.66f, 0.08f, 1.0f);
                        c0201n03.e(0.0f, 2.08f, -0.8f, 3.97f, -2.1f, 5.39f);
                        c0201n03.e(-0.26f, -0.81f, -1.0f, -1.39f, -1.9f, -1.39f);
                        c0201n03.g(-1.0f);
                        c0201n03.o(-3.0f);
                        c0201n03.e(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                        c0201n03.h(7.0f, 13.0f);
                        c0201n03.o(-2.0f);
                        c0201n03.g(2.0f);
                        c0201n03.e(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        c0201n03.h(10.0f, 8.0f);
                        c0201n03.g(2.0f);
                        c0201n03.e(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        c0201n03.h(14.0f, 3.46f);
                        c0201n03.e(-0.95f, -0.3f, -1.95f, -0.46f, -3.0f, -0.46f);
                        c0201n03.d(5.48f, 3.0f, 1.0f, 7.48f, 1.0f, 13.0f);
                        c0201n03.l(4.48f, 10.0f, 10.0f, 10.0f);
                        c0201n03.l(10.0f, -4.48f, 10.0f, -10.0f);
                        c0201n03.e(0.0f, -0.34f, -0.02f, -0.67f, -0.05f, -1.0f);
                        c0201n03.g(-2.03f);
                        c0201n03.c();
                        c0201n03.j(10.0f, 20.93f);
                        c0201n03.e(-3.95f, -0.49f, -7.0f, -3.85f, -7.0f, -7.93f);
                        c0201n03.e(0.0f, -0.62f, 0.08f, -1.21f, 0.21f, -1.79f);
                        c0201n03.h(8.0f, 16.0f);
                        c0201n03.o(1.0f);
                        c0201n03.e(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                        c0201n03.o(1.93f);
                        c0201n03.c();
                        C0515d.a(c0515d4, c0201n03.f2048d, p8);
                        c0516e7 = c0515d4.b();
                        y2.a.f8293g = c0516e7;
                    }
                    C0516e c0516e8 = c0516e7;
                    c0204p2.Q(-2046213591);
                    boolean f5 = c0204p2.f(cVar);
                    Object G6 = c0204p2.G();
                    Object obj9 = G6;
                    if (f5 || G6 == v3) {
                        final int i13 = 3;
                        v2.a aVar5 = new v2.a() { // from class: N1.d1
                            @Override // v2.a
                            public final Object a() {
                                switch (i13) {
                                    case 0:
                                        cVar.l(o1.f3181a);
                                        break;
                                    case 1:
                                        cVar.l(p1.f3196a);
                                        break;
                                    case 2:
                                        cVar.l(x1.f3264a);
                                        break;
                                    case 3:
                                        cVar.l(v1.f3249a);
                                        break;
                                    default:
                                        cVar.l(s1.f3227a);
                                        break;
                                }
                                return C0600n.f5372a;
                            }
                        };
                        c0204p2.Z(aVar5);
                        obj9 = aVar5;
                    }
                    c0204p2.p(false);
                    a.a.p(c0516e8, "代理设置", "境外供应商需要走代理", (v2.a) obj9, c0204p2, 432);
                    C0516e c0516e9 = y2.a.f8289b;
                    if (c0516e9 == null) {
                        C0515d c0515d5 = new C0515d("Filled.BatterySaver", false);
                        int i14 = AbstractC0536y.f5187a;
                        Z.P p9 = new Z.P(Z.u.f4111b);
                        C0201n0 c0201n04 = new C0201n0(2);
                        c0201n04.j(16.0f, 4.0f);
                        c0201n04.g(-2.0f);
                        c0201n04.n(2.0f);
                        c0201n04.g(-4.0f);
                        c0201n04.o(2.0f);
                        c0201n04.f(8.0f);
                        c0201n04.d(7.45f, 4.0f, 7.0f, 4.45f, 7.0f, 5.0f);
                        c0201n04.o(16.0f);
                        c0201n04.e(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                        c0201n04.g(8.0f);
                        c0201n04.e(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        c0201n04.n(5.0f);
                        c0201n04.d(17.0f, 4.45f, 16.55f, 4.0f, 16.0f, 4.0f);
                        c0201n04.c();
                        c0201n04.j(15.0f, 14.0f);
                        c0201n04.g(-2.0f);
                        c0201n04.o(2.0f);
                        c0201n04.g(-2.0f);
                        c0201n04.o(-2.0f);
                        c0201n04.f(9.0f);
                        c0201n04.o(-2.0f);
                        c0201n04.g(2.0f);
                        c0201n04.o(-2.0f);
                        c0201n04.g(2.0f);
                        c0201n04.o(2.0f);
                        c0201n04.g(2.0f);
                        c0201n04.n(14.0f);
                        c0201n04.c();
                        C0515d.a(c0515d5, c0201n04.f2048d, p9);
                        c0516e9 = c0515d5.b();
                        y2.a.f8289b = c0516e9;
                    }
                    C0516e c0516e10 = c0516e9;
                    c0204p2.Q(-2046210547);
                    boolean f6 = c0204p2.f(cVar);
                    Object G7 = c0204p2.G();
                    Object obj10 = G7;
                    if (f6 || G7 == v3) {
                        final int i15 = 4;
                        v2.a aVar6 = new v2.a() { // from class: N1.d1
                            @Override // v2.a
                            public final Object a() {
                                switch (i15) {
                                    case 0:
                                        cVar.l(o1.f3181a);
                                        break;
                                    case 1:
                                        cVar.l(p1.f3196a);
                                        break;
                                    case 2:
                                        cVar.l(x1.f3264a);
                                        break;
                                    case 3:
                                        cVar.l(v1.f3249a);
                                        break;
                                    default:
                                        cVar.l(s1.f3227a);
                                        break;
                                }
                                return C0600n.f5372a;
                            }
                        };
                        c0204p2.Z(aVar6);
                        obj10 = aVar6;
                    }
                    c0204p2.p(false);
                    a.a.p(c0516e10, "保活与权限", "通知、电池优化与后台限制", (v2.a) obj10, c0204p2, 432);
                    C0516e u2 = i0.c.u();
                    c0204p2.Q(-2046207559);
                    C0257a0 c0257a0 = (C0257a0) obj5;
                    boolean h4 = c0204p2.h(c0257a0) | c0204p2.f(cVar);
                    Object G8 = c0204p2.G();
                    Object obj11 = G8;
                    if (h4 || G8 == v3) {
                        C0278l c0278l = new C0278l(c0257a0, 7, cVar);
                        c0204p2.Z(c0278l);
                        obj11 = c0278l;
                    }
                    c0204p2.p(false);
                    a.a.p(u2, "数据管理", "存储占用、清理与截断", (v2.a) obj11, c0204p2, 432);
                    break;
                } else {
                    c0204p2.L();
                    break;
                }
            case 2:
                C0204p c0204p3 = (C0204p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$PageScaffold");
                if ((intValue3 & 17) != 16 || !c0204p3.x()) {
                    c0204p3.Q(-1627862625);
                    C0270h c0270h = (C0270h) obj6;
                    if (c0270h.f3091l.length() > 0) {
                        i3 = 1;
                        oVar = null;
                        i4 = 48;
                        a.a.v(null, O.g.b(-1521468264, new R0(c0270h, 9), c0204p3), c0204p3, 48, 1);
                    } else {
                        i3 = 1;
                        oVar = null;
                        i4 = 48;
                    }
                    c0204p3.p(false);
                    c0204p3.Q(-1627852433);
                    LinkedHashMap linkedHashMap = (LinkedHashMap) obj5;
                    if (linkedHashMap.isEmpty()) {
                        a.a.v(oVar, AbstractC0304y0.f3269a, c0204p3, i4, i3);
                        c0204p3.p(false);
                        break;
                    } else {
                        c0204p3.p(false);
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            String str2 = (String) entry.getKey();
                            a.a.v(null, O.g.b(1408726542, new L1.j(c0270h.c(str2), str2, (List) entry.getValue(), i5), c0204p3), c0204p3, 48, 1);
                        }
                        break;
                    }
                } else {
                    c0204p3.L();
                    break;
                }
                break;
            case 3:
                C0204p c0204p4 = (C0204p) obj2;
                int intValue4 = ((Number) obj3).intValue();
                w2.i.e((r.N) obj, "$this$PageScaffold");
                if ((intValue4 & 17) != 16 || !c0204p4.x()) {
                    String str3 = (String) obj6;
                    if (E2.l.m0(str3, "custom:")) {
                        C0516e c0516e11 = a.a.f4136g;
                        if (c0516e11 == null) {
                            C0515d c0515d6 = new C0515d("Filled.Edit", false);
                            int i16 = AbstractC0536y.f5187a;
                            Z.P p10 = new Z.P(Z.u.f4111b);
                            C0201n0 c0201n05 = new C0201n0(2);
                            c0201n05.j(3.0f, 17.25f);
                            c0201n05.n(21.0f);
                            c0201n05.g(3.75f);
                            c0201n05.h(17.81f, 9.94f);
                            c0201n05.i(-3.75f, -3.75f);
                            c0201n05.h(3.0f, 17.25f);
                            c0201n05.c();
                            c0201n05.j(20.71f, 7.04f);
                            c0201n05.e(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                            c0201n05.i(-2.34f, -2.34f);
                            c0201n05.e(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                            c0201n05.i(-1.83f, 1.83f);
                            c0201n05.i(3.75f, 3.75f);
                            c0201n05.i(1.83f, -1.83f);
                            c0201n05.c();
                            C0515d.a(c0515d6, c0201n05.f2048d, p10);
                            c0516e11 = c0515d6.b();
                            a.a.f4136g = c0516e11;
                        }
                        C0516e c0516e12 = c0516e11;
                        long j5 = ((D.F) c0204p4.k(D.H.f506a)).f443a;
                        c0204p4.Q(688883993);
                        v2.c cVar2 = (v2.c) obj5;
                        boolean f7 = c0204p4.f(cVar2) | c0204p4.f(str3);
                        Object G9 = c0204p4.G();
                        Object obj12 = G9;
                        if (f7 || G9 == v3) {
                            C0278l c0278l2 = new C0278l(cVar2, 8, str3);
                            c0204p4.Z(c0278l2);
                            obj12 = c0278l2;
                        }
                        c0204p4.p(false);
                        AbstractC0061e0.a(c0516e12, "编辑供应商", androidx.compose.foundation.layout.b.d(androidx.compose.foundation.a.d(lVar, false, null, (v2.a) obj12, 7), 6), j5, c0204p4, 48, 0);
                        break;
                    }
                } else {
                    c0204p4.L();
                    break;
                }
                break;
            case 4:
                C0204p c0204p5 = (C0204p) obj2;
                int intValue5 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue5 & 17) != 16 || !c0204p5.x()) {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
                    S.f fVar = S.b.f3552n;
                    C0930b c0930b = AbstractC0938j.f7041a;
                    r.M a4 = r.L.a(new C0934f(14), fVar, c0204p5, 54);
                    int i17 = c0204p5.f2066P;
                    InterfaceC0199m0 m4 = c0204p5.m();
                    S.o c4 = S.a.c(c0204p5, fillElement);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n2 = C0907i.f6901b;
                    c0204p5.T();
                    if (c0204p5.f2065O) {
                        c0204p5.l(c0912n2);
                    } else {
                        c0204p5.c0();
                    }
                    C0906h c0906h2 = C0907i.f6904e;
                    C0180d.O(c0204p5, a4, c0906h2);
                    C0906h c0906h3 = C0907i.f6903d;
                    C0180d.O(c0204p5, m4, c0906h3);
                    C0906h c0906h4 = C0907i.f;
                    if (c0204p5.f2065O || !w2.i.a(c0204p5.G(), Integer.valueOf(i17))) {
                        E.F.r(i17, c0204p5, i17, c0906h4);
                    }
                    C0906h c0906h5 = C0907i.f6902c;
                    C0180d.O(c0204p5, c4, c0906h5);
                    S.o f8 = androidx.compose.foundation.layout.c.f(lVar, 44);
                    InterfaceC0763F e3 = AbstractC0942n.e(S.b.f3546h, false);
                    int i18 = c0204p5.f2066P;
                    InterfaceC0199m0 m5 = c0204p5.m();
                    S.o c5 = S.a.c(c0204p5, f8);
                    c0204p5.T();
                    if (c0204p5.f2065O) {
                        c0204p5.l(c0912n2);
                    } else {
                        c0204p5.c0();
                    }
                    C0180d.O(c0204p5, e3, c0906h2);
                    C0180d.O(c0204p5, m5, c0906h3);
                    if (c0204p5.f2065O || !w2.i.a(c0204p5.G(), Integer.valueOf(i18))) {
                        E.F.r(i18, c0204p5, i18, c0906h4);
                    }
                    C0180d.O(c0204p5, c5, c0906h5);
                    c0204p5.Q(-1923919455);
                    O1.a aVar7 = (O1.a) obj6;
                    if (aVar7 != null) {
                        aVar7.b(c0204p5, androidx.compose.foundation.layout.c.f(lVar, 28));
                    }
                    c0204p5.p(false);
                    c0204p5.p(true);
                    S.o a5 = r.N.a(n3, lVar);
                    C0946s a6 = AbstractC0945q.a(AbstractC0938j.f7043c, S.b.f3553o, c0204p5, 0);
                    int i19 = c0204p5.f2066P;
                    InterfaceC0199m0 m6 = c0204p5.m();
                    S.o c6 = S.a.c(c0204p5, a5);
                    c0204p5.T();
                    if (c0204p5.f2065O) {
                        c0204p5.l(c0912n2);
                    } else {
                        c0204p5.c0();
                    }
                    C0180d.O(c0204p5, a6, c0906h2);
                    C0180d.O(c0204p5, m6, c0906h3);
                    if (c0204p5.f2065O || !w2.i.a(c0204p5.G(), Integer.valueOf(i19))) {
                        E.F.r(i19, c0204p5, i19, c0906h4);
                    }
                    C0180d.O(c0204p5, c6, c0906h5);
                    V1.x xVar = (V1.x) obj5;
                    G.S0 s0 = D2.f414a;
                    v2.b(xVar.f3781b, null, 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p5.k(s0)).f383h, c0204p5, 196608, 0, 65502);
                    String e4 = aVar7 != null ? aVar7.e() : xVar.f3780a;
                    z0.H h5 = ((C2) c0204p5.k(s0)).f387l;
                    G.S0 s02 = D.H.f506a;
                    v2.b(e4, null, ((D.F) c0204p5.k(s02)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h5, c0204p5, 0, 0, 65530);
                    v2.b("账号 " + xVar.f + " · 可用 " + xVar.f3785g, null, ((D.F) c0204p5.k(s02)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p5.k(s0)).f387l, c0204p5, 0, 0, 65530);
                    c0204p5.p(true);
                    AbstractC0061e0.a(i0.c.q(), null, null, ((D.F) c0204p5.k(s02)).A, c0204p5, 48, 4);
                    c0204p5.p(true);
                    break;
                } else {
                    c0204p5.L();
                    break;
                }
                break;
            default:
                C0204p c0204p6 = (C0204p) obj2;
                int intValue6 = ((Number) obj3).intValue();
                w2.i.e((C0947t) obj, "$this$SectionCard");
                if ((intValue6 & 17) != 16 || !c0204p6.x()) {
                    a.a.w(((V1.x) obj6).f3781b, c0204p6, 0);
                    Iterator it = ((ArrayList) obj5).iterator();
                    while (it.hasNext()) {
                        W1.a aVar8 = (W1.a) it.next();
                        C0930b c0930b2 = AbstractC0938j.f7041a;
                        C0946s a7 = AbstractC0945q.a(new C0934f(2), S.b.f3553o, c0204p6, 6);
                        int i20 = c0204p6.f2066P;
                        InterfaceC0199m0 m7 = c0204p6.m();
                        S.o c7 = S.a.c(c0204p6, lVar);
                        InterfaceC0908j.f6912c.getClass();
                        C0912n c0912n3 = C0907i.f6901b;
                        c0204p6.T();
                        if (c0204p6.f2065O) {
                            c0204p6.l(c0912n3);
                        } else {
                            c0204p6.c0();
                        }
                        C0180d.O(c0204p6, a7, C0907i.f6904e);
                        C0180d.O(c0204p6, m7, C0907i.f6903d);
                        C0906h c0906h6 = C0907i.f;
                        if (c0204p6.f2065O || !w2.i.a(c0204p6.G(), Integer.valueOf(i20))) {
                            E.F.r(i20, c0204p6, i20, c0906h6);
                        }
                        C0180d.O(c0204p6, c7, C0907i.f6902c);
                        String str4 = aVar8.f3812c;
                        if (str4.length() == 0) {
                            str4 = aVar8.f3811b;
                        }
                        String str5 = str4;
                        G.S0 s03 = D2.f414a;
                        C0204p c0204p7 = c0204p6;
                        v2.b(str5, null, 0L, 0L, E0.k.f1388h, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p6.k(s03)).f384i, c0204p7, 196608, 0, 65502);
                        StringBuilder sb = new StringBuilder("额度 ");
                        sb.append(aVar8.f3814e ? String.valueOf(aVar8.f3813d) : "—");
                        sb.append(" · ");
                        sb.append(V1.t.s(aVar8));
                        String sb2 = sb.toString();
                        z0.H h6 = ((C2) c0204p7.k(s03)).f387l;
                        G.S0 s04 = D.H.f506a;
                        v2.b(sb2, null, ((D.F) c0204p7.k(s04)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, h6, c0204p7, 0, 0, 65530);
                        c0204p7.Q(-1000997306);
                        if (aVar8.f.length() > 0) {
                            v2.b(aVar8.f, null, ((D.F) c0204p7.k(s04)).f460s, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((C2) c0204p7.k(s03)).f387l, c0204p7, 0, 0, 65530);
                        }
                        c0204p7.p(false);
                        c0204p7.p(true);
                        c0204p6 = c0204p7;
                    }
                    break;
                } else {
                    c0204p6.L();
                    break;
                }
                break;
        }
        return c0600n;
    }
}
