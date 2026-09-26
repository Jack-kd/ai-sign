package v;

import F2.InterfaceC0169v;
import G.InterfaceC0177b0;
import i2.C0600n;
import m2.InterfaceC0710d;
import n2.EnumC0748a;
import q.C0892k;
import q.C0893l;
import q.C0894m;
import q.C0895n;
import q.InterfaceC0890i;

/* loaded from: classes.dex */
public final class k0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0177b0 f7764h;

    /* renamed from: i, reason: collision with root package name */
    public int f7765i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f7766j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f7767k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0892k f7768l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(InterfaceC0177b0 interfaceC0177b0, boolean z3, C0892k c0892k, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f7766j = interfaceC0177b0;
        this.f7767k = z3;
        this.f7768l = c0892k;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new k0(this.f7766j, this.f7767k, this.f7768l, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        InterfaceC0177b0 interfaceC0177b0;
        InterfaceC0177b0 interfaceC0177b02;
        EnumC0748a enumC0748a = EnumC0748a.f6096d;
        int i3 = this.f7765i;
        if (i3 == 0) {
            V1.t.f0(obj);
            interfaceC0177b0 = this.f7766j;
            C0894m c0894m = (C0894m) interfaceC0177b0.getValue();
            if (c0894m != null) {
                InterfaceC0890i c0895n = this.f7767k ? new C0895n(c0894m) : new C0893l(c0894m);
                C0892k c0892k = this.f7768l;
                if (c0892k != null) {
                    this.f7764h = interfaceC0177b0;
                    this.f7765i = 1;
                    if (c0892k.b(c0895n, this) == enumC0748a) {
                        return enumC0748a;
                    }
                    interfaceC0177b02 = interfaceC0177b0;
                }
                interfaceC0177b0.setValue(null);
            }
            return C0600n.f5372a;
        }
        if (i3 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        interfaceC0177b02 = this.f7764h;
        V1.t.f0(obj);
        interfaceC0177b0 = interfaceC0177b02;
        interfaceC0177b0.setValue(null);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((k0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
