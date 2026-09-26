package H2;

import F2.r0;
import java.util.concurrent.atomic.AtomicReferenceArray;
import m2.InterfaceC0715i;

/* loaded from: classes.dex */
public final class j extends K2.r {

    /* renamed from: h, reason: collision with root package name */
    public final b f2393h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicReferenceArray f2394i;

    public j(long j3, j jVar, b bVar, int i3) {
        super(j3, jVar, i3);
        this.f2393h = bVar;
        this.f2394i = new AtomicReferenceArray(d.f2371b * 2);
    }

    @Override // K2.r
    public final int f() {
        return d.f2371b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0059, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x005e, code lost:
    
        w2.i.b(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return;
     */
    @Override // K2.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i3, InterfaceC0715i interfaceC0715i) {
        int i4 = d.f2371b;
        boolean z3 = i3 >= i4;
        if (z3) {
            i3 -= i4;
        }
        this.f2394i.get(i3 * 2);
        while (true) {
            Object k3 = k(i3);
            boolean z4 = k3 instanceof r0;
            b bVar = this.f2393h;
            if (z4 || (k3 instanceof r)) {
                if (j(k3, i3, z3 ? d.f2378j : d.f2379k)) {
                    m(i3, null);
                    l(i3, !z3);
                    if (z3) {
                        w2.i.b(bVar);
                        return;
                    }
                    return;
                }
            } else {
                if (k3 == d.f2378j || k3 == d.f2379k) {
                    break;
                }
                if (k3 != d.f2375g && k3 != d.f) {
                    if (k3 == d.f2377i || k3 == d.f2373d || k3 == d.f2380l) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + k3).toString());
                }
            }
        }
    }

    public final boolean j(Object obj, int i3, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f2394i;
        int i4 = (i3 * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i4, obj, obj2)) {
            if (atomicReferenceArray.get(i4) != obj) {
                return false;
            }
        }
        return true;
    }

    public final Object k(int i3) {
        return this.f2394i.get((i3 * 2) + 1);
    }

    public final void l(int i3, boolean z3) {
        if (z3) {
            b bVar = this.f2393h;
            w2.i.b(bVar);
            bVar.E((this.f * d.f2371b) + i3);
        }
        h();
    }

    public final void m(int i3, Object obj) {
        this.f2394i.lazySet(i3 * 2, obj);
    }

    public final void n(int i3, F1.e eVar) {
        this.f2394i.set((i3 * 2) + 1, eVar);
    }
}
