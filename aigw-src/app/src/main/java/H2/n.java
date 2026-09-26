package H2;

import F2.AbstractC0149a;
import F2.AbstractC0171x;
import F2.C0161m;
import F2.U;
import F2.a0;
import java.util.concurrent.CancellationException;
import m2.InterfaceC0710d;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class n extends AbstractC0149a implements o, f {

    /* renamed from: g, reason: collision with root package name */
    public final b f2396g;

    public n(InterfaceC0715i interfaceC0715i, b bVar) {
        super(interfaceC0715i, true);
        this.f2396g = bVar;
    }

    @Override // F2.c0
    public final void E(CancellationException cancellationException) {
        this.f2396g.g(cancellationException, true);
        C(cancellationException);
    }

    @Override // F2.c0, F2.T
    public final void a(CancellationException cancellationException) {
        Object P2 = P();
        if (P2 instanceof C0161m) {
            return;
        }
        if ((P2 instanceof a0) && ((a0) P2).d()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new U(G(), null, this);
        }
        E(cancellationException);
    }

    @Override // F2.AbstractC0149a
    public final void d0(Throwable th, boolean z3) {
        if (this.f2396g.g(th, false) || z3) {
            return;
        }
        AbstractC0171x.j(th, this.f);
    }

    @Override // F2.AbstractC0149a
    public final void e0(Object obj) {
        this.f2396g.g(null, false);
    }

    @Override // H2.p
    public final Object f(o2.i iVar) {
        return this.f2396g.f(iVar);
    }

    @Override // H2.p
    public final a iterator() {
        b bVar = this.f2396g;
        bVar.getClass();
        return new a(bVar);
    }

    @Override // H2.q
    public final Object j(Object obj, InterfaceC0710d interfaceC0710d) {
        return this.f2396g.j(obj, interfaceC0710d);
    }

    @Override // H2.p
    public final Object m() {
        return this.f2396g.m();
    }

    @Override // H2.q
    public final Object q(Object obj) {
        return this.f2396g.q(obj);
    }
}
