package F2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public abstract class X extends K2.i implements E, O, v2.c {

    /* renamed from: g, reason: collision with root package name */
    public c0 f1816g;

    @Override // F2.O
    public final boolean b() {
        return true;
    }

    @Override // F2.E
    public final void d() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        c0 p3 = p();
        while (true) {
            Object P2 = p3.P();
            if (P2 instanceof X) {
                if (P2 != this) {
                    return;
                }
                G g2 = AbstractC0171x.f1873j;
                do {
                    atomicReferenceFieldUpdater2 = c0.f1832d;
                    if (atomicReferenceFieldUpdater2.compareAndSet(p3, P2, g2)) {
                        return;
                    }
                } while (atomicReferenceFieldUpdater2.get(p3) == P2);
            } else {
                if (!(P2 instanceof O) || ((O) P2).f() == null) {
                    return;
                }
                while (true) {
                    Object m3 = m();
                    if (m3 instanceof K2.o) {
                        K2.i iVar = ((K2.o) m3).f2695a;
                        return;
                    }
                    if (m3 == this) {
                        return;
                    }
                    w2.i.c(m3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    K2.i iVar2 = (K2.i) m3;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = K2.i.f;
                    K2.o oVar = (K2.o) atomicReferenceFieldUpdater3.get(iVar2);
                    if (oVar == null) {
                        oVar = new K2.o(iVar2);
                        atomicReferenceFieldUpdater3.lazySet(iVar2, oVar);
                    }
                    do {
                        atomicReferenceFieldUpdater = K2.i.f2684d;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, m3, oVar)) {
                            iVar2.g();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == m3);
                }
            }
        }
    }

    @Override // F2.O
    public final e0 f() {
        return null;
    }

    public T getParent() {
        return p();
    }

    public final c0 p() {
        c0 c0Var = this.f1816g;
        if (c0Var != null) {
            return c0Var;
        }
        w2.i.h("job");
        throw null;
    }

    public abstract void q(Throwable th);

    @Override // K2.i
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0171x.g(this) + "[job@" + AbstractC0171x.g(p()) + ']';
    }
}
