package E;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: E.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0129d extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f1295h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o2.i f1296i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1297j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0169v f1298k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0129d(v2.e eVar, Object obj, InterfaceC0169v interfaceC0169v, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f1296i = (o2.i) eVar;
        this.f1297j = obj;
        this.f1298k = interfaceC0169v;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o2.i, v2.e] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0129d(this.f1296i, this.f1297j, this.f1298k, interfaceC0710d);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [o2.i, v2.e] */
    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1295h;
        if (i3 == 0) {
            V1.t.f0(obj);
            this.f1295h = 1;
            if (this.f1296i.j(this.f1297j, this) == enumC0748a) {
                return enumC0748a;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            V1.t.f0(obj);
        }
        AbstractC0171x.b(this.f1298k, new C0126a());
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C0129d) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
