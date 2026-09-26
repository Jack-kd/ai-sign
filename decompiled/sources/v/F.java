package v;

import F2.AbstractC0171x;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import z.C1164K;

/* loaded from: classes.dex */
public final class F extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7591h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7592i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d0 f7593j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1164K f7594k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(d0 d0Var, C1164K c1164k, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7593j = d0Var;
        this.f7594k = c1164k;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        F f = new F(this.f7593j, this.f7594k, interfaceC0710d);
        f.f7592i = obj;
        return f;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7591h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C1038E c1038e = new C1038E((C0638B) this.f7592i, this.f7593j, this.f7594k, null);
            this.f7591h = 1;
            if (AbstractC0171x.c(c1038e, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((F) d((C0638B) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
