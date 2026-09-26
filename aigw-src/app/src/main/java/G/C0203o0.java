package G;

import F2.InterfaceC0169v;
import m2.InterfaceC0715i;

/* renamed from: G.o0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0203o0 implements InterfaceC0177b0, InterfaceC0169v {

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC0715i f2051d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0177b0 f2052e;

    public C0203o0(InterfaceC0177b0 interfaceC0177b0, InterfaceC0715i interfaceC0715i) {
        this.f2051d = interfaceC0715i;
        this.f2052e = interfaceC0177b0;
    }

    @Override // G.R0
    public final Object getValue() {
        return this.f2052e.getValue();
    }

    @Override // F2.InterfaceC0169v
    public final InterfaceC0715i r() {
        return this.f2051d;
    }

    @Override // G.InterfaceC0177b0
    public final void setValue(Object obj) {
        this.f2052e.setValue(obj);
    }
}
