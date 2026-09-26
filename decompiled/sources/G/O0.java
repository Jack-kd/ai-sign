package G;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class O0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f1964h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f1965i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v2.e f1966j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f1967k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O0(v2.e eVar, InterfaceC0177b0 interfaceC0177b0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f1966j = eVar;
        this.f1967k = interfaceC0177b0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        O0 o02 = new O0(this.f1966j, this.f1967k, interfaceC0710d);
        o02.f1965i = obj;
        return o02;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1964h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0203o0 c0203o0 = new C0203o0(this.f1967k, ((InterfaceC0169v) this.f1965i).r());
            this.f1964h = 1;
            if (this.f1966j.j(c0203o0, this) == enumC0748a) {
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
        return ((O0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
