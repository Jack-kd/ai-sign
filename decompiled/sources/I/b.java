package I;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import w2.h;
import w2.i;

/* loaded from: classes.dex */
public final class b implements List, x2.c {

    /* renamed from: d, reason: collision with root package name */
    public final Object f2399d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2400e;
    public int f;

    public b(List list, int i3, int i4) {
        this.f2399d = list;
        this.f2400e = i3;
        this.f = i4;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i3 = this.f;
        this.f = i3 + 1;
        this.f2399d.add(i3, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i3, Collection collection) {
        this.f2399d.addAll(i3 + this.f2400e, collection);
        this.f = collection.size() + this.f;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i3 = this.f - 1;
        int i4 = this.f2400e;
        if (i4 <= i3) {
            while (true) {
                this.f2399d.remove(i3);
                if (i3 == i4) {
                    break;
                } else {
                    i3--;
                }
            }
        }
        this.f = i4;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i3 = this.f;
        for (int i4 = this.f2400e; i4 < i3; i4++) {
            if (i.a(this.f2399d.get(i4), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i3) {
        y2.a.m(i3, this);
        return this.f2399d.get(i3 + this.f2400e);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i3 = this.f;
        int i4 = this.f2400e;
        for (int i5 = i4; i5 < i3; i5++) {
            if (i.a(this.f2399d.get(i5), obj)) {
                return i5 - i4;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f == this.f2400e;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i3 = this.f - 1;
        int i4 = this.f2400e;
        if (i4 > i3) {
            return -1;
        }
        while (!i.a(this.f2399d.get(i3), obj)) {
            if (i3 == i4) {
                return -1;
            }
            i3--;
        }
        return i3 - i4;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new c(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i3 = this.f;
        for (int i4 = this.f2400e; i4 < i3; i4++) {
            ?? r22 = this.f2399d;
            if (i.a(r22.get(i4), obj)) {
                r22.remove(i4);
                this.f--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i3 = this.f;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i3 != this.f;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i3 = this.f;
        int i4 = i3 - 1;
        int i5 = this.f2400e;
        if (i5 <= i4) {
            while (true) {
                ?? r3 = this.f2399d;
                if (!collection.contains(r3.get(i4))) {
                    r3.remove(i4);
                    this.f--;
                }
                if (i4 == i5) {
                    break;
                }
                i4--;
            }
        }
        return i3 != this.f;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i3, Object obj) {
        y2.a.m(i3, this);
        return this.f2399d.set(i3 + this.f2400e, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f - this.f2400e;
    }

    @Override // java.util.List
    public final List subList(int i3, int i4) {
        y2.a.n(this, i3, i4);
        return new b(this, i3, i4);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return h.a(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i3, Object obj) {
        this.f2399d.add(i3 + this.f2400e, obj);
        this.f++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i3) {
        return new c(i3, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return h.b(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f2399d.addAll(this.f, collection);
        this.f = collection.size() + this.f;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i3) {
        y2.a.m(i3, this);
        this.f--;
        return this.f2399d.remove(i3 + this.f2400e);
    }
}
