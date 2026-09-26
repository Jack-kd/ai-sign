package J2;

import I2.InterfaceC0254e;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class g extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2541h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2542i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h f2543j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2543j = hVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        g gVar = new g(this.f2543j, interfaceC0710d);
        gVar.f2542i = obj;
        return gVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2541h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0254e interfaceC0254e = (InterfaceC0254e) this.f2542i;
            this.f2541h = 1;
            if (this.f2543j.c(interfaceC0254e, this) == enumC0748a) {
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
        return ((g) d((InterfaceC0254e) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
