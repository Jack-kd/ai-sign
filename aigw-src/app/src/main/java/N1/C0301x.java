package N1;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;

/* renamed from: N1.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0301x extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3259h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f3260i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3261j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0301x(C0257a0 c0257a0, String str, String str2, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3259h = c0257a0;
        this.f3260i = str;
        this.f3261j = str2;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0301x(this.f3259h, this.f3260i, this.f3261j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        V1.k kVar = this.f3259h.f3025c;
        kVar.getClass();
        String str = this.f3260i;
        w2.i.e(str, "providerId");
        String str2 = this.f3261j;
        w2.i.e(str2, "raw");
        Y1.m b3 = kVar.f3730i.b(str);
        V1.v vVar = V1.v.f3777e;
        if (b3 == null) {
            return new V1.u(vVar, null, null, "未知供应商", 6);
        }
        try {
            Y1.n g2 = b3.g(str2);
            return g2 == null ? new V1.u(vVar, null, null, "该供应商不支持粘贴导入", 6) : kVar.b(str, g2, "导入");
        } catch (Exception e3) {
            kVar.g("导入失败（" + str + "）：" + e3.getMessage());
            String message = e3.getMessage();
            if (message == null) {
                message = "导入失败";
            }
            return new V1.u(vVar, null, null, message, 6);
        }
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0301x) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
