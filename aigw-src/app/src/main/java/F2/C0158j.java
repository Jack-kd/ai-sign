package F2;

import i2.C0600n;

/* renamed from: F2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0158j extends V implements InterfaceC0157i {

    /* renamed from: h, reason: collision with root package name */
    public final c0 f1845h;

    public C0158j(c0 c0Var) {
        this.f1845h = c0Var;
    }

    @Override // F2.InterfaceC0157i
    public final boolean e(Throwable th) {
        return p().H(th);
    }

    @Override // v2.c
    public final /* bridge */ /* synthetic */ Object l(Object obj) {
        q((Throwable) obj);
        return C0600n.f5372a;
    }

    @Override // F2.X
    public final void q(Throwable th) {
        this.f1845h.C(p());
    }
}
