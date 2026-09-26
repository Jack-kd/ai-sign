package L1;

import D.C0051b2;
import F2.InterfaceC0169v;
import I2.E;
import N1.C0257a0;
import N1.C0270h;
import V1.t;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class f extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2770h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0270h f2771i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0051b2 f2772j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2773k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(C0270h c0270h, C0051b2 c0051b2, C0257a0 c0257a0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2771i = c0270h;
        this.f2772j = c0051b2;
        this.f2773k = c0257a0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new f(this.f2771i, this.f2772j, this.f2773k, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2770h;
        if (i3 == 0) {
            t.f0(obj);
            C0270h c0270h = this.f2771i;
            if (c0270h.f3103x.length() > 0) {
                String str = c0270h.f3103x;
                this.f2770h = 1;
                if (C0051b2.b(this.f2772j, str, this) == enumC0748a) {
                    return enumC0748a;
                }
            }
            return C0600n.f5372a;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        t.f0(obj);
        E e3 = this.f2773k.f3027e;
        e3.h(null, C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, null, "", 8388607));
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((f) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
