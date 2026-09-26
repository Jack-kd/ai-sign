package G;

import F2.InterfaceC0169v;
import android.view.Choreographer;
import i2.C0600n;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class A extends o2.i implements v2.e {
    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        return new A(2, interfaceC0710d);
    }

    @Override // o2.a
    public final Object f(Object obj) {
        V1.t.f0(obj);
        return Choreographer.getInstance();
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((A) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
