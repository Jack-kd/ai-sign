package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class V extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2992h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2993i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2994j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f2995k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f2996l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(C0257a0 c0257a0, String str, String str2, String str3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2993i = c0257a0;
        this.f2994j = str;
        this.f2995k = str2;
        this.f2996l = str3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new V(this.f2993i, this.f2994j, this.f2995k, this.f2996l, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2992h;
        C0257a0 c0257a0 = this.f2993i;
        if (i3 == 0) {
            V1.t.f0(obj);
            M2.c cVar = F2.D.f1795b;
            U u2 = new U(c0257a0, this.f2994j, this.f2995k, this.f2996l, null);
            this.f2992h = 1;
            if (AbstractC0171x.u(cVar, u2, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        c0257a0.h();
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((V) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
