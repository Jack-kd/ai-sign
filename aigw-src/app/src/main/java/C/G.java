package C;

import F2.InterfaceC0169v;
import i2.C0600n;
import m.C0681c;
import m.a0;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class G extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f168h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ H f169i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a0 f170j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(H h3, a0 a0Var, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f169i = h3;
        this.f170j = a0Var;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new G(this.f169i, this.f170j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f168h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0681c c0681c = (C0681c) this.f169i.f173c;
            Float f = new Float(0.0f);
            this.f168h = 1;
            if (C0681c.b(c0681c, f, this.f170j, this, 12) == enumC0748a) {
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
        return ((G) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
