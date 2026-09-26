package F2;

import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class Y extends C0154f {

    /* renamed from: l, reason: collision with root package name */
    public final C0159k f1817l;

    public Y(InterfaceC0710d interfaceC0710d, C0159k c0159k) {
        super(1, interfaceC0710d);
        this.f1817l = c0159k;
    }

    @Override // F2.C0154f
    public final String A() {
        return "AwaitContinuation";
    }

    @Override // F2.C0154f
    public final Throwable o(c0 c0Var) {
        Throwable c3;
        Object P2 = this.f1817l.P();
        return (!(P2 instanceof a0) || (c3 = ((a0) P2).c()) == null) ? P2 instanceof C0161m ? ((C0161m) P2).f1852a : c0Var.h() : c3;
    }
}
