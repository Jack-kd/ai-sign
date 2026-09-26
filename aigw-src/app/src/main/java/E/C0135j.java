package E;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: E.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0135j extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f1316h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f1317i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f1318j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f1319k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0135j(p pVar, r rVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f1318j = pVar;
        this.f1319k = rVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0135j c0135j = new C0135j(this.f1318j, this.f1319k, interfaceC0710d);
        c0135j.f1317i = obj;
        return c0135j;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1316h;
        if (i3 == 0) {
            V1.t.f0(obj);
            z zVar = (z) this.f1317i;
            C0140o c0140o = (C0140o) this.f1319k.f1351m;
            this.f1316h = 1;
            if (this.f1318j.i(c0140o, zVar, this) == enumC0748a) {
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
        return ((C0135j) d((z) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
