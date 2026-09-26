package K2;

import F2.InterfaceC0169v;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class d implements InterfaceC0169v {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0715i f2671d;

    public d(InterfaceC0715i interfaceC0715i) {
        this.f2671d = interfaceC0715i;
    }

    @Override // F2.InterfaceC0169v
    public final InterfaceC0715i r() {
        return this.f2671d;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.f2671d + ')';
    }
}
