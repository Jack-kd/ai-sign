package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0593g;
import i2.C0600n;
import java.util.List;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class I extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2905h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2906i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2906i = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new I(this.f2906i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2905h;
        C0257a0 c0257a0 = this.f2906i;
        if (i3 == 0) {
            V1.t.f0(obj);
            M2.c cVar = F2.D.f1795b;
            H h3 = new H(c0257a0, null);
            this.f2905h = 1;
            u2 = AbstractC0171x.u(cVar, h3, this);
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
        C0593g c0593g = (C0593g) u2;
        List list = (List) c0593g.f5363d;
        List list2 = (List) c0593g.f5364e;
        I2.E e3 = c0257a0.f3027e;
        C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, list, 0, null, list2, null, null, false, null, null, 0L, null, null, 16740351);
        e3.getClass();
        e3.h(null, b3);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((I) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
