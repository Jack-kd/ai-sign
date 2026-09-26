package D;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0892k;

/* renamed from: D.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0104t extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f1027h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0892k f1028i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Q.r f1029j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0104t(C0892k c0892k, Q.r rVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f1028i = c0892k;
        this.f1029j = rVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0104t(this.f1028i, this.f1029j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1027h;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
            return C0600n.f5372a;
        }
        V1.t.f0(obj);
        I2.t tVar = this.f1028i.f6684a;
        C0101s c0101s = new C0101s(0, this.f1029j);
        this.f1027h = 1;
        tVar.getClass();
        I2.t.j(tVar, c0101s, this);
        return enumC0748a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0104t) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
