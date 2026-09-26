package N1;

import F2.InterfaceC0169v;
import i2.C0600n;
import j2.C0632u;
import m2.InterfaceC0710d;

/* renamed from: N1.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0305z extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3270h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f3271i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3272j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0305z(C0257a0 c0257a0, String str, String str2, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3270h = c0257a0;
        this.f3271i = str;
        this.f3272j = str2;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0305z(this.f3270h, this.f3271i, this.f3272j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Y1.n d3;
        V1.t.f0(obj);
        V1.k kVar = this.f3270h.f3025c;
        kVar.getClass();
        String str = this.f3271i;
        w2.i.e(str, "providerId");
        String str2 = this.f3272j;
        w2.i.e(str2, "uid");
        Y1.m b3 = kVar.f3730i.b(str);
        C0632u c0632u = C0632u.f5515d;
        if (b3 != null && (d3 = kVar.f.d(str, str2)) != null) {
            try {
                return b3.m(d3);
            } catch (Exception e3) {
                kVar.g("拉取额度包失败（" + str + "/" + str2 + "）：" + e3.getMessage());
            }
        }
        return c0632u;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0305z) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
