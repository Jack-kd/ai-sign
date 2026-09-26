package K2;

import D.C0089n1;
import F2.AbstractC0171x;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public class i {

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2684d = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_next");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f2685e = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_prev");
    public static final AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        r6 = ((K2.o) r6).f2695a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r5.compareAndSet(r4, r3, r6) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
    
        if (r5.get(r4) == r3) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i g() {
        i iVar;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2685e;
            i iVar2 = (i) atomicReferenceFieldUpdater.get(this);
            iVar = iVar2;
            while (true) {
                i iVar3 = null;
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f2684d;
                    Object obj = atomicReferenceFieldUpdater2.get(iVar);
                    if (obj == this) {
                        if (iVar2 != iVar) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, iVar2, iVar)) {
                                if (atomicReferenceFieldUpdater.get(this) != iVar2) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (o()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof n) {
                        ((n) obj).a(iVar);
                        break;
                    }
                    if (!(obj instanceof o)) {
                        w2.i.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        iVar3 = iVar;
                        iVar = (i) obj;
                    } else {
                        if (iVar3 != null) {
                            break;
                        }
                        iVar = (i) atomicReferenceFieldUpdater.get(iVar);
                    }
                }
                iVar = iVar3;
            }
        }
        return iVar;
    }

    public final void k(i iVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2685e;
            i iVar2 = (i) atomicReferenceFieldUpdater.get(iVar);
            if (m() != iVar) {
                return;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, iVar2, this)) {
                if (atomicReferenceFieldUpdater.get(iVar) != iVar2) {
                    break;
                }
            }
            if (o()) {
                iVar.g();
                return;
            }
            return;
        }
    }

    public final Object m() {
        while (true) {
            Object obj = f2684d.get(this);
            if (!(obj instanceof n)) {
                return obj;
            }
            ((n) obj).a(this);
        }
    }

    public final i n() {
        i iVar;
        Object m3 = m();
        o oVar = m3 instanceof o ? (o) m3 : null;
        if (oVar != null && (iVar = oVar.f2695a) != null) {
            return iVar;
        }
        w2.i.c(m3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (i) m3;
    }

    public boolean o() {
        return m() instanceof o;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int i3 = 1;
        sb.append(new C0089n1(1, i3, AbstractC0171x.class, this, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"));
        sb.append('@');
        sb.append(AbstractC0171x.g(this));
        return sb.toString();
    }
}
