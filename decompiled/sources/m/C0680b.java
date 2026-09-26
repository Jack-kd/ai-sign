package m;

import i2.C0600n;
import m2.InterfaceC0710d;

/* renamed from: m.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0680b extends o2.i implements v2.c {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0681c f5784h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f5785i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0680b(C0681c c0681c, Object obj, InterfaceC0710d interfaceC0710d) {
        super(1, interfaceC0710d);
        this.f5784h = c0681c;
        this.f5785i = obj;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        C0681c c0681c = this.f5784h;
        C0691m c0691m = c0681c.f5790c;
        c0691m.f.d();
        c0691m.f5842g = Long.MIN_VALUE;
        c0681c.f5791d.setValue(Boolean.FALSE);
        Object a3 = C0681c.a(c0681c, this.f5785i);
        c0681c.f5790c.f5841e.setValue(a3);
        c0681c.f5792e.setValue(a3);
        return C0600n.f5372a;
    }

    @Override // v2.c
    public final Object l(Object obj) {
        C0680b c0680b = new C0680b(this.f5784h, this.f5785i, (InterfaceC0710d) obj);
        C0600n c0600n = C0600n.f5372a;
        c0680b.f(c0600n);
        return c0600n;
    }
}
