package F2;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* loaded from: classes.dex */
public final class b0 extends K2.b {

    /* renamed from: b, reason: collision with root package name */
    public final X f1826b;

    /* renamed from: c, reason: collision with root package name */
    public e0 f1827c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c0 f1828d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ O f1829e;

    public b0(X x3, c0 c0Var, O o3) {
        this.f1828d = c0Var;
        this.f1829e = o3;
        this.f1826b = x3;
    }

    @Override // K2.b
    public final void b(Object obj, Object obj2) {
        K2.i iVar = (K2.i) obj;
        boolean z3 = obj2 == null;
        K2.i iVar2 = this.f1826b;
        K2.i iVar3 = z3 ? iVar2 : this.f1827c;
        if (iVar3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = K2.i.f2684d;
            while (!atomicReferenceFieldUpdater.compareAndSet(iVar, this, iVar3)) {
                if (atomicReferenceFieldUpdater.get(iVar) != this) {
                    return;
                }
            }
            if (z3) {
                K2.i iVar4 = this.f1827c;
                w2.i.b(iVar4);
                iVar2.k(iVar4);
            }
        }
    }

    @Override // K2.b
    public final F1.e c(Object obj) {
        if (this.f1828d.P() == this.f1829e) {
            return null;
        }
        return K2.a.f2667e;
    }
}
