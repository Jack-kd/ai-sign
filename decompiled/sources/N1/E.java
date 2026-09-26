package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class E extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2885h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2886i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2886i = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new E(this.f2886i, interfaceC0710d);
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.List] */
    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2885h;
        C0257a0 c0257a0 = this.f2886i;
        if (i3 == 0) {
            V1.t.f0(obj);
            M2.c cVar = F2.D.f1795b;
            D d3 = new D(c0257a0, null);
            this.f2885h = 1;
            u2 = AbstractC0171x.u(cVar, d3, this);
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
        m1 m1Var = (m1) u2;
        I2.E e3 = c0257a0.f3027e;
        C0270h b3 = C0270h.b((C0270h) e3.getValue(), m1Var.f3152a, m1Var.f3153b, m1Var.f3154c, m1Var.f3155d, m1Var.f3156e, m1Var.f, m1Var.f3157g, m1Var.f3158h, m1Var.f3159i, m1Var.f3160j, null, null, m1Var.f3161k, 0, null, m1Var.f3162l, m1Var.f3163m, m1Var.f3164n, false, m1Var.f3165o, null, 0L, null, null, 16018432);
        e3.getClass();
        e3.h(null, b3);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((E) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
