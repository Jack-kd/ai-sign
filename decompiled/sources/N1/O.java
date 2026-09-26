package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class O extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2956h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2957i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2958j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v2.c f2959k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f2960l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f2961m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(C0257a0 c0257a0, String str, v2.c cVar, String str2, String str3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2957i = c0257a0;
        this.f2958j = str;
        this.f2959k = cVar;
        this.f2960l = str2;
        this.f2961m = str3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new O(this.f2957i, this.f2958j, this.f2959k, this.f2960l, this.f2961m, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2956h;
        C0257a0 c0257a0 = this.f2957i;
        I2.E e3 = c0257a0.f3027e;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "正在登录", null, 12582911);
            e3.getClass();
            e3.h(null, b3);
            String str = (String) c0257a0.f3028g.get(this.f2958j);
            String str2 = str == null ? "" : str;
            M2.c cVar = F2.D.f1795b;
            N n3 = new N(c0257a0, this.f2958j, this.f2960l, this.f2961m, str2, null);
            this.f2956h = 1;
            u2 = AbstractC0171x.u(cVar, n3, this);
            if (u2 == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            u2 = obj;
        }
        V1.u uVar = (V1.u) u2;
        C0270h b4 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "", C0257a0.e(c0257a0, uVar), 4194303);
        e3.getClass();
        e3.h(null, b4);
        this.f2959k.l(uVar.f3772a != V1.v.f3776d ? uVar.f3775d : "");
        c0257a0.h();
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((O) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
