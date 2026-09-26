package E;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.P;
import x.C1121t;

/* loaded from: classes.dex */
public final class p extends o2.i implements v2.f {

    /* renamed from: h, reason: collision with root package name */
    public int f1336h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1121t f1337i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ P f1338j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(C1121t c1121t, P p3, InterfaceC0710d interfaceC0710d) {
        super(3, interfaceC0710d);
        this.f1337i = c1121t;
        this.f1338j = p3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1336h;
        if (i3 == 0) {
            V1.t.f0(obj);
            q qVar = (q) this.f1337i.f8115e;
            this.f1336h = 1;
            if (this.f1338j.j(qVar, this) == enumC0748a) {
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

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        P p3 = this.f1338j;
        return new p(this.f1337i, p3, (InterfaceC0710d) obj3).f(C0600n.f5372a);
    }
}
