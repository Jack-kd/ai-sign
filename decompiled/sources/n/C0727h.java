package n;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import m2.InterfaceC0710d;
import q.C0888g;
import q.C0889h;
import q.C0892k;

/* renamed from: n.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0727h extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractC0729j f5982h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0727h(AbstractC0729j abstractC0729j, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f5982h = abstractC0729j;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new C0727h(this.f5982h, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        AbstractC0729j abstractC0729j = this.f5982h;
        C0888g c0888g = abstractC0729j.f5992D;
        if (c0888g != null) {
            C0889h c0889h = new C0889h(c0888g);
            C0892k c0892k = abstractC0729j.f5998s;
            if (c0892k != null) {
                AbstractC0171x.n(abstractC0729j.p0(), null, new C0721b(c0892k, c0889h, null), 3);
            }
            abstractC0729j.f5992D = null;
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        C0727h c0727h = (C0727h) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        c0727h.f(c0600n);
        return c0600n;
    }
}
