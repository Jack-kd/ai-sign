package p;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class P extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6379h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6380i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ K f6381j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ T f6382k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P(K k3, T t3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6381j = k3;
        this.f6382k = t3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        P p3 = new P(this.f6381j, this.f6382k, interfaceC0710d);
        p3.f6380i = obj;
        return p3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6379h;
        if (i3 == 0) {
            V1.t.f0(obj);
            D.K0 k02 = new D.K0((E.q) this.f6380i, 23, this.f6382k);
            this.f6379h = 1;
            if (this.f6381j.j(k02, this) == enumC0748a) {
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
        return ((P) d((E.q) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
