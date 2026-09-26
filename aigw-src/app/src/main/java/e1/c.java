package e1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import G.C0203o0;
import I2.q;
import V1.t;
import i2.C0600n;
import m2.C0716j;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;
import o2.i;

/* loaded from: classes.dex */
public final class c extends i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f5068h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0715i f5069i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q f5070j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0203o0 f5071k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(InterfaceC0715i interfaceC0715i, q qVar, C0203o0 c0203o0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5069i = interfaceC0715i;
        this.f5070j = qVar;
        this.f5071k = c0203o0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new c(this.f5069i, this.f5070j, this.f5071k, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5068h;
        if (i3 == 0) {
            t.f0(obj);
            C0716j c0716j = C0716j.f5877d;
            InterfaceC0715i interfaceC0715i = this.f5069i;
            boolean a3 = w2.i.a(interfaceC0715i, c0716j);
            C0203o0 c0203o0 = this.f5071k;
            q qVar = this.f5070j;
            if (a3) {
                C0507a c0507a = new C0507a(c0203o0, 0);
                this.f5068h = 1;
                qVar.f(c0507a, this);
                return enumC0748a;
            }
            C0508b c0508b = new C0508b(qVar, c0203o0, null);
            this.f5068h = 2;
            if (AbstractC0171x.u(interfaceC0715i, c0508b, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1 && i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((c) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
