package D;

import C.C0041h;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class z2 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f1177h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ A2 f1178i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z2(A2 a22, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f1178i = a22;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new z2(this.f1178i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1177h;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return C0600n.f5372a;
        }
        V1.t.f0(obj);
        w2.r rVar = new w2.r();
        A2 a22 = this.f1178i;
        I2.t tVar = a22.f299q.f6684a;
        C0041h c0041h = new C0041h(rVar, 2, a22);
        this.f1177h = 1;
        tVar.getClass();
        I2.t.j(tVar, c0041h, this);
        return enumC0748a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((z2) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
