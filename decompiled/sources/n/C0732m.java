package n;

import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: n.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0732m extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6014h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6015i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0733n f6016j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0732m(C0733n c0733n, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6016j = c0733n;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0732m c0732m = new C0732m(this.f6016j, interfaceC0710d);
        c0732m.f6015i = obj;
        return c0732m;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6014h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0638B c0638b = (C0638B) this.f6015i;
            C0731l c0731l = new C0731l(this.f6016j, null);
            this.f6014h = 1;
            if (V1.t.m(c0638b, c0731l, this) == enumC0748a) {
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
        return ((C0732m) d((C0638B) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
