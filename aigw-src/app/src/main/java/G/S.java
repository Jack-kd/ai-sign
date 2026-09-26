package G;

import F2.AbstractC0171x;
import java.util.concurrent.CancellationException;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class S implements A0 {

    /* renamed from: d, reason: collision with root package name */
    public final v2.e f1986d;

    /* renamed from: e, reason: collision with root package name */
    public final K2.d f1987e;
    public F2.j0 f;

    public S(InterfaceC0715i interfaceC0715i, v2.e eVar) {
        this.f1986d = eVar;
        this.f1987e = AbstractC0171x.a(interfaceC0715i);
    }

    @Override // G.A0
    public final void a() {
        F2.j0 j0Var = this.f;
        if (j0Var != null) {
            j0Var.E(new U());
        }
        this.f = null;
    }

    @Override // G.A0
    public final void b() {
        F2.j0 j0Var = this.f;
        if (j0Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            j0Var.a(cancellationException);
        }
        this.f = AbstractC0171x.n(this.f1987e, null, this.f1986d, 3);
    }

    @Override // G.A0
    public final void c() {
        F2.j0 j0Var = this.f;
        if (j0Var != null) {
            j0Var.E(new U());
        }
        this.f = null;
    }
}
