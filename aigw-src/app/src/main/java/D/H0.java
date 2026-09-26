package D;

import F2.InterfaceC0169v;
import G.C0191i0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class H0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f508h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ O1 f509i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f510j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H0(O1 o12, float f, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f509i = o12;
        this.f510j = f;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new H0(this.f509i, this.f510j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object b3;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f508h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        this.f508h = 1;
        E.r rVar = this.f509i.f565a;
        Object value = ((C0191i0) rVar.f1345g).getValue();
        float f = rVar.f();
        float f3 = this.f510j;
        Object c3 = rVar.c(f, f3, value);
        if (!((Boolean) rVar.f1340a.l(c3)).booleanValue() ? (b3 = androidx.compose.material3.internal.a.b(rVar, value, f3, this)) != enumC0748a : (b3 = androidx.compose.material3.internal.a.b(rVar, c3, f3, this)) != enumC0748a) {
            b3 = c0600n;
        }
        if (b3 != enumC0748a) {
            b3 = c0600n;
        }
        return b3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((H0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
