package q0;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* renamed from: q0.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0915q implements List, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final int f6923d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6924e;
    public final /* synthetic */ r f;

    public C0915q(r rVar, int i3, int i4) {
        this.f = rVar;
        this.f6923d = i3;
        this.f6924e = i4;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i3, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i3, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof S.n) && indexOf((S.n) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((S.n) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        Object obj = this.f.f6925d[i3 + this.f6923d];
        w2.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (S.n) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof S.n)) {
            return -1;
        }
        S.n nVar = (S.n) obj;
        int i3 = this.f6923d;
        int i4 = this.f6924e;
        if (i3 <= i4) {
            int i5 = i3;
            while (!w2.i.a(this.f.f6925d[i5], nVar)) {
                if (i5 != i4) {
                    i5++;
                }
            }
            return i5 - i3;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i3 = this.f6923d;
        return new Q.w(this.f, i3, i3, this.f6924e);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof S.n)) {
            return -1;
        }
        S.n nVar = (S.n) obj;
        int i3 = this.f6924e;
        int i4 = this.f6923d;
        if (i4 <= i3) {
            while (!w2.i.a(this.f.f6925d[i3], nVar)) {
                if (i3 != i4) {
                    i3--;
                }
            }
            return i3 - i4;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i3 = this.f6923d;
        return new Q.w(this.f, i3, i3, this.f6924e);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i3, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f6924e - this.f6923d;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i3, int i4) {
        int i5 = this.f6923d;
        return new C0915q(this.f, i3 + i5, i5 + i4);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return w2.h.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i3) {
        int i4 = this.f6923d;
        int i5 = this.f6924e;
        return new Q.w(this.f, i3 + i4, i4, i5);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return w2.h.b(this, objArr);
    }
}
