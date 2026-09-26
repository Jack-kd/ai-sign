package p;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0847o extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6539h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0851q f6540i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6541j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0869z0 f6542k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0847o(C0851q c0851q, int i3, C0869z0 c0869z0, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6540i = c0851q;
        this.f6541j = i3;
        this.f6542k = c0869z0;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0847o(this.f6540i, this.f6541j, this.f6542k, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6539h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0851q c0851q = this.f6540i;
            n.g0 g0Var = c0851q.f6553c;
            C0849p c0849p = c0851q.f6552b;
            C0845n c0845n = new C0845n(c0851q, this.f6542k, null);
            this.f6539h = 1;
            g0Var.getClass();
            if (AbstractC0171x.c(new n.f0(this.f6541j, g0Var, c0845n, c0849p, null), this) == enumC0748a) {
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
        return ((C0847o) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
