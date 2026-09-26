package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class X extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f3004h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3005i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3006j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ V1.y f3007k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(C0257a0 c0257a0, String str, V1.y yVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3005i = c0257a0;
        this.f3006j = str;
        this.f3007k = yVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new X(this.f3005i, this.f3006j, this.f3007k, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f3004h;
        C0257a0 c0257a0 = this.f3005i;
        if (i3 == 0) {
            V1.t.f0(obj);
            M2.c cVar = F2.D.f1795b;
            W w3 = new W(c0257a0, this.f3006j, this.f3007k, null);
            this.f3004h = 1;
            if (AbstractC0171x.u(cVar, w3, this) == enumC0748a) {
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
        return ((X) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
