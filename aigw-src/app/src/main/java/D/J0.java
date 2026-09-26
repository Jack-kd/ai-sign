package D;

import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class J0 extends o2.i implements v2.f {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ float f534h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v2.c f535i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J0(v2.c cVar, InterfaceC0710d interfaceC0710d) {
        super(3, interfaceC0710d);
        this.f535i = cVar;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        this.f535i.l(new Float(this.f534h));
        return C0600n.f5372a;
    }

    @Override // v2.f
    public final Object i(Object obj, Object obj2, Object obj3) {
        float floatValue = ((Number) obj2).floatValue();
        J0 j02 = new J0(this.f535i, (InterfaceC0710d) obj3);
        j02.f534h = floatValue;
        C0600n c0600n = C0600n.f5372a;
        j02.f(c0600n);
        return c0600n;
    }
}
