package D;

import F2.InterfaceC0169v;
import i2.C0600n;
import m.C0681c;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class W1 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f633h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0681c f634i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f635j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m.a0 f636k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ v2.a f637l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W1(C0681c c0681c, boolean z3, m.a0 a0Var, v2.a aVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f634i = c0681c;
        this.f635j = z3;
        this.f636k = a0Var;
        this.f637l = aVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new W1(this.f634i, this.f635j, this.f636k, this.f637l, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f633h;
        if (i3 == 0) {
            V1.t.f0(obj);
            Float f = new Float(this.f635j ? 1.0f : 0.0f);
            this.f633h = 1;
            if (C0681c.b(this.f634i, f, this.f636k, this, 12) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        this.f637l.a();
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((W1) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
