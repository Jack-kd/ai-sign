package m2;

import V1.t;

/* renamed from: m2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0707a implements InterfaceC0713g {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0714h f5872d;

    public AbstractC0707a(InterfaceC0714h interfaceC0714h) {
        this.f5872d = interfaceC0714h;
    }

    @Override // m2.InterfaceC0713g
    public final InterfaceC0714h getKey() {
        return this.f5872d;
    }

    @Override // m2.InterfaceC0715i
    public final Object n(Object obj, v2.e eVar) {
        return eVar.j(obj, this);
    }

    @Override // m2.InterfaceC0715i
    public InterfaceC0713g o(InterfaceC0714h interfaceC0714h) {
        return t.K(this, interfaceC0714h);
    }

    @Override // m2.InterfaceC0715i
    public InterfaceC0715i t(InterfaceC0714h interfaceC0714h) {
        return t.T(this, interfaceC0714h);
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i v(InterfaceC0715i interfaceC0715i) {
        return t.X(this, interfaceC0715i);
    }
}
