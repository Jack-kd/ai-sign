package x;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import r0.D0;

/* renamed from: x.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1122u extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f8116h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1123v f8117i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1106e f8118j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1122u(C1123v c1123v, C1106e c1106e, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f8117i = c1123v;
        this.f8118j = c1106e;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C1122u(this.f8117i, this.f8118j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f8116h;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            throw new D1.s();
        }
        V1.t.f0(obj);
        this.f8116h = 1;
        D0.a(this.f8117i, this.f8118j, this);
        return enumC0748a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((C1122u) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
        return EnumC0748a.f6096d;
    }
}
