package J2;

import F2.InterfaceC0169v;
import I2.InterfaceC0254e;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class j extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2547h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n f2548i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0254e f2549j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2550k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(n nVar, InterfaceC0254e interfaceC0254e, Object obj, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2548i = nVar;
        this.f2549j = interfaceC0254e;
        this.f2550k = obj;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new j(this.f2548i, this.f2549j, this.f2550k, interfaceC0710d);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [o2.i, v2.f] */
    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2547h;
        if (i3 == 0) {
            V1.t.f0(obj);
            ?? r4 = this.f2548i.f2564h;
            this.f2547h = 1;
            if (r4.i(this.f2549j, this.f2550k, this) == enumC0748a) {
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
        return ((j) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
