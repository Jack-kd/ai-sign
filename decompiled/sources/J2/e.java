package J2;

import F2.AbstractC0171x;
import F2.D;
import F2.InterfaceC0169v;
import I2.InterfaceC0254e;
import i2.C0600n;
import m2.C0711e;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class e extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f2534h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2535i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0254e f2536j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ h f2537k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(InterfaceC0254e interfaceC0254e, h hVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2536j = interfaceC0254e;
        this.f2537k = hVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        e eVar = new e(this.f2536j, this.f2537k, interfaceC0710d);
        eVar.f2535i = obj;
        return eVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f2534h;
        C0600n c0600n = C0600n.f5372a;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return c0600n;
        }
        V1.t.f0(obj);
        InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f2535i;
        h hVar = this.f2537k;
        int i4 = hVar.f2545e;
        if (i4 == -3) {
            i4 = -2;
        }
        v2.e fVar = new f(hVar, null);
        H2.b a3 = H2.i.a(i4, hVar.f, 4);
        InterfaceC0715i f = AbstractC0171x.f(interfaceC0169v.r(), hVar.f2544d, true);
        M2.d dVar = D.f1794a;
        if (f != dVar && f.o(C0711e.f5876d) == null) {
            f = f.v(dVar);
        }
        H2.n nVar = new H2.n(f, a3);
        nVar.f0(3, nVar, fVar);
        this.f2534h = 1;
        Object e3 = I2.u.e(this.f2536j, nVar, true, this);
        if (e3 != enumC0748a) {
            e3 = c0600n;
        }
        return e3 == enumC0748a ? enumC0748a : c0600n;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((e) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
