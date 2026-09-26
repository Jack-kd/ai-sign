package androidx.lifecycle;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class F extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f4427h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f4428i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0389v f4429j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ EnumC0383o f4430k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ e1.c f4431l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(C0389v c0389v, EnumC0383o enumC0383o, e1.c cVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f4429j = c0389v;
        this.f4430k = enumC0383o;
        this.f4431l = cVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        F f = new F(this.f4429j, this.f4430k, this.f4431l, interfaceC0710d);
        f.f4428i = obj;
        return f;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f4427h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f4428i;
            M2.d dVar = F2.D.f1794a;
            G2.d dVar2 = K2.m.f2694a.f2272i;
            E e3 = new E(this.f4429j, this.f4430k, interfaceC0169v, this.f4431l, null);
            this.f4427h = 1;
            if (AbstractC0171x.u(dVar2, e3, this) == enumC0748a) {
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
