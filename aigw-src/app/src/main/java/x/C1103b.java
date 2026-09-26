package x;

import D.C0101s;
import F2.InterfaceC0169v;
import G.C0180d;
import G.X;
import i2.C0600n;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* renamed from: x.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1103b extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f8083h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1107f f8084i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1121t f8085j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1103b(C1107f c1107f, C1121t c1121t, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f8084i = c1107f;
        this.f8085j = c1121t;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C1103b(this.f8084i, this.f8085j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f8083h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C1102a c1102a = C1102a.f;
            this.f8083h = 1;
            InterfaceC0715i interfaceC0715i = this.f6255e;
            w2.i.b(interfaceC0715i);
            if (C0180d.C(interfaceC0715i).e(new X(c1102a, 0), this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                V1.t.f0(obj);
                throw new D1.s();
            }
            V1.t.f0(obj);
        }
        I2.o i4 = this.f8084i.i();
        if (i4 == null) {
            return C0600n.f5372a;
        }
        C0101s c0101s = new C0101s(2, this.f8085j);
        this.f8083h = 2;
        I2.t.j((I2.t) i4, c0101s, this);
        return enumC0748a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1103b) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
