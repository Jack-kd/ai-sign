package I2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m2.InterfaceC0710d;

/* loaded from: classes.dex */
public final class F extends J2.d {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2439a = AtomicReferenceFieldUpdater.newUpdater(F.class, Object.class, "_state");
    private volatile Object _state;

    @Override // J2.d
    public final boolean a(J2.b bVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2439a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, u.f2505b);
        return true;
    }

    @Override // J2.d
    public final InterfaceC0710d[] b(J2.b bVar) {
        f2439a.set(this, null);
        return J2.c.f2532a;
    }
}
