package E;

import i2.C0593g;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: E.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0138m extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f1327h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f1328i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0127b f1329j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r f1330k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0138m(C0127b c0127b, r rVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f1329j = c0127b;
        this.f1330k = rVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0138m c0138m = new C0138m(this.f1329j, this.f1330k, interfaceC0710d);
        c0138m.f1328i = obj;
        return c0138m;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1327h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0593g c0593g = (C0593g) this.f1328i;
            z zVar = (z) c0593g.f5363d;
            C0140o c0140o = (C0140o) this.f1330k.f1351m;
            this.f1327h = 1;
            if (this.f1329j.h(c0140o, zVar, c0593g.f5364e, this) == enumC0748a) {
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
        return ((C0138m) d((C0593g) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
