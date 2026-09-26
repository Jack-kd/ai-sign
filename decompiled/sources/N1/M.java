package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0596j;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class M extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2935h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2936i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2937j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f2938k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ v2.c f2939l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(C0257a0 c0257a0, String str, String str2, v2.c cVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2936i = c0257a0;
        this.f2937j = str;
        this.f2938k = str2;
        this.f2939l = cVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new M(this.f2936i, this.f2937j, this.f2938k, this.f2939l, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2935h;
        C0257a0 c0257a0 = this.f2936i;
        String str = this.f2937j;
        I2.E e3 = c0257a0.f3027e;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "正在发送验证码", null, 12582911);
            e3.getClass();
            e3.h(null, b3);
            M2.c cVar = F2.D.f1795b;
            L l3 = new L(c0257a0, str, this.f2938k, null);
            this.f2935h = 1;
            u2 = AbstractC0171x.u(cVar, l3, this);
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
        Object obj2 = ((C0596j) u2).f5366d;
        C0270h b4 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "", null, 12582911);
        e3.getClass();
        e3.h(null, b4);
        Throwable a3 = C0596j.a(obj2);
        v2.c cVar2 = this.f2939l;
        if (a3 == null) {
            c0257a0.f3028g.put(str, (String) obj2);
            c0257a0.f3029h.put(str, new Long(System.currentTimeMillis() + 60000));
            C0270h b5 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, null, "验证码已发送", 8388607);
            e3.getClass();
            e3.h(null, b5);
            cVar2.l("");
        } else {
            String message = a3.getMessage();
            if (message == null) {
                message = "发送验证码失败";
            }
            String str2 = message;
            C0270h b6 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, null, str2, 8388607);
            e3.getClass();
            e3.h(null, b6);
            cVar2.l(str2);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((M) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
