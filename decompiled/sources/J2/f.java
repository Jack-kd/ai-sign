package J2;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class f extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2538h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2539i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h f2540j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(h hVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2540j = hVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        f fVar = new f(this.f2540j, interfaceC0710d);
        fVar.f2539i = obj;
        return fVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2538h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        H2.o oVar = (H2.o) this.f2539i;
        this.f2538h = 1;
        h hVar = this.f2540j;
        hVar.getClass();
        Object c3 = hVar.c(new w(oVar), this);
        if (c3 != enumC0748a) {
            c3 = c0600n;
        }
        return c3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((f) d((H2.o) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
