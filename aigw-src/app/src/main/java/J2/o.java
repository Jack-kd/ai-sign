package J2;

import m2.InterfaceC0713g;
import m2.InterfaceC0714h;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class o implements InterfaceC0715i {

    /* renamed from: d, reason: collision with root package name */
    public final Throwable f2565d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0715i f2566e;

    public o(Throwable th, InterfaceC0715i interfaceC0715i) {
        this.f2565d = th;
        this.f2566e = interfaceC0715i;
    }

    @Override // m2.InterfaceC0715i
    public final Object n(Object obj, v2.e eVar) {
        return this.f2566e.n(obj, eVar);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0713g o(InterfaceC0714h interfaceC0714h) {
        return this.f2566e.o(interfaceC0714h);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i t(InterfaceC0714h interfaceC0714h) {
        return this.f2566e.t(interfaceC0714h);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i v(InterfaceC0715i interfaceC0715i) {
        return this.f2566e.v(interfaceC0715i);
    }
}
