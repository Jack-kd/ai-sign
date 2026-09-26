package D;

import F2.InterfaceC0169v;
import i2.C0600n;
import m.C0681c;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: D.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0085m0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f866h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0681c f867i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0085m0(C0681c c0681c, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f867i = c0681c;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0085m0(this.f867i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f866h;
        if (i3 == 0) {
            V1.t.f0(obj);
            Float f = new Float(0.0f);
            this.f866h = 1;
            if (C0681c.b(this.f867i, f, null, this, 14) == enumC0748a) {
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
        return ((C0085m0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
