package n;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0892k;
import q.InterfaceC0890i;

/* loaded from: classes.dex */
public final class L extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f5906h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0892k f5907i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0890i f5908j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ F2.E f5909k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(C0892k c0892k, InterfaceC0890i interfaceC0890i, F2.E e3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5907i = c0892k;
        this.f5908j = interfaceC0890i;
        this.f5909k = e3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new L(this.f5907i, this.f5908j, this.f5909k, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f5906h;
        if (i3 == 0) {
            V1.t.f0(obj);
            this.f5906h = 1;
            if (this.f5907i.b(this.f5908j, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        F2.E e3 = this.f5909k;
        if (e3 != null) {
            e3.d();
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((L) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
