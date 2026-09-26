package x;

import F2.AbstractC0171x;
import F2.InterfaceC0169v;
import F2.T;
import F2.j0;
import i2.C0600n;
import java.util.concurrent.atomic.AtomicReference;
import m2.InterfaceC0710d;

/* renamed from: x.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1113l extends o2.i implements v2.e {

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ Object f8107h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1114m f8108i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1113l(C1114m c1114m, InterfaceC0710d interfaceC0710d) {
        super(2, interfaceC0710d);
        this.f8108i = c1114m;
    }

    @Override // o2.a
    public final InterfaceC0710d d(Object obj, InterfaceC0710d interfaceC0710d) {
        C1113l c1113l = new C1113l(this.f8108i, interfaceC0710d);
        c1113l.f8107h = obj;
        return c1113l;
    }

    @Override // o2.a
    public final Object f(Object obj) {
        boolean z3;
        V1.t.f0(obj);
        InterfaceC0169v interfaceC0169v = (InterfaceC0169v) this.f8107h;
        C1114m c1114m = this.f8108i;
        T t3 = (T) c1114m.f8109a.getAndSet(null);
        AtomicReference atomicReference = c1114m.f8109a;
        j0 n3 = AbstractC0171x.n(interfaceC0169v, null, new C1112k(t3, c1114m, null), 3);
        while (true) {
            if (atomicReference.compareAndSet(null, n3)) {
                z3 = true;
                break;
            }
            if (atomicReference.get() != null) {
                z3 = false;
                break;
            }
        }
        return Boolean.valueOf(z3);
    }

    @Override // v2.e
    public final Object j(Object obj, Object obj2) {
        return ((C1113l) d((InterfaceC0169v) obj, (InterfaceC0710d) obj2)).f(C0600n.f5372a);
    }
}
