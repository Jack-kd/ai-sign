package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class Z extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f3015h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3016i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ V1.s f3017j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(C0257a0 c0257a0, V1.s sVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3016i = c0257a0;
        this.f3017j = sVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new Z(this.f3016i, this.f3017j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f3015h;
        C0257a0 c0257a0 = this.f3016i;
        if (i3 == 0) {
            V1.t.f0(obj);
            M2.c cVar = F2.D.f1795b;
            Y y3 = new Y(c0257a0, this.f3017j, null);
            this.f3015h = 1;
            if (AbstractC0171x.u(cVar, y3, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        c0257a0.h();
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((Z) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
