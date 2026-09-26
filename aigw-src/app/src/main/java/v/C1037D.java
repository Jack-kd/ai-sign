package v;

import F2.InterfaceC0169v;
import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import p.Z0;
import z.C1164K;

/* renamed from: v.D, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1037D extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7584h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0638B f7585i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1164K f7586j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1037D(C0638B c0638b, C1164K c1164k, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7585i = c0638b;
        this.f7586j = c1164k;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C1037D(this.f7585i, this.f7586j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7584h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C1050l c1050l = new C1050l(this.f7586j, 1);
            this.f7584h = 1;
            if (Z0.d(this.f7585i, c1050l, this) == enumC0748a) {
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
        return ((C1037D) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
