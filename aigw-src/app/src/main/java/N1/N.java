package N1;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class N extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2950h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f2951i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2952j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f2953k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f2954l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(C0257a0 c0257a0, String str, String str2, String str3, String str4, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2950h = c0257a0;
        this.f2951i = str;
        this.f2952j = str2;
        this.f2953k = str3;
        this.f2954l = str4;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new N(this.f2950h, this.f2951i, this.f2952j, this.f2953k, this.f2954l, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        V1.k kVar = this.f2950h.f3025c;
        kVar.getClass();
        String str = this.f2951i;
        w2.i.e(str, "providerId");
        String str2 = this.f2952j;
        w2.i.e(str2, "phone");
        String str3 = this.f2953k;
        w2.i.e(str3, "code");
        String str4 = this.f2954l;
        Y1.m b3 = kVar.f3730i.b(str);
        Y1.v vVar = b3 instanceof Y1.v ? (Y1.v) b3 : null;
        V1.v vVar2 = V1.v.f3777e;
        if (vVar == null) {
            return new V1.u(vVar2, null, null, "该供应商不支持短信登录", 6);
        }
        try {
            return kVar.b(str, ((c2.g) vVar).p(str2, str3, str4), "登录");
        } catch (Exception e3) {
            kVar.g("登录失败（" + str + "）：" + e3.getMessage());
            String message = e3.getMessage();
            if (message == null) {
                message = "登录失败";
            }
            return new V1.u(vVar2, null, null, message, 6);
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((N) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
