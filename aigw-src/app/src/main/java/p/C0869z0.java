package p;

import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: p.z0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0869z0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f6605h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6606i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ A0 f6607j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o2.i f6608k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0869z0(A0 a02, v2.e eVar, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f6607j = a02;
        this.f6608k = (o2.i) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o2.i, v2.e] */
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C0869z0 c0869z0 = new C0869z0(this.f6607j, this.f6608k, interfaceC0710d);
        c0869z0.f6606i = obj;
        return c0869z0;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [o2.i, v2.e] */
    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f6605h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0820a0 interfaceC0820a0 = (InterfaceC0820a0) this.f6606i;
            A0 a02 = this.f6607j;
            a02.f6267h = interfaceC0820a0;
            this.f6605h = 1;
            if (this.f6608k.j(a02.f6268i, this) == enumC0748a) {
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
        return ((C0869z0) d((InterfaceC0820a0) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
