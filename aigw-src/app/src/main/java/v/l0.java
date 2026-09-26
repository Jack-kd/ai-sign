package v;

import F2.AbstractC0171x;
import G.InterfaceC0177b0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0892k;

/* loaded from: classes.dex */
public final class l0 extends o2.i implements v2.f {

    /* renamed from: h, reason: collision with root package name */
    public int f7770h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ p.Z f7771i;

    /* renamed from: j, reason: collision with root package name */
    public /* synthetic */ long f7772j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ K2.d f7773k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f7774l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0892k f7775m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(K2.d dVar, InterfaceC0177b0 interfaceC0177b0, C0892k c0892k, InterfaceC0710d interfaceC0710d) {
        super(3, interfaceC0710d);
        this.f7773k = dVar;
        this.f7774l = interfaceC0177b0;
        this.f7775m = c0892k;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7770h;
        K2.d dVar = this.f7773k;
        if (i3 == 0) {
            V1.t.f0(obj);
            p.Z z3 = this.f7771i;
            AbstractC0171x.n(dVar, null, new j0(this.f7774l, this.f7772j, this.f7775m, null), 3);
            this.f7770h = 1;
            obj = z3.d(this);
            if (obj == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        AbstractC0171x.n(dVar, null, new k0(this.f7774l, ((Boolean) obj).booleanValue(), this.f7775m, null), 3);
        return C0600n.f5372a;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        long j3 = ((Y.c) obj2).f3960a;
        l0 l0Var = new l0(this.f7773k, this.f7774l, this.f7775m, (InterfaceC0710d) obj3);
        l0Var.f7771i = (p.Z) obj;
        l0Var.f7772j = j3;
        return l0Var.f(C0600n.f5372a);
    }
}
