package h1;

import F2.C0166s;
import F2.InterfaceC0169v;
import F2.T;
import m2.InterfaceC0715i;
import w2.i;

/* renamed from: h1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0559a implements AutoCloseable, InterfaceC0169v {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0715i f5237d;

    public C0559a(InterfaceC0715i interfaceC0715i) {
        i.e(interfaceC0715i, "coroutineContext");
        this.f5237d = interfaceC0715i;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        T t3 = (T) this.f5237d.o(C0166s.f1863e);
        if (t3 != null) {
            t3.a(null);
        }
    }

    @Override // F2.InterfaceC0169v
    public final InterfaceC0715i r() {
        return this.f5237d;
    }
}
