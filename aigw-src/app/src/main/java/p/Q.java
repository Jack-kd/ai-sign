package p;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* loaded from: classes.dex */
public final class Q extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6384h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6385i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T f6386j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f6387k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(T t3, long j3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6386j = t3;
        this.f6387k = j3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        Q q3 = new Q(this.f6386j, this.f6387k, interfaceC0710d);
        q3.f6385i = obj;
        return q3;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6384h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f6385i;
            v2.f fVar = this.f6386j.f6400D;
            Y.c cVar = new Y.c(this.f6387k);
            this.f6384h = 1;
            if (fVar.i(interfaceC0169v, cVar, this) == enumC0748a) {
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
        return ((Q) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
