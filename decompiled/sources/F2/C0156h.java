package F2;

import i2.C0600n;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m2.InterfaceC0710d;

/* renamed from: F2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0156h extends V {

    /* renamed from: h, reason: collision with root package name */
    public final C0154f f1844h;

    public C0156h(C0154f c0154f) {
        this.f1844h = c0154f;
    }

    @Override // v2.c
    public final /* bridge */ /* synthetic */ Object l(Object obj) {
        q((Throwable) obj);
        return C0600n.f5372a;
    }

    @Override // F2.X
    public final void q(Throwable th) {
        c0 p3 = p();
        C0154f c0154f = this.f1844h;
        Throwable o3 = c0154f.o(p3);
        if (c0154f.x()) {
            InterfaceC0710d interfaceC0710d = c0154f.f1839g;
            w2.i.c(interfaceC0710d, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            K2.g gVar = (K2.g) interfaceC0710d;
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K2.g.f2674k;
                Object obj = atomicReferenceFieldUpdater.get(gVar);
                F1.e eVar = K2.a.f2666d;
                if (!w2.i.a(obj, eVar)) {
                    if (!(obj instanceof Throwable)) {
                        while (!atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                            if (atomicReferenceFieldUpdater.get(gVar) != obj) {
                                break;
                            }
                        }
                        break loop0;
                    }
                    return;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(gVar, eVar, o3)) {
                    if (atomicReferenceFieldUpdater.get(gVar) != eVar) {
                        break;
                    }
                }
                return;
            }
        }
        c0154f.D(o3);
        if (c0154f.x()) {
            return;
        }
        c0154f.m();
    }
}
