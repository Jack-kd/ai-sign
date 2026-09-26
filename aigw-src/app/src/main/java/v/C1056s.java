package v;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import s.C1008c;

/* renamed from: v.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1056s extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7854h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1008c f7855i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ F0.y f7856j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ U f7857k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ r0 f7858l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ F0.s f7859m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1056s(C1008c c1008c, F0.y yVar, U u2, r0 r0Var, F0.s sVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7855i = c1008c;
        this.f7856j = yVar;
        this.f7857k = u2;
        this.f7858l = r0Var;
        this.f7859m = sVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C1056s(this.f7855i, this.f7856j, this.f7857k, this.f7858l, this.f7859m, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        long a3;
        Y.d dVar;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7854h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        c0 c0Var = this.f7857k.f7618a;
        z0.E e3 = this.f7858l.f7851a;
        this.f7854h = 1;
        int b3 = this.f7859m.b(z0.G.d(this.f7856j.f1741b));
        if (b3 < e3.f8467a.f8458a.f8502a.length()) {
            dVar = e3.b(b3);
        } else if (b3 != 0) {
            dVar = e3.b(b3 - 1);
        } else {
            a3 = g0.a(c0Var.f7684b, c0Var.f7688g, c0Var.f7689h, g0.f7724a, 1);
            dVar = new Y.d(0.0f, 0.0f, 1.0f, (int) (a3 & 4294967295L));
        }
        Object a4 = this.f7855i.a(dVar, this);
        if (a4 != enumC0748a) {
            a4 = c0600n;
        }
        return a4 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1056s) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
