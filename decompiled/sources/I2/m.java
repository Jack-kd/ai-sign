package I2;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class m extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2475h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2476i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0253d f2477j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ E f2478k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Float f2479l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(InterfaceC0253d interfaceC0253d, E e3, Float f, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2477j = interfaceC0253d;
        this.f2478k = e3;
        this.f2479l = f;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        m mVar = new m(this.f2477j, this.f2478k, this.f2479l, interfaceC0710d);
        mVar.f2476i = obj;
        return mVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2475h;
        if (i3 == 0) {
            V1.t.f0(obj);
            int ordinal = ((w) this.f2476i).ordinal();
            E e3 = this.f2478k;
            if (ordinal == 0) {
                this.f2475h = 1;
                if (this.f2477j.f(e3, this) == enumC0748a) {
                    return enumC0748a;
                }
            } else if (ordinal == 2) {
                F1.e eVar = u.f2504a;
                Float f = this.f2479l;
                if (f == eVar) {
                    e3.getClass();
                    throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
                }
                e3.h(null, f);
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
        return ((m) d((w) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
