package C;

import F2.InterfaceC0169v;
import I2.InterfaceC0253d;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class z extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f252h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f253i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ A f254j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(A a3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f254j = a3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        z zVar = new z(this.f254j, interfaceC0710d);
        zVar.f253i = obj;
        return zVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f252h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f253i;
            A a3 = this.f254j;
            InterfaceC0253d a4 = a3.f149q.a();
            C0041h c0041h = new C0041h(a3, 1, interfaceC0169v);
            this.f252h = 1;
            if (a4.f(c0041h, this) == enumC0748a) {
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
        return ((z) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
