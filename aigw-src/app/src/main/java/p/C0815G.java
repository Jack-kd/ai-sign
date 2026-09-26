package p;

import D.C0075j;
import F2.AbstractC0171x;
import i2.C0600n;
import k0.C0638B;
import l0.C0674c;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0815G extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6318h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6319i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ M f6320j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0815G(M m3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6320j = m3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0815G c0815g = new C0815G(this.f6320j, interfaceC0710d);
        c0815g.f6319i = obj;
        return c0815g;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6318h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0638B c0638b = (C0638B) this.f6319i;
            C0674c c0674c = new C0674c();
            M m3 = this.f6320j;
            C0813E c0813e = new C0813E(m3, c0638b, new I0.b(m3, 3, c0674c), new D.K0(c0674c, 22, m3), new C0814F(m3, 0), new C0814F(m3, 1), new C0075j(c0674c, 15, m3), null);
            this.f6318h = 1;
            if (AbstractC0171x.c(c0813e, this) == enumC0748a) {
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
        return ((C0815G) d((C0638B) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
