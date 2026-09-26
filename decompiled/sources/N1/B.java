package N1;

import F2.InterfaceC0169v;
import i2.C0593g;
import i2.C0595i;
import i2.C0600n;
import j2.C0633v;
import java.net.URLEncoder;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class B extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2866h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f2867i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2868j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(C0257a0 c0257a0, String str, String str2, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2866h = c0257a0;
        this.f2867i = str;
        this.f2868j = str2;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new B(this.f2866h, this.f2867i, this.f2868j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object eVar;
        Object obj2;
        int intValue;
        String str;
        Object u2;
        V1.t.f0(obj);
        V1.k kVar = this.f2866h.f3025c;
        kVar.getClass();
        String str2 = this.f2867i;
        w2.i.e(str2, "providerId");
        String str3 = this.f2868j;
        w2.i.e(str3, "state");
        Y1.m b3 = kVar.f3730i.b(str2);
        if ((b3 instanceof Y1.i ? (Y1.i) b3 : null) == null) {
            return new Y1.e("该供应商不支持设备授权登录");
        }
        try {
            C0593g x3 = a2.b.x("https://copilot.tencent.com/v2/plugin/auth/token?state=" + URLEncoder.encode(str3, "UTF-8"), C0633v.f5516d);
            intValue = ((Number) x3.f5363d).intValue();
            str = (String) x3.f5364e;
        } catch (Exception e3) {
            String message = e3.getMessage();
            if (message == null) {
                message = "轮询失败";
            }
            eVar = new Y1.e(message);
        }
        if (200 > intValue || intValue >= 300) {
            obj2 = new Y1.e(E.F.k(intValue, "轮询失败（HTTP ", "）"));
        } else {
            try {
                u2 = i0.c.E(str).j();
            } catch (Throwable th) {
                u2 = V1.t.u(th);
            }
            if (u2 instanceof C0595i) {
                u2 = null;
            }
            D1.r rVar = (D1.r) u2;
            if (rVar == null) {
                obj2 = new Y1.e("轮询响应不是合法 JSON");
            } else {
                D1.o r3 = rVar.r("code");
                long l3 = r3 != null ? r3.l() : -1L;
                if (l3 == 11217) {
                    obj2 = Y1.f.f4001a;
                } else if (l3 != 0) {
                    D1.o r4 = rVar.r("msg");
                    String m3 = r4 != null ? r4.m() : null;
                    if (m3 == null) {
                        m3 = "";
                    }
                    if (m3.length() == 0) {
                        m3 = "登录未完成（code=" + l3 + "）";
                    }
                    obj2 = new Y1.e(m3);
                } else {
                    D1.r V2 = V1.t.V(rVar, "data");
                    if (V2 == null) {
                        obj2 = new Y1.e("登录响应缺少 data");
                    } else {
                        eVar = new Y1.g(a2.b.E(a2.b.t(V2)));
                        obj2 = eVar;
                    }
                }
            }
        }
        if (obj2 instanceof Y1.g) {
            kVar.b(str2, ((Y1.g) obj2).f4002a, "登录");
        }
        return obj2;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((B) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
