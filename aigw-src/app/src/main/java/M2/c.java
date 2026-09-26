package M2;

import E.F;
import F2.M;
import F2.r;
import K2.t;
import java.util.concurrent.Executor;
import m2.C0716j;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class c extends M implements Executor {
    public static final c f = new c();

    /* renamed from: g, reason: collision with root package name */
    public static final r f2838g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [K2.h] */
    static {
        l lVar = l.f;
        int i3 = t.f2699a;
        if (64 >= i3) {
            i3 = 64;
        }
        int j3 = K2.a.j(i3, 12, "kotlinx.coroutines.io.parallelism");
        lVar.getClass();
        if (j3 < 1) {
            throw new IllegalArgumentException(F.l("Expected positive parallelism level, but got ", j3).toString());
        }
        if (j3 < k.f2847d) {
            if (j3 < 1) {
                throw new IllegalArgumentException(F.l("Expected positive parallelism level, but got ", j3).toString());
            }
            lVar = new K2.h(lVar, j3);
        }
        f2838g = lVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        q(C0716j.f5877d, runnable);
    }

    @Override // F2.r
    public final void q(InterfaceC0715i interfaceC0715i, Runnable runnable) {
        f2838g.q(interfaceC0715i, runnable);
    }

    @Override // F2.r
    public final String toString() {
        return "Dispatchers.IO";
    }
}
