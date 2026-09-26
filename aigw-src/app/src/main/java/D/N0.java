package D;

import F2.InterfaceC0169v;
import G.C0183e0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class N0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f558h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ O1 f559i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N0(O1 o12, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f559i = o12;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new N0(this.f559i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f558h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        this.f558h = 1;
        P1 p12 = P1.f570e;
        E.r rVar = this.f559i.f565a;
        Object b3 = androidx.compose.material3.internal.a.b(rVar, p12, ((C0183e0) rVar.f1350l).f(), this);
        if (b3 != enumC0748a) {
            b3 = c0600n;
        }
        return b3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((N0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
