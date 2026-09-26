package N1;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import i2.C0600n;
import java.util.ArrayList;
import java.util.Iterator;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class F0 extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ArrayList f2891h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0257a0 f2892i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2893j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F0(ArrayList arrayList, C0257a0 c0257a0, String str, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f2891h = arrayList;
        this.f2892i = c0257a0;
        this.f2893j = str;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new F0(this.f2891h, this.f2892i, this.f2893j, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        Iterator it = this.f2891h.iterator();
        while (it.hasNext()) {
            String str = ((W1.a) it.next()).f3811b;
            C0257a0 c0257a0 = this.f2892i;
            String str2 = this.f2893j;
            w2.i.e(str2, "providerId");
            w2.i.e(str, "uid");
            AbstractC0171x.n(androidx.lifecycle.O.g(c0257a0), null, new A(c0257a0, str2, str, null), 3);
        }
        return C0600n.f5372a;
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        F0 f02 = (F0) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2);
        C0600n c0600n = C0600n.f5372a;
        f02.f(c0600n);
        return c0600n;
    }
}
