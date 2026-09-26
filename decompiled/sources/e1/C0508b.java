package e1;

import F2.InterfaceC0169v;
import G.C0203o0;
import I2.q;
import V1.t;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import o2.i;

/* renamed from: e1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0508b extends i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f5065h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q f5066i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0203o0 f5067j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0508b(q qVar, C0203o0 c0203o0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5066i = qVar;
        this.f5067j = c0203o0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0508b(this.f5066i, this.f5067j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5065h;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
            return C0600n.f5372a;
        }
        t.f0(obj);
        C0507a c0507a = new C0507a(this.f5067j, 1);
        this.f5065h = 1;
        this.f5066i.f(c0507a, this);
        return enumC0748a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0508b) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
