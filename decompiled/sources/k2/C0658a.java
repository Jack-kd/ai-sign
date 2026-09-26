package k2;

import E.F;
import Q.w;
import V1.p;
import V1.t;
import j2.AbstractC0618g;
import j2.AbstractC0623l;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import w2.i;

/* renamed from: k2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0658a extends AbstractC0618g implements RandomAccess, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public Object[] f5615d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5616e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public final C0658a f5617g;

    /* renamed from: h, reason: collision with root package name */
    public final C0659b f5618h;

    public C0658a(Object[] objArr, int i3, int i4, C0658a c0658a, C0659b c0659b) {
        int i5;
        i.e(objArr, "backing");
        i.e(c0659b, "root");
        this.f5615d = objArr;
        this.f5616e = i3;
        this.f = i4;
        this.f5617g = c0658a;
        this.f5618h = c0659b;
        i5 = ((AbstractList) c0659b).modCount;
        ((AbstractList) this).modCount = i5;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        l();
        k();
        j(this.f5616e + this.f, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        i.e(collection, "elements");
        l();
        k();
        int size = collection.size();
        i(this.f5616e + this.f, collection, size);
        return size > 0;
    }

    @Override // j2.AbstractC0618g
    public final int b() {
        k();
        return this.f;
    }

    @Override // j2.AbstractC0618g
    public final Object c(int i3) {
        l();
        k();
        int i4 = this.f;
        if (i3 < 0 || i3 >= i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
        return m(this.f5616e + i3);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        l();
        k();
        n(this.f5616e, this.f);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        k();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return p.f(this.f5615d, this.f5616e, this.f, (List) obj);
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        k();
        int i4 = this.f;
        if (i3 < 0 || i3 >= i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
        return this.f5615d[this.f5616e + i3];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        k();
        Object[] objArr = this.f5615d;
        int i3 = this.f;
        int i4 = 1;
        for (int i5 = 0; i5 < i3; i5++) {
            Object obj = objArr[this.f5616e + i5];
            i4 = (i4 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i4;
    }

    public final void i(int i3, Collection collection, int i4) {
        ((AbstractList) this).modCount++;
        C0659b c0659b = this.f5618h;
        C0658a c0658a = this.f5617g;
        if (c0658a != null) {
            c0658a.i(i3, collection, i4);
        } else {
            C0659b c0659b2 = C0659b.f5619g;
            c0659b.i(i3, collection, i4);
        }
        this.f5615d = c0659b.f5620d;
        this.f += i4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        k();
        for (int i3 = 0; i3 < this.f; i3++) {
            if (i.a(this.f5615d[this.f5616e + i3], obj)) {
                return i3;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        k();
        return this.f == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i3, Object obj) {
        ((AbstractList) this).modCount++;
        C0659b c0659b = this.f5618h;
        C0658a c0658a = this.f5617g;
        if (c0658a != null) {
            c0658a.j(i3, obj);
        } else {
            C0659b c0659b2 = C0659b.f5619g;
            c0659b.j(i3, obj);
        }
        this.f5615d = c0659b.f5620d;
        this.f++;
    }

    public final void k() {
        int i3;
        i3 = ((AbstractList) this.f5618h).modCount;
        if (i3 != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void l() {
        if (this.f5618h.f) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        k();
        for (int i3 = this.f - 1; i3 >= 0; i3--) {
            if (i.a(this.f5615d[this.f5616e + i3], obj)) {
                return i3;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final Object m(int i3) {
        Object m3;
        ((AbstractList) this).modCount++;
        C0658a c0658a = this.f5617g;
        if (c0658a != null) {
            m3 = c0658a.m(i3);
        } else {
            C0659b c0659b = C0659b.f5619g;
            m3 = this.f5618h.m(i3);
        }
        this.f--;
        return m3;
    }

    public final void n(int i3, int i4) {
        if (i4 > 0) {
            ((AbstractList) this).modCount++;
        }
        C0658a c0658a = this.f5617g;
        if (c0658a != null) {
            c0658a.n(i3, i4);
        } else {
            C0659b c0659b = C0659b.f5619g;
            this.f5618h.n(i3, i4);
        }
        this.f -= i4;
    }

    public final int o(int i3, int i4, Collection collection, boolean z3) {
        int o3;
        C0658a c0658a = this.f5617g;
        if (c0658a != null) {
            o3 = c0658a.o(i3, i4, collection, z3);
        } else {
            C0659b c0659b = C0659b.f5619g;
            o3 = this.f5618h.o(i3, i4, collection, z3);
        }
        if (o3 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f -= o3;
        return o3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        l();
        k();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            c(indexOf);
        }
        return indexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        i.e(collection, "elements");
        l();
        k();
        return o(this.f5616e, this.f, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        i.e(collection, "elements");
        l();
        k();
        return o(this.f5616e, this.f, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        l();
        k();
        int i4 = this.f;
        if (i3 < 0 || i3 >= i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
        Object[] objArr = this.f5615d;
        int i5 = this.f5616e;
        Object obj2 = objArr[i5 + i3];
        objArr[i5 + i3] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i3, int i4) {
        t.p(i3, i4, this.f);
        return new C0658a(this.f5615d, this.f5616e + i3, i4 - i3, this, this.f5618h);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        i.e(objArr, "array");
        k();
        int length = objArr.length;
        int i3 = this.f;
        int i4 = this.f5616e;
        if (length < i3) {
            Object[] copyOfRange = Arrays.copyOfRange(this.f5615d, i4, i3 + i4, objArr.getClass());
            i.d(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        AbstractC0623l.U(this.f5615d, objArr, 0, i4, i3 + i4);
        int i5 = this.f;
        if (i5 < objArr.length) {
            objArr[i5] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        k();
        return p.g(this.f5615d, this.f5616e, this.f, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i3) {
        k();
        int i4 = this.f;
        if (i3 < 0 || i3 > i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
        return new w(this, i3);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        l();
        k();
        int i4 = this.f;
        if (i3 >= 0 && i3 <= i4) {
            j(this.f5616e + i3, obj);
            return;
        }
        throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i3, Collection collection) {
        i.e(collection, "elements");
        l();
        k();
        int i4 = this.f;
        if (i3 >= 0 && i3 <= i4) {
            int size = collection.size();
            i(this.f5616e + i3, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        k();
        Object[] objArr = this.f5615d;
        int i3 = this.f;
        int i4 = this.f5616e;
        return AbstractC0623l.X(objArr, i4, i3 + i4);
    }
}
