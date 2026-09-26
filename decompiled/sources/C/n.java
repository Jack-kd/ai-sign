package C;

import F2.InterfaceC0169v;
import i2.C0600n;
import m.AbstractC0682d;
import m.AbstractC0701x;
import m.C0681c;
import m.a0;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class n extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f219h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f220i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(r rVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f220i = rVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new n(this.f220i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f219h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0681c c0681c = this.f220i.f233h;
            Float f = new Float(1.0f);
            a0 i4 = AbstractC0682d.i(225, 2, AbstractC0701x.f5870b);
            this.f219h = 1;
            if (C0681c.b(c0681c, f, i4, this, 12) == enumC0748a) {
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
        return ((n) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
