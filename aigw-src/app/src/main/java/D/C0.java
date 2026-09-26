package D;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class C0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f372h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ O1 f373i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(O1 o12, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f373i = o12;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0(this.f373i, interfaceC0710d);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f372h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        this.f372h = 1;
        O1 o12 = this.f373i;
        E.z d3 = o12.f565a.d();
        P1 p12 = P1.f;
        if (!d3.f1375a.containsKey(p12)) {
            p12 = P1.f570e;
        }
        Object a3 = O1.a(o12, p12, this);
        if (a3 != enumC0748a) {
            a3 = c0600n;
        }
        return a3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
