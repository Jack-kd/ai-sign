package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: N1.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0303y extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f3265h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f3266i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f3267j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f3268k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0303y(C0257a0 c0257a0, String str, String str2, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f3266i = c0257a0;
        this.f3267j = str;
        this.f3268k = str2;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0303y(this.f3266i, this.f3267j, this.f3268k, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        Object u2;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f3265h;
        C0257a0 c0257a0 = this.f3266i;
        I2.E e3 = c0257a0.f3027e;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0270h b3 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "正在导入", null, 12582911);
            e3.getClass();
            e3.h(null, b3);
            M2.c cVar = F2.D.f1795b;
            C0301x c0301x = new C0301x(c0257a0, this.f3267j, this.f3268k, null);
            this.f3265h = 1;
            u2 = AbstractC0171x.u(cVar, c0301x, this);
            if (u2 == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            u2 = obj;
        }
        C0270h b4 = C0270h.b((C0270h) e3.getValue(), false, 0, null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, null, false, null, null, 0L, "", C0257a0.e(c0257a0, (V1.u) u2), 4194303);
        e3.getClass();
        e3.h(null, b4);
        c0257a0.h();
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0303y) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
