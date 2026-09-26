package L1;

import D.C0051b2;
import F2.InterfaceC0169v;
import N1.C0270h;
import V1.t;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class g extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2774h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0270h f2775i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0051b2 f2776j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(C0270h c0270h, C0051b2 c0051b2, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2775i = c0270h;
        this.f2776j = c0051b2;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new g(this.f2775i, this.f2776j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2774h;
        if (i3 == 0) {
            t.f0(obj);
            C0270h c0270h = this.f2775i;
            if (c0270h.f3102w.length() > 0) {
                String str = c0270h.f3102w;
                this.f2774h = 1;
                if (C0051b2.b(this.f2776j, str, this) == enumC0748a) {
                    return enumC0748a;
                }
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((g) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
