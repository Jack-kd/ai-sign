package p;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.m0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0844m0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6530h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0853r0 f6531i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f6532j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0844m0(C0853r0 c0853r0, long j3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6531i = c0853r0;
        this.f6532j = j3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0844m0(this.f6531i, this.f6532j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6530h;
        if (i3 == 0) {
            V1.t.f0(obj);
            A0 a02 = this.f6531i.f6562E;
            C0842l0 c0842l0 = new C0842l0(this.f6532j, null);
            this.f6530h = 1;
            if (a02.e(2, c0842l0, this) == enumC0748a) {
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
        return ((C0844m0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
