package r0;

import D.C0101s;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class f1 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7294h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ I2.C f7295i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1002y0 f7296j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(I2.C c3, C1002y0 c1002y0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7295i = c3;
        this.f7296j = c1002y0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new f1(this.f7295i, this.f7296j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7294h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0101s c0101s = new C0101s(1, this.f7296j);
            this.f7294h = 1;
            if (this.f7295i.f(c0101s, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        throw new D1.s();
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((f1) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
        return EnumC0748a.f6096d;
    }
}
