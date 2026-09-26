package Q;

import G.C0180d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class r implements x, List, RandomAccess, x2.c {

    /* renamed from: d, reason: collision with root package name */
    public p f3498d;

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i3;
        K.c cVar;
        boolean z3;
        g k3;
        do {
            Object obj2 = s.f3499a;
            synchronized (obj2) {
                p pVar = this.f3498d;
                w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f3495d;
                cVar = pVar2.f3494c;
            }
            w2.i.b(cVar);
            K.c g2 = cVar.g(obj);
            z3 = false;
            if (g2.equals(cVar)) {
                return false;
            }
            p pVar3 = this.f3498d;
            w2.i.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f3485b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj2) {
                    int i4 = pVar4.f3495d;
                    if (i4 == i3) {
                        pVar4.f3494c = g2;
                        pVar4.f3496e++;
                        pVar4.f3495d = i4 + 1;
                        z3 = true;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i3, Collection collection) {
        return k(new q(i3, collection));
    }

    @Override // Q.x
    public final void b(z zVar) {
        zVar.f3528b = this.f3498d;
        this.f3498d = (p) zVar;
    }

    @Override // Q.x
    public final z c() {
        return this.f3498d;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        g k3;
        p pVar = this.f3498d;
        w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (n.f3485b) {
            k3 = n.k();
            p pVar2 = (p) n.w(pVar, this, k3);
            synchronized (s.f3499a) {
                pVar2.f3494c = K.i.f2601e;
                pVar2.f3495d++;
                pVar2.f3496e++;
            }
        }
        n.n(k3, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return i().f3494c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return i().f3494c.containsAll(collection);
    }

    @Override // java.util.List
    public final Object get(int i3) {
        return i().f3494c.get(i3);
    }

    public final p i() {
        p pVar = this.f3498d;
        w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (p) n.t(pVar, this);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return i().f3494c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return i().f3494c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    public final int j() {
        p pVar = this.f3498d;
        w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((p) n.i(pVar)).f3496e;
    }

    public final boolean k(v2.c cVar) {
        int i3;
        K.c cVar2;
        Object l3;
        g k3;
        boolean z3;
        do {
            Object obj = s.f3499a;
            synchronized (obj) {
                p pVar = this.f3498d;
                w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f3495d;
                cVar2 = pVar2.f3494c;
            }
            w2.i.b(cVar2);
            K.f j3 = cVar2.j();
            l3 = cVar.l(j3);
            K.c g2 = j3.g();
            if (w2.i.a(g2, cVar2)) {
                break;
            }
            p pVar3 = this.f3498d;
            w2.i.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f3485b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj) {
                    int i4 = pVar4.f3495d;
                    if (i4 == i3) {
                        pVar4.f3494c = g2;
                        pVar4.f3495d = i4 + 1;
                        z3 = true;
                        pVar4.f3496e++;
                    } else {
                        z3 = false;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return ((Boolean) l3).booleanValue();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return i().f3494c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new w(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i3) {
        int i4;
        K.c cVar;
        g k3;
        boolean z3;
        Object obj = get(i3);
        do {
            Object obj2 = s.f3499a;
            synchronized (obj2) {
                p pVar = this.f3498d;
                w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i4 = pVar2.f3495d;
                cVar = pVar2.f3494c;
            }
            w2.i.b(cVar);
            K.c l3 = cVar.l(i3);
            if (l3.equals(cVar)) {
                break;
            }
            p pVar3 = this.f3498d;
            w2.i.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f3485b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj2) {
                    int i5 = pVar4.f3495d;
                    if (i5 == i4) {
                        pVar4.f3494c = l3;
                        z3 = true;
                        pVar4.f3496e++;
                        pVar4.f3495d = i5 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i3;
        K.c cVar;
        boolean z3;
        g k3;
        do {
            Object obj = s.f3499a;
            synchronized (obj) {
                p pVar = this.f3498d;
                w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f3495d;
                cVar = pVar2.f3494c;
            }
            w2.i.b(cVar);
            K.c k4 = cVar.k(new K.b(0, collection));
            z3 = false;
            if (w2.i.a(k4, cVar)) {
                return false;
            }
            p pVar3 = this.f3498d;
            w2.i.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f3485b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj) {
                    int i4 = pVar4.f3495d;
                    if (i4 == i3) {
                        pVar4.f3494c = k4;
                        pVar4.f3496e++;
                        pVar4.f3495d = i4 + 1;
                        z3 = true;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return k(new K.b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i3, Object obj) {
        int i4;
        K.c cVar;
        g k3;
        boolean z3;
        Object obj2 = get(i3);
        do {
            Object obj3 = s.f3499a;
            synchronized (obj3) {
                p pVar = this.f3498d;
                w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i4 = pVar2.f3495d;
                cVar = pVar2.f3494c;
            }
            w2.i.b(cVar);
            K.c m3 = cVar.m(i3, obj);
            if (m3.equals(cVar)) {
                break;
            }
            p pVar3 = this.f3498d;
            w2.i.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f3485b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj3) {
                    int i5 = pVar4.f3495d;
                    if (i5 == i4) {
                        pVar4.f3494c = m3;
                        pVar4.f3495d = i5 + 1;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return i().f3494c.b();
    }

    @Override // java.util.List
    public final List subList(int i3, int i4) {
        if (i3 >= 0 && i3 <= i4 && i4 <= size()) {
            return new B(this, i3, i4);
        }
        C0180d.P("fromIndex or toIndex are out of bounds");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return w2.h.a(this);
    }

    public final String toString() {
        p pVar = this.f3498d;
        w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((p) n.i(pVar)).f3494c + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i3;
        K.c cVar;
        boolean z3;
        g k3;
        do {
            Object obj = s.f3499a;
            synchronized (obj) {
                p pVar = this.f3498d;
                w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f3495d;
                cVar = pVar2.f3494c;
            }
            w2.i.b(cVar);
            K.c i4 = cVar.i(collection);
            z3 = false;
            if (w2.i.a(i4, cVar)) {
                return false;
            }
            p pVar3 = this.f3498d;
            w2.i.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f3485b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj) {
                    int i5 = pVar4.f3495d;
                    if (i5 == i3) {
                        pVar4.f3494c = i4;
                        pVar4.f3496e++;
                        pVar4.f3495d = i5 + 1;
                        z3 = true;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i3) {
        return new w(this, i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return w2.h.b(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i3, Object obj) {
        int i4;
        K.c cVar;
        g k3;
        boolean z3;
        do {
            Object obj2 = s.f3499a;
            synchronized (obj2) {
                p pVar = this.f3498d;
                w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i4 = pVar2.f3495d;
                cVar = pVar2.f3494c;
            }
            w2.i.b(cVar);
            K.c c3 = cVar.c(i3, obj);
            if (c3.equals(cVar)) {
                return;
            }
            p pVar3 = this.f3498d;
            w2.i.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f3485b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj2) {
                    int i5 = pVar4.f3495d;
                    if (i5 == i4) {
                        pVar4.f3494c = c3;
                        z3 = true;
                        pVar4.f3496e++;
                        pVar4.f3495d = i5 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i3;
        K.c cVar;
        boolean z3;
        g k3;
        do {
            Object obj2 = s.f3499a;
            synchronized (obj2) {
                p pVar = this.f3498d;
                w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f3495d;
                cVar = pVar2.f3494c;
            }
            w2.i.b(cVar);
            int indexOf = cVar.indexOf(obj);
            K.c l3 = indexOf != -1 ? cVar.l(indexOf) : cVar;
            z3 = false;
            if (l3.equals(cVar)) {
                return false;
            }
            p pVar3 = this.f3498d;
            w2.i.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f3485b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj2) {
                    int i4 = pVar4.f3495d;
                    if (i4 == i3) {
                        pVar4.f3494c = l3;
                        pVar4.f3496e++;
                        pVar4.f3495d = i4 + 1;
                        z3 = true;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return true;
    }
}
