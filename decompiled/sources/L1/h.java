package L1;

import F2.AbstractC0171x;
import G.InterfaceC0177b0;
import N1.C0257a0;
import N1.G;
import V1.s;
import androidx.lifecycle.O;
import d2.C0482C;
import d2.x;
import i2.C0600n;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements v2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2777d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2778e;
    public final /* synthetic */ Object f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f2779g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f2780h;

    public /* synthetic */ h(q qVar, C0257a0 c0257a0, InterfaceC0177b0 interfaceC0177b0, InterfaceC0177b0 interfaceC0177b02) {
        this.f2777d = 0;
        this.f2780h = qVar;
        this.f2778e = c0257a0;
        this.f = interfaceC0177b0;
        this.f2779g = interfaceC0177b02;
    }

    @Override // v2.a
    public final Object a() {
        String oVar;
        switch (this.f2777d) {
            case 0:
                ((InterfaceC0177b0) this.f).setValue(null);
                InterfaceC0177b0 interfaceC0177b0 = (InterfaceC0177b0) this.f2779g;
                q qVar = (q) this.f2780h;
                interfaceC0177b0.setValue(qVar);
                if (qVar == q.f2801h) {
                    C0257a0 c0257a0 = this.f2778e;
                    AbstractC0171x.n(O.g(c0257a0), null, new G(c0257a0, null), 3);
                }
                return C0600n.f5372a;
            case 1:
                String str = (String) ((InterfaceC0177b0) this.f).getValue();
                w2.i.e(str, "<this>");
                Integer n0 = E2.l.n0(str, 10);
                C0257a0 c0257a02 = this.f2778e;
                if (n0 != null) {
                    B2.d dVar = new B2.d(1024, 65535, 1);
                    int intValue = n0.intValue();
                    if (1024 <= intValue && intValue <= dVar.f144e) {
                        c0257a02.k(s.a((s) this.f2780h, n0.intValue(), E2.e.E0((String) ((InterfaceC0177b0) this.f2779g).getValue()).toString(), false, false, 0, 8188));
                        c0257a02.g("已保存；端口改动需重启服务生效");
                        return C0600n.f5372a;
                    }
                }
                c0257a02.g("端口需要在 1024~65535 之间");
                return C0600n.f5372a;
            default:
                V1.k kVar = this.f2778e.f3025c;
                Y1.m b3 = kVar.f3730i.b("trae");
                if ((b3 instanceof C0482C ? (C0482C) b3 : null) == null) {
                    throw new IllegalStateException("Trae 供应商不可用");
                }
                String str2 = (String) this.f2780h;
                w2.i.e(str2, "value");
                String obj = E2.e.E0(str2).toString();
                String str3 = obj.length() == 0 ? "设备 ID 不能为空" : !x.a(obj) ? "设备 ID 应该是纯数字（15~16 位）。你填的看起来不是 device_id，注意别把它和 64 位的 machine_id 搞混。" : "";
                if (str3.length() > 0) {
                    throw new IllegalStateException(str3);
                }
                kVar.getClass();
                String str4 = (String) this.f;
                w2.i.e(str4, "providerId");
                String str5 = (String) this.f2779g;
                w2.i.e(str5, "uid");
                Y1.n d3 = kVar.f.d(str4, str5);
                if (d3 == null) {
                    throw new IllegalStateException("账号不存在");
                }
                d2.p r3 = C0482C.r(d3);
                if (r3 == null) {
                    oVar = d3.f4020d;
                } else {
                    oVar = d2.p.a(r3, null, null, null, 0L, null, null, null, E2.e.E0(str2).toString(), 895).b().toString();
                    w2.i.d(oVar, "toString(...)");
                }
                kVar.t(str4, str5, oVar);
                return "设备指纹已更新，重新签到试试";
        }
    }

    public /* synthetic */ h(C0257a0 c0257a0, Object obj, Object obj2, Object obj3, int i3) {
        this.f2777d = i3;
        this.f2778e = c0257a0;
        this.f2780h = obj;
        this.f = obj2;
        this.f2779g = obj3;
    }
}
