package p;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0835i extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6489h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6490i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ b1 f6491j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0839k f6492k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0825d f6493l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ F2.T f6494m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0835i(b1 b1Var, C0839k c0839k, InterfaceC0825d interfaceC0825d, F2.T t3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6491j = b1Var;
        this.f6492k = c0839k;
        this.f6493l = interfaceC0825d;
        this.f6494m = t3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0835i c0835i = new C0835i(this.f6491j, this.f6492k, this.f6493l, this.f6494m, interfaceC0710d);
        c0835i.f6490i = obj;
        return c0835i;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6489h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0865x0 c0865x0 = (C0865x0) this.f6490i;
            InterfaceC0825d interfaceC0825d = this.f6493l;
            C0839k c0839k = this.f6492k;
            float A02 = C0839k.A0(c0839k, interfaceC0825d);
            b1 b1Var = this.f6491j;
            b1Var.f6463e = A02;
            D.I0 i02 = new D.I0(c0839k, this.f6494m, c0865x0, 6);
            D.G0 g02 = new D.G0(c0839k, b1Var, interfaceC0825d, 4);
            this.f6489h = 1;
            if (b1Var.a(i02, g02, this) == enumC0748a) {
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
        return ((C0835i) d((C0865x0) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
