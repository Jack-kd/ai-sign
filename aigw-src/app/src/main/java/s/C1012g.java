package s;

import D.G0;
import F2.InterfaceC0169v;
import V1.t;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q0.AbstractC0904f;
import q0.a0;

/* renamed from: s.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1012g extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public int f7519h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1014i f7520i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ G0 f7521j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1012g(C1014i c1014i, G0 g02, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7520i = c1014i;
        this.f7521j = g02;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C1012g(this.f7520i, this.f7521j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        InterfaceC1006a interfaceC1006a;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7519h;
        if (i3 == 0) {
            t.f0(obj);
            C1014i c1014i = this.f7520i;
            if (c1014i.f3579p) {
                if (c1014i.f3568d.f3579p) {
                    interfaceC1006a = (InterfaceC1006a) AbstractC0904f.i(c1014i, C1014i.f7527s);
                    if (interfaceC1006a == null) {
                        interfaceC1006a = new C1015j(c1014i);
                    }
                } else {
                    interfaceC1006a = null;
                }
                if (interfaceC1006a != null) {
                    a0 r3 = AbstractC0904f.r(c1014i);
                    this.f7519h = 1;
                    if (interfaceC1006a.e0(r3, this.f7521j, this) == enumC0748a) {
                        return enumC0748a;
                    }
                }
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.f0(obj);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1012g) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
