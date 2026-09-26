package p;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0838j0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6502h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6503i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ K f6504j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ A0 f6505k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0838j0(K k3, A0 a02, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6504j = k3;
        this.f6505k = a02;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0838j0 c0838j0 = new C0838j0(this.f6504j, this.f6505k, interfaceC0710d);
        c0838j0.f6503i = obj;
        return c0838j0;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6502h;
        if (i3 == 0) {
            V1.t.f0(obj);
            D.K0 k02 = new D.K0((C0865x0) this.f6503i, 24, this.f6505k);
            this.f6502h = 1;
            if (this.f6504j.j(k02, this) == enumC0748a) {
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
        return ((C0838j0) d((C0865x0) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
