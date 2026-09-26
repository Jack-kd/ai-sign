package Q;

import G.C0180d;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class B implements List, x2.c {

    /* renamed from: d, reason: collision with root package name */
    public final r f3436d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3437e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f3438g;

    public B(r rVar, int i3, int i4) {
        this.f3436d = rVar;
        this.f3437e = i3;
        this.f = rVar.j();
        this.f3438g = i4 - i3;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        b();
        int i3 = this.f3437e + this.f3438g;
        r rVar = this.f3436d;
        rVar.add(i3, obj);
        this.f3438g++;
        this.f = rVar.j();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f3438g, collection);
    }

    public final void b() {
        if (this.f3436d.j() != this.f) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i3;
        K.c cVar;
        g k3;
        boolean z3;
        if (this.f3438g > 0) {
            b();
            r rVar = this.f3436d;
            int i4 = this.f3437e;
            int i5 = this.f3438g + i4;
            do {
                Object obj = s.f3499a;
                synchronized (obj) {
                    p pVar = rVar.f3498d;
                    w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    p pVar2 = (p) n.i(pVar);
                    i3 = pVar2.f3495d;
                    cVar = pVar2.f3494c;
                }
                w2.i.b(cVar);
                K.f j3 = cVar.j();
                j3.subList(i4, i5).clear();
                K.c g2 = j3.g();
                if (w2.i.a(g2, cVar)) {
                    break;
                }
                p pVar3 = rVar.f3498d;
                w2.i.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (n.f3485b) {
                    k3 = n.k();
                    p pVar4 = (p) n.w(pVar3, rVar, k3);
                    synchronized (obj) {
                        int i6 = pVar4.f3495d;
                        if (i6 == i3) {
                            pVar4.f3494c = g2;
                            pVar4.f3495d = i6 + 1;
                            z3 = true;
                            pVar4.f3496e++;
                        } else {
                            z3 = false;
                        }
                    }
                }
                n.n(k3, rVar);
            } while (!z3);
            this.f3438g = 0;
            this.f = this.f3436d.j();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        b();
        s.a(i3, this.f3438g);
        return this.f3436d.get(this.f3437e + i3);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        int i3 = this.f3438g;
        int i4 = this.f3437e;
        Iterator it = y2.a.V(i4, i3 + i4).iterator();
        while (it.hasNext()) {
            int a3 = ((B2.c) it).a();
            if (w2.i.a(obj, this.f3436d.get(a3))) {
                return a3 - i4;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f3438g == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        int i3 = this.f3438g;
        int i4 = this.f3437e;
        for (int i5 = (i3 + i4) - 1; i5 >= i4; i5--) {
            if (w2.i.a(obj, this.f3436d.get(i5))) {
                return i5 - i4;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z3 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z3) {
                    z3 = true;
                }
            }
            return z3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i3;
        K.c cVar;
        g k3;
        boolean z3;
        b();
        r rVar = this.f3436d;
        int i4 = this.f3437e;
        int i5 = this.f3438g + i4;
        int size = rVar.size();
        do {
            Object obj = s.f3499a;
            synchronized (obj) {
                p pVar = rVar.f3498d;
                w2.i.c(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f3495d;
                cVar = pVar2.f3494c;
            }
            w2.i.b(cVar);
            K.f j3 = cVar.j();
            j3.subList(i4, i5).retainAll(collection);
            K.c g2 = j3.g();
            if (w2.i.a(g2, cVar)) {
                break;
            }
            p pVar3 = rVar.f3498d;
            w2.i.c(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f3485b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, rVar, k3);
                synchronized (obj) {
                    int i6 = pVar4.f3495d;
                    if (i6 == i3) {
                        pVar4.f3494c = g2;
                        pVar4.f3495d = i6 + 1;
                        pVar4.f3496e++;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            n.n(k3, rVar);
        } while (!z3);
        int size2 = size - rVar.size();
        if (size2 > 0) {
            this.f = this.f3436d.j();
            this.f3438g -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i3, Object obj) {
        s.a(i3, this.f3438g);
        b();
        int i4 = i3 + this.f3437e;
        r rVar = this.f3436d;
        Object obj2 = rVar.set(i4, obj);
        this.f = rVar.j();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f3438g;
    }

    @Override // java.util.List
    public final List subList(int i3, int i4) {
        if (!(i3 >= 0 && i3 <= i4 && i4 <= this.f3438g)) {
            C0180d.P("fromIndex or toIndex are out of bounds");
            throw null;
        }
        b();
        int i5 = this.f3437e;
        return new B(this.f3436d, i3 + i5, i4 + i5);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return w2.h.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i3) {
        b();
        w2.r rVar = new w2.r();
        rVar.f8053d = i3 - 1;
        return new A(rVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return w2.h.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i3, Collection collection) {
        b();
        int i4 = i3 + this.f3437e;
        r rVar = this.f3436d;
        boolean addAll = rVar.addAll(i4, collection);
        if (addAll) {
            this.f3438g = collection.size() + this.f3438g;
            this.f = rVar.j();
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object remove(int i3) {
        b();
        int i4 = this.f3437e + i3;
        r rVar = this.f3436d;
        Object remove = rVar.remove(i4);
        this.f3438g--;
        this.f = rVar.j();
        return remove;
    }

    @Override // java.util.List
    public final void add(int i3, Object obj) {
        b();
        int i4 = this.f3437e + i3;
        r rVar = this.f3436d;
        rVar.add(i4, obj);
        this.f3438g++;
        this.f = rVar.j();
    }
}
