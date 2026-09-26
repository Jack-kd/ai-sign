package G;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: G.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0216v0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2142h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2143i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ y0 f2144j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ W f2145k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0216v0(y0 y0Var, W w3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2144j = y0Var;
        this.f2145k = w3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0216v0 c0216v0 = new C0216v0(this.f2144j, this.f2145k, interfaceC0710d);
        c0216v0.f2143i = obj;
        return c0216v0;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2142h;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return C0600n.f5372a;
        }
        V1.t.f0(obj);
        InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f2143i;
        this.f2142h = 1;
        this.f2144j.i(interfaceC0169v, this.f2145k, this);
        return enumC0748a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0216v0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
