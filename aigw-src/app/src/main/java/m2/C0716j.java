package m2;

import java.io.Serializable;

/* renamed from: m2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0716j implements InterfaceC0715i, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final C0716j f5877d = new C0716j();

    public final int hashCode() {
        return 0;
    }

    @Override // m2.InterfaceC0715i
    public final Object n(Object obj, v2.e eVar) {
        return obj;
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0713g o(InterfaceC0714h interfaceC0714h) {
        w2.i.e(interfaceC0714h, "key");
        return null;
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i t(InterfaceC0714h interfaceC0714h) {
        w2.i.e(interfaceC0714h, "key");
        return this;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // m2.InterfaceC0715i
    public final InterfaceC0715i v(InterfaceC0715i interfaceC0715i) {
        w2.i.e(interfaceC0715i, "context");
        return interfaceC0715i;
    }
}
