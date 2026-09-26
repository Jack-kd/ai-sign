package androidx.lifecycle;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class B extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f4406h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4407i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v2.e f4408j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(v2.e eVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f4408j = eVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        B b3 = new B(this.f4408j, interfaceC0710d);
        b3.f4407i = obj;
        return b3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f4406h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f4407i;
            this.f4406h = 1;
            if (this.f4408j.j(interfaceC0169v, this) == enumC0748a) {
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
        return ((B) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
