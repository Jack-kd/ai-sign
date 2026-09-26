package v;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import x.C1113l;
import x.C1114m;

/* loaded from: classes.dex */
public final class e0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7696h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1114m f7697i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(C1114m c1114m, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7697i = c1114m;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new e0(this.f7697i, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7696h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        this.f7696h = 1;
        C1114m c1114m = this.f7697i;
        c1114m.getClass();
        Object c3 = AbstractC0171x.c(new C1113l(c1114m, null), this);
        if (c3 != enumC0748a) {
            c3 = c0600n;
        }
        return c3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((e0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
