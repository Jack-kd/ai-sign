package r0;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class l1 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7353h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o1 f7354i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(o1 o1Var, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7354i = o1Var;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new l1(this.f7354i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7353h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        C0991t c0991t = this.f7354i.f7365d;
        this.f7353h = 1;
        Object d3 = c0991t.f7434p.d(this);
        if (d3 != enumC0748a) {
            d3 = c0600n;
        }
        return d3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((l1) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
