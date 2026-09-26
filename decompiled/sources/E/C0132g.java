package E;

import F2.InterfaceC0169v;
import G.P0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: E.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0132g extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f1307h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f1308i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w2.j f1309j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o2.i f1310k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0132g(v2.a aVar, v2.e eVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f1309j = (w2.j) aVar;
        this.f1310k = (o2.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [v2.a, w2.j] */
    /* JADX WARN: Type inference failed for: r2v0, types: [o2.i, v2.e] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0132g c0132g = new C0132g(this.f1309j, this.f1310k, interfaceC0710d);
        c0132g.f1308i = obj;
        return c0132g;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [v2.a, w2.j] */
    /* JADX WARN: Type inference failed for: r5v1, types: [o2.i, v2.e] */
    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f1307h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f1308i;
            w2.t tVar = new w2.t();
            C1.b bVar = new C1.b(new P0(this.f1309j, null));
            C0131f c0131f = new C0131f(tVar, interfaceC0169v, (v2.e) this.f1310k);
            this.f1307h = 1;
            if (bVar.f(c0131f, this) == enumC0748a) {
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
        return ((C0132g) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
