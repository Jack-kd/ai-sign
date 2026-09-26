package N1;

import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class U extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2986h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f2987i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2988j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f2989k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(C0257a0 c0257a0, String str, String str2, String str3, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2986h = c0257a0;
        this.f2987i = str;
        this.f2988j = str2;
        this.f2989k = str3;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new U(this.f2986h, this.f2987i, this.f2988j, this.f2989k, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        this.f2986h.f3025c.t(this.f2987i, this.f2988j, this.f2989k);
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        U u2 = (U) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        u2.f(c0600n);
        return c0600n;
    }
}
