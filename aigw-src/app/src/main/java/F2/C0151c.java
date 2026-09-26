package F2;

import java.util.concurrent.locks.LockSupport;
import m2.InterfaceC0715i;

/* renamed from: F2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0151c extends AbstractC0149a {

    /* renamed from: g, reason: collision with root package name */
    public final Thread f1830g;

    /* renamed from: h, reason: collision with root package name */
    public final L f1831h;

    public C0151c(InterfaceC0715i interfaceC0715i, Thread thread, L l3) {
        super(interfaceC0715i, true);
        this.f1830g = thread;
        this.f1831h = l3;
    }

    @Override // F2.c0
    public final void A(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f1830g;
        if (w2.i.a(currentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
