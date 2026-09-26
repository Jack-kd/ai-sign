package N1;

import D.AbstractC0061e0;
import D.C2;
import D.D2;
import D.v2;
import G.C0180d;
import G.C0204p;
import G.InterfaceC0199m0;
import androidx.compose.foundation.layout.FillElement;
import i2.C0600n;
import q0.C0906h;
import q0.C0907i;
import q0.C0912n;
import q0.InterfaceC0908j;
import r.AbstractC0931c;
import r.AbstractC0938j;
import r.AbstractC0945q;
import r.C0930b;
import r.C0934f;
import r.C0946s;

/* renamed from: N1.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0287p0 implements v2.e {

    /* renamed from: e, reason: collision with root package name */
    public static final C0287p0 f3183e = new C0287p0(0);
    public static final C0287p0 f = new C0287p0(1);

    /* renamed from: g, reason: collision with root package name */
    public static final C0287p0 f3184g = new C0287p0(2);

    /* renamed from: h, reason: collision with root package name */
    public static final C0287p0 f3185h = new C0287p0(3);

    /* renamed from: i, reason: collision with root package name */
    public static final C0287p0 f3186i = new C0287p0(4);

    /* renamed from: j, reason: collision with root package name */
    public static final C0287p0 f3187j = new C0287p0(5);

    /* renamed from: k, reason: collision with root package name */
    public static final C0287p0 f3188k = new C0287p0(6);

    /* renamed from: l, reason: collision with root package name */
    public static final C0287p0 f3189l = new C0287p0(7);

    /* renamed from: m, reason: collision with root package name */
    public static final C0287p0 f3190m = new C0287p0(8);

    /* renamed from: n, reason: collision with root package name */
    public static final C0287p0 f3191n = new C0287p0(9);

    /* renamed from: o, reason: collision with root package name */
    public static final C0287p0 f3192o = new C0287p0(10);

    /* renamed from: p, reason: collision with root package name */
    public static final C0287p0 f3193p = new C0287p0(11);

    /* renamed from: q, reason: collision with root package name */
    public static final C0287p0 f3194q = new C0287p0(12);

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3195d;

    public /* synthetic */ C0287p0(int i3) {
        this.f3195d = i3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0600n c0600n = C0600n.f5372a;
        switch (this.f3195d) {
            case 0:
                C0204p c0204p = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p.x()) {
                    v2.b("监听端口", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p, 6, 0, 131070);
                    break;
                } else {
                    c0204p.L();
                    break;
                }
                break;
            case 1:
                C0204p c0204p2 = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p2.x()) {
                    v2.b("网关鉴权 Key（留空表示不校验）", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p2, 6, 0, 131070);
                    break;
                } else {
                    c0204p2.L();
                    break;
                }
                break;
            case 2:
                C0204p c0204p3 = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p3.x()) {
                    v2.b("名称", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p3, 6, 0, 131070);
                    break;
                } else {
                    c0204p3.L();
                    break;
                }
                break;
            case 3:
                C0204p c0204p4 = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p4.x()) {
                    v2.b("短名（用于模型前缀 custom:<短名>）", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p4, 6, 0, 131070);
                    break;
                } else {
                    c0204p4.L();
                    break;
                }
                break;
            case 4:
                C0204p c0204p5 = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p5.x()) {
                    v2.b("接口地址（到 /v1，或直接写 /v1/chat/completions）", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p5, 6, 0, 131070);
                    break;
                } else {
                    c0204p5.L();
                    break;
                }
                break;
            case 5:
                C0204p c0204p6 = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p6.x()) {
                    v2.b("一行一个；每个 key 视为一个账号", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p6, 6, 0, 131070);
                    break;
                } else {
                    c0204p6.L();
                    break;
                }
                break;
            case AbstractC0931c.f7033d /* 6 */:
                C0204p c0204p7 = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p7.x()) {
                    v2.b("一行一个模型 id", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p7, 6, 0, 131070);
                    break;
                } else {
                    c0204p7.L();
                    break;
                }
                break;
            case 7:
                C0204p c0204p8 = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p8.x()) {
                    AbstractC0061e0.a(a.a.O(), "刷新", null, 0L, c0204p8, 48, 12);
                    break;
                } else {
                    c0204p8.L();
                    break;
                }
            case 8:
                C0204p c0204p9 = (C0204p) obj;
                if ((((Number) obj2).intValue() & 3) != 2 || !c0204p9.x()) {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f4294a;
                    S.e eVar = S.b.f3554p;
                    C0930b c0930b = AbstractC0938j.f7041a;
                    C0946s a3 = AbstractC0945q.a(new C0934f(6), eVar, c0204p9, 54);
                    int i3 = c0204p9.f2066P;
                    InterfaceC0199m0 m3 = c0204p9.m();
                    S.o c3 = S.a.c(c0204p9, fillElement);
                    InterfaceC0908j.f6912c.getClass();
                    C0912n c0912n = C0907i.f6901b;
                    c0204p9.T();
                    if (c0204p9.f2065O) {
                        c0204p9.l(c0912n);
                    } else {
                        c0204p9.c0();
                    }
                    C0180d.O(c0204p9, a3, C0907i.f6904e);
                    C0180d.O(c0204p9, m3, C0907i.f6903d);
                    C0906h c0906h = C0907i.f;
                    if (c0204p9.f2065O || !w2.i.a(c0204p9.G(), Integer.valueOf(i3))) {
                        E.F.r(i3, c0204p9, i3, c0906h);
                    }
                    C0180d.O(c0204p9, c3, C0907i.f6902c);
                    G.S0 s0 = D2.f414a;
                    v2.b("夕白", fillElement, 0L, 0L, E0.k.f1388h, null, 0L, new K0.i(3), 0L, 0, false, 0, 0, ((C2) c0204p9.k(s0)).f382g, c0204p9, 196662, 0, 64988);
                    v2.b("3884021834", fillElement, ((D.F) c0204p9.k(D.H.f506a)).f460s, 0L, null, null, 0L, new K0.i(3), 0L, 0, false, 0, 0, ((C2) c0204p9.k(s0)).f385j, c0204p9, 54, 0, 65016);
                    c0204p9.p(true);
                    break;
                } else {
                    c0204p9.L();
                    break;
                }
                break;
            case AbstractC0931c.f7032c /* 9 */:
                C0204p c0204p10 = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p10.x()) {
                    v2.b("代理地址", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p10, 6, 0, 131070);
                    break;
                } else {
                    c0204p10.L();
                    break;
                }
                break;
            case AbstractC0931c.f7034e /* 10 */:
                C0204p c0204p11 = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p11.x()) {
                    v2.b("端口", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p11, 6, 0, 131070);
                    break;
                } else {
                    c0204p11.L();
                    break;
                }
                break;
            case 11:
                C0204p c0204p12 = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p12.x()) {
                    v2.b("用户名（可选）", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p12, 6, 0, 131070);
                    break;
                } else {
                    c0204p12.L();
                    break;
                }
                break;
            default:
                C0204p c0204p13 = (C0204p) obj;
                if ((3 & ((Number) obj2).intValue()) != 2 || !c0204p13.x()) {
                    v2.b("密码（可选）", null, 0L, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, c0204p13, 6, 0, 131070);
                    break;
                } else {
                    c0204p13.L();
                    break;
                }
        }
        return c0600n;
    }
}
