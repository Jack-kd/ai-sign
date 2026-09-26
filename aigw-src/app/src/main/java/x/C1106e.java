package x;

import F2.AbstractC0171x;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import r0.T;

/* renamed from: x.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1106e extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f8093h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8094i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ O0.f f8095j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1107f f8096k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C1123v f8097l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1106e(O0.f fVar, C1107f c1107f, C1123v c1123v, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f8095j = fVar;
        this.f8096k = c1107f;
        this.f8097l = c1123v;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1106e c1106e = new C1106e(this.f8095j, this.f8096k, this.f8097l, interfaceC0710d);
        c1106e.f8094i = obj;
        return c1106e;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f8093h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C1105d c1105d = new C1105d((T) this.f8094i, this.f8095j, this.f8096k, this.f8097l, null);
            this.f8093h = 1;
            if (AbstractC0171x.c(c1105d, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        throw new D1.s();
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        ((C1106e) d((T) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
        return EnumC0748a.f6096d;
    }
}
