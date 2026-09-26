package K2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class b extends n {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2668a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus");
    private volatile Object _consensus = a.f2663a;

    @Override // K2.n
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2668a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        F1.e eVar = a.f2663a;
        if (obj2 == eVar) {
            F1.e c3 = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == eVar) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, eVar, c3)) {
                        obj2 = c3;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != eVar) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        break;
                    }
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract F1.e c(Object obj);
}
