package q0;

import j2.AbstractC0625n;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* loaded from: classes.dex */
public final class r implements List, x2.a {

    /* renamed from: g, reason: collision with root package name */
    public int f6927g;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f6925d = new Object[16];

    /* renamed from: e, reason: collision with root package name */
    public long[] f6926e = new long[16];
    public int f = -1;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6928h = true;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i3, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i3, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final long b() {
        long a3 = AbstractC0904f.a(Float.POSITIVE_INFINITY, false);
        int i3 = this.f + 1;
        int Z2 = AbstractC0625n.Z(this);
        if (i3 <= Z2) {
            while (true) {
                long j3 = this.f6926e[i3];
                if (AbstractC0904f.g(j3, a3) < 0) {
                    a3 = j3;
                }
                if (Float.intBitsToFloat((int) (a3 >> 32)) < 0.0f && ((int) (4294967295L & a3)) != 0) {
                    return a3;
                }
                if (i3 == Z2) {
                    break;
                }
                i3++;
            }
        }
        return a3;
    }

    public final void c(S.n nVar, float f, boolean z3, v2.a aVar) {
        int i3 = this.f;
        int i4 = i3 + 1;
        this.f = i4;
        Object[] objArr = this.f6925d;
        if (i4 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] copyOf = Arrays.copyOf(objArr, length);
            w2.i.d(copyOf, "copyOf(this, newSize)");
            this.f6925d = copyOf;
            long[] copyOf2 = Arrays.copyOf(this.f6926e, length);
            w2.i.d(copyOf2, "copyOf(this, newSize)");
            this.f6926e = copyOf2;
        }
        Object[] objArr2 = this.f6925d;
        int i5 = this.f;
        objArr2[i5] = nVar;
        this.f6926e[i5] = AbstractC0904f.a(f, z3);
        g();
        aVar.a();
        this.f = i3;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f = -1;
        g();
        this.f6928h = true;
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

    public final void g() {
        int i3 = this.f + 1;
        int Z2 = AbstractC0625n.Z(this);
        if (i3 <= Z2) {
            while (true) {
                this.f6925d[i3] = null;
                if (i3 == Z2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        this.f6927g = this.f + 1;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        Object obj = this.f6925d[i3];
        w2.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (S.n) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof S.n)) {
            return -1;
        }
        S.n nVar = (S.n) obj;
        int Z2 = AbstractC0625n.Z(this);
        if (Z2 >= 0) {
            int i3 = 0;
            while (!w2.i.a(this.f6925d[i3], nVar)) {
                if (i3 != Z2) {
                    i3++;
                }
            }
            return i3;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f6927g == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new Q.w(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof S.n)) {
            return -1;
        }
        S.n nVar = (S.n) obj;
        for (int Z2 = AbstractC0625n.Z(this); -1 < Z2; Z2--) {
            if (w2.i.a(this.f6925d[Z2], nVar)) {
                return Z2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new Q.w(this, 0, 7);
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
        return this.f6927g;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i3, int i4) {
        return new C0915q(this, i3, i4);
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
        return new Q.w(this, i3, 6);
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
