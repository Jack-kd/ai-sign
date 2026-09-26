package D;

import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class V0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f622h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f623i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v2.a f624j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V0(v2.a aVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f624j = aVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        V0 v02 = new V0(this.f624j, interfaceC0710d);
        v02.f623i = obj;
        return v02;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f622h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0638B c0638b = (C0638B) this.f623i;
            C0123z0 c0123z0 = new C0123z0(this.f624j, 1);
            this.f622h = 1;
            if (p.Z0.d(c0638b, c0123z0, this) == enumC0748a) {
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
        return ((V0) d((C0638B) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
