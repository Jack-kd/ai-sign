package J2;

import I2.InterfaceC0254e;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class z extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2580h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2581i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0254e f2582j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(InterfaceC0254e interfaceC0254e, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2582j = interfaceC0254e;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        z zVar = new z(this.f2582j, interfaceC0710d);
        zVar.f2581i = obj;
        return zVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2580h;
        if (i3 == 0) {
            V1.t.f0(obj);
            Object obj2 = this.f2581i;
            this.f2580h = 1;
            if (this.f2582j.b(obj2, this) == enumC0748a) {
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
        return ((z) d(obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
