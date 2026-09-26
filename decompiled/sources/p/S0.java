package p;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class S0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6395h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o2.i f6396i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Z f6397j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ k0.r f6398k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public S0(v2.f fVar, Z z3, k0.r rVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6396i = (o2.i) fVar;
        this.f6397j = z3;
        this.f6398k = rVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o2.i, v2.f] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new S0(this.f6396i, this.f6397j, this.f6398k, interfaceC0710d);
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [o2.i, v2.f] */
    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6395h;
        if (i3 == 0) {
            V1.t.f0(obj);
            Y.c cVar = new Y.c(this.f6398k.f5567c);
            this.f6395h = 1;
            if (this.f6396i.i(this.f6397j, cVar, this) == enumC0748a) {
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
        return ((S0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
