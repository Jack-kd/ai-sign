package v;

import F2.InterfaceC0169v;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class V extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7642h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0638B f7643i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d0 f7644j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(C0638B c0638b, d0 d0Var, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7643i = c0638b;
        this.f7644j = d0Var;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new V(this.f7643i, this.f7644j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7642h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        this.f7642h = 1;
        Object m3 = V1.t.m(this.f7643i, new a0(this.f7644j, null), this);
        if (m3 != enumC0748a) {
            m3 = c0600n;
        }
        return m3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((V) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
