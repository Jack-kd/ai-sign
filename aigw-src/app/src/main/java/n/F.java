package n;

import F2.InterfaceC0169v;
import I2.InterfaceC0253d;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class F extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f5886h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ G f5887i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(G g2, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5887i = g2;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new F(this.f5887i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5886h;
        if (i3 == 0) {
            V1.t.f0(obj);
            w2.r rVar = new w2.r();
            w2.r rVar2 = new w2.r();
            w2.r rVar3 = new w2.r();
            G g2 = this.f5887i;
            InterfaceC0253d a3 = g2.f5888q.a();
            J2.l lVar = new J2.l(rVar, rVar2, rVar3, g2, 1);
            this.f5886h = 1;
            if (a3.f(lVar, this) == enumC0748a) {
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
        return ((F) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
