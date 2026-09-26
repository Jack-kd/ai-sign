package z;

import C.C0041h;
import D.C0058d1;
import F2.InterfaceC0169v;
import G.P0;
import G.R0;
import i2.C0600n;
import m.C0681c;
import m2.InterfaceC0710d;
import n2.EnumC0748a;

/* renamed from: z.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1156C extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f8300h;

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f8301i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ R0 f8302j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0681c f8303k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1156C(R0 r02, C0681c c0681c, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f8302j = r02;
        this.f8303k = c0681c;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1156C c1156c = new C1156C(this.f8302j, this.f8303k, interfaceC0710d);
        c1156c.f8301i = obj;
        return c1156c;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f8300h;
        if (i3 == 0) {
            V1.t.f0(obj);
            InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f8301i;
            C1.b bVar = new C1.b(new P0(new C0058d1(this.f8302j, 1), null));
            C0041h c0041h = new C0041h(this.f8303k, 6, interfaceC0169v);
            this.f8300h = 1;
            if (bVar.f(c0041h, this) == enumC0748a) {
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
        return ((C1156C) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
