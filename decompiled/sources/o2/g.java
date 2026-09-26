package o2;

import m2.C0716j;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public abstract class g extends a {
    public g(InterfaceC0710d interfaceC0710d) {
        super(interfaceC0710d);
        if (interfaceC0710d != null && interfaceC0710d.p() != C0716j.f5877d) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // m2.InterfaceC0710d
    public final InterfaceC0715i p() {
        return C0716j.f5877d;
    }
}
