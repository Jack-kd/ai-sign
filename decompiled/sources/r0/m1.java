package r0;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class m1 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7356h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o1 f7357i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(o1 o1Var, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7357i = o1Var;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new m1(this.f7357i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7356h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        C0991t c0991t = this.f7357i.f7365d;
        this.f7356h = 1;
        Object e3 = c0991t.f7436q.e(this);
        if (e3 != enumC0748a) {
            e3 = c0600n;
        }
        return e3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((m1) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
