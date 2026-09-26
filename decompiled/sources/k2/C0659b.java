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
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import w2.i;

/* renamed from: k2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0659b extends AbstractC0618g implements RandomAccess, Serializable {

    /* renamed from: g, reason: collision with root package name */
    public static final C0659b f5619g;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f5620d;

    /* renamed from: e, reason: collision with root package name */
    public int f5621e;
    public boolean f;

    static {
        C0659b c0659b = new C0659b(0);
        c0659b.f = true;
        f5619g = c0659b;
    }

    public C0659b(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f5620d = new Object[i3];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        k();
        int i3 = this.f5621e;
        ((AbstractList) this).modCount++;
        l(i3, 1);
        this.f5620d[i3] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        i.e(collection, "elements");
        k();
        int size = collection.size();
        i(this.f5621e, collection, size);
        return size > 0;
    }

    @Override // j2.AbstractC0618g
    public final int b() {
        return this.f5621e;
    }

    @Override // j2.AbstractC0618g
    public final Object c(int i3) {
        k();
        int i4 = this.f5621e;
        if (i3 < 0 || i3 >= i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
        return m(i3);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        k();
        n(0, this.f5621e);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (p.f(this.f5620d, 0, this.f5621e, (List) obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        int i4 = this.f5621e;
        if (i3 < 0 || i3 >= i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
        return this.f5620d[i3];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f5620d;
        int i3 = this.f5621e;
        int i4 = 1;
        for (int i5 = 0; i5 < i3; i5++) {
            Object obj = objArr[i5];
            i4 = (i4 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i4;
    }

    public final void i(int i3, Collection collection, int i4) {
        ((AbstractList) this).modCount++;
        l(i3, i4);
        Iterator it = collection.iterator();
        for (int i5 = 0; i5 < i4; i5++) {
            this.f5620d[i3 + i5] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i3 = 0; i3 < this.f5621e; i3++) {
            if (i.a(this.f5620d[i3], obj)) {
                return i3;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f5621e == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void j(int i3, Object obj) {
        ((AbstractList) this).modCount++;
        l(i3, 1);
        this.f5620d[i3] = obj;
    }

    public final void k() {
        if (this.f) {
            throw new UnsupportedOperationException();
        }
    }

    public final void l(int i3, int i4) {
        int i5 = this.f5621e + i4;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f5620d;
        if (i5 > objArr.length) {
            int length = objArr.length;
            int i6 = length + (length >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] copyOf = Arrays.copyOf(objArr, i6);
            i.d(copyOf, "copyOf(...)");
            this.f5620d = copyOf;
        }
        Object[] objArr2 = this.f5620d;
        AbstractC0623l.U(objArr2, objArr2, i3 + i4, i3, this.f5621e);
        this.f5621e += i4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i3 = this.f5621e - 1; i3 >= 0; i3--) {
            if (i.a(this.f5620d[i3], obj)) {
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
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f5620d;
        Object obj = objArr[i3];
        AbstractC0623l.U(objArr, objArr, i3, i3 + 1, this.f5621e);
        Object[] objArr2 = this.f5620d;
        int i4 = this.f5621e - 1;
        i.e(objArr2, "<this>");
        objArr2[i4] = null;
        this.f5621e--;
        return obj;
    }

    public final void n(int i3, int i4) {
        if (i4 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f5620d;
        AbstractC0623l.U(objArr, objArr, i3, i3 + i4, this.f5621e);
        Object[] objArr2 = this.f5620d;
        int i5 = this.f5621e;
        p.M(objArr2, i5 - i4, i5);
        this.f5621e -= i4;
    }

    public final int o(int i3, int i4, Collection collection, boolean z3) {
        int i5 = 0;
        int i6 = 0;
        while (i5 < i4) {
            int i7 = i3 + i5;
            if (collection.contains(this.f5620d[i7]) == z3) {
                Object[] objArr = this.f5620d;
                i5++;
                objArr[i6 + i3] = objArr[i7];
                i6++;
            } else {
                i5++;
            }
        }
        int i8 = i4 - i6;
        Object[] objArr2 = this.f5620d;
        AbstractC0623l.U(objArr2, objArr2, i3 + i6, i4 + i3, this.f5621e);
        Object[] objArr3 = this.f5620d;
        int i9 = this.f5621e;
        p.M(objArr3, i9 - i8, i9);
        if (i8 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f5621e -= i8;
        return i8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
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
        k();
        return o(0, this.f5621e, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        i.e(collection, "elements");
        k();
        return o(0, this.f5621e, collection, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        k();
        int i4 = this.f5621e;
        if (i3 < 0 || i3 >= i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
        Object[] objArr = this.f5620d;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i3, int i4) {
        t.p(i3, i4, this.f5621e);
        return new C0658a(this.f5620d, i3, i4 - i3, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        i.e(objArr, "array");
        int length = objArr.length;
        int i3 = this.f5621e;
        if (length < i3) {
            Object[] copyOfRange = Arrays.copyOfRange(this.f5620d, 0, i3, objArr.getClass());
            i.d(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        AbstractC0623l.U(this.f5620d, objArr, 0, 0, i3);
        int i4 = this.f5621e;
        if (i4 < objArr.length) {
            objArr[i4] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return p.g(this.f5620d, 0, this.f5621e, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i3) {
        int i4 = this.f5621e;
        if (i3 < 0 || i3 > i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
        return new w(this, i3);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i3, Collection collection) {
        i.e(collection, "elements");
        k();
        int i4 = this.f5621e;
        if (i3 >= 0 && i3 <= i4) {
            int size = collection.size();
            i(i3, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        k();
        int i4 = this.f5621e;
        if (i3 >= 0 && i3 <= i4) {
            ((AbstractList) this).modCount++;
            l(i3, 1);
            this.f5620d[i3] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return AbstractC0623l.X(this.f5620d, 0, this.f5621e);
    }
}
