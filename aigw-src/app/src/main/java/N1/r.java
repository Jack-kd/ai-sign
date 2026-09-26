package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class r extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f3201h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3202i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v2.a f3203j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C0257a0 c0257a0, v2.a aVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3202i = c0257a0;
        this.f3203j = aVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new r(this.f3202i, this.f3203j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f3201h;
        if (i3 == 0) {
            V1.t.f0(obj);
            M2.c cVar = F2.D.f1795b;
            C0288q c0288q = new C0288q(this.f3203j, null);
            this.f3201h = 1;
            u2 = AbstractC0171x.u(cVar, c0288q, this);
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
        String str = (String) u2;
        C0257a0 c0257a0 = this.f3202i;
        I2.E e3 = c0257a0.f3027e;
        C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, null, str, 8388607);
        e3.getClass();
        e3.h(null, b3);
        c0257a0.h();
        c0257a0.i();
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((r) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
