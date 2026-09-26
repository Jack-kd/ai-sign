package z;

import i2.C0600n;
import k0.C0638B;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: z.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1196x extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f8427h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8428i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v2.c f8429j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1196x(v2.c cVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f8429j = cVar;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1196x c1196x = new C1196x(this.f8429j, interfaceC0710d);
        c1196x.f8428i = obj;
        return c1196x;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f8427h;
        if (i3 == 0) {
            V1.t.f0(obj);
            C0638B c0638b = (C0638B) this.f8428i;
            C1195w c1195w = new C1195w(this.f8429j, null);
            this.f8427h = 1;
            if (c0638b.A0(c1195w, this) == enumC0748a) {
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
        return ((C1196x) d((C0638B) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
