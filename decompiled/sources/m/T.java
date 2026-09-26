package m;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import G.C0180d;
import i2.C0600n;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class T extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public float f5738h;

    /* renamed from: i, reason: collision with root package name */
    public int f5739i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ Object f5740j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ V f5741k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(V v3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5741k = v3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        T t3 = new T(this.f5741k, interfaceC0710d);
        t3.f5740j = obj;
        return t3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        float g2;
        InterfaceC0169v interfaceC0169v;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5739i;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v2 = (InterfaceC0169v) this.f5740j;
            g2 = AbstractC0682d.g(interfaceC0169v2.r());
            interfaceC0169v = interfaceC0169v2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            g2 = this.f5738h;
            interfaceC0169v = (InterfaceC0169v) this.f5740j;
            V1.t.f0(obj);
        }
        while (AbstractC0171x.l(interfaceC0169v)) {
            E.G g3 = new E.G(this.f5741k, g2);
            this.f5740j = interfaceC0169v;
            this.f5738h = g2;
            this.f5739i = 1;
            InterfaceC0715i interfaceC0715i = this.f6255e;
            w2.i.b(interfaceC0715i);
            if (C0180d.C(interfaceC0715i).e(g3, this) == enumC0748a) {
                return enumC0748a;
            }
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((T) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
