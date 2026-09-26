package z;

import F2.InterfaceC0169v;
import i2.C0600n;
import m.C0681c;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: z.B, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1155B extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f8297h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0681c f8298i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f8299j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1155B(C0681c c0681c, long j3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f8298i = c0681c;
        this.f8299j = j3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C1155B(this.f8298i, this.f8299j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f8297h;
        if (i3 == 0) {
            V1.t.f0(obj);
            Y.c cVar = new Y.c(this.f8299j);
            m.I i4 = AbstractC1157D.f8307d;
            this.f8297h = 1;
            if (C0681c.b(this.f8298i, cVar, i4, this, 12) == enumC0748a) {
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
        return ((C1155B) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
