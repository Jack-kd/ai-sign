package p;

import i2.C0600n;
import k0.EnumC0648j;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class N0 extends o2.h implements v2.e {
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ InterfaceC0710d f6375g;

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        N0 n0 = new N0(interfaceC0710d);
        n0.f6375g = (InterfaceC0710d) obj;
        return n0;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return obj;
        }
        V1.t.f0(obj);
        k0.z zVar = (k0.z) this.f6375g;
        this.f = 1;
        Object e3 = Z0.e(zVar, EnumC0648j.f5557e, this);
        return e3 == enumC0748a ? enumC0748a : e3;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((N0) d((k0.z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
