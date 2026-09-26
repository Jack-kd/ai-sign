package p;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class R0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6389h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Z f6390i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R0(Z z3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6390i = z3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new R0(this.f6390i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6389h;
        if (i3 == 0) {
            V1.t.f0(obj);
            this.f6389h = 1;
            if (this.f6390i.b(this) == enumC0748a) {
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
        return ((R0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
