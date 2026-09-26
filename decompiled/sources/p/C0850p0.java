package p;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0850p0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6547h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0853r0 f6548i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f6549j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ float f6550k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0850p0(C0853r0 c0853r0, float f, float f3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6548i = c0853r0;
        this.f6549j = f;
        this.f6550k = f3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0850p0(this.f6548i, this.f6549j, this.f6550k, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6547h;
        if (i3 == 0) {
            V1.t.f0(obj);
            A0 a02 = this.f6548i.f6562E;
            long c3 = V1.p.c(this.f6549j, this.f6550k);
            this.f6547h = 1;
            if (androidx.compose.foundation.gestures.a.a(a02, c3, this) == enumC0748a) {
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
        return ((C0850p0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
