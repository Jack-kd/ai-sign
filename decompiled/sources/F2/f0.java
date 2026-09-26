package F2;

import java.util.concurrent.CancellationException;
import m2.AbstractC0707a;

/* loaded from: classes.dex */
public final class f0 extends AbstractC0707a implements T {

    /* renamed from: e, reason: collision with root package name */
    public static final f0 f1841e = new f0(C0166s.f1863e);

    @Override // F2.T
    public final void a(CancellationException cancellationException) {
    }

    @Override // F2.T
    public final boolean b() {
        return true;
    }

    @Override // F2.T
    public final Object c(o2.c cVar) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // F2.T
    public final E d(boolean z3, boolean z4, v2.c cVar) {
        return g0.f1843d;
    }

    @Override // F2.T
    public final T getParent() {
        return null;
    }

    @Override // F2.T
    public final CancellationException h() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // F2.T
    public final boolean i() {
        return false;
    }

    @Override // F2.T
    public final E l(v2.c cVar) {
        return g0.f1843d;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // F2.T
    public final InterfaceC0157i x(c0 c0Var) {
        return g0.f1843d;
    }
}
