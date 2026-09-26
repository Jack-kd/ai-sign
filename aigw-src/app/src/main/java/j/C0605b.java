package j;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: j.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0605b implements Set {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C0608e f5389d;

    public C0605b(C0608e c0608e) {
        this.f5389d = c0608e;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f5389d.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f5389d.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f5389d.b(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        C0608e c0608e = this.f5389d;
        try {
            if (c0608e.f == set.size()) {
                return c0608e.b(set);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        C0608e c0608e = this.f5389d;
        int i3 = 0;
        for (int i4 = c0608e.f - 1; i4 >= 0; i4--) {
            Object g2 = c0608e.g(i4);
            i3 += g2 == null ? 0 : g2.hashCode();
        }
        return i3;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f5389d.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0604a(this.f5389d, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        C0608e c0608e = this.f5389d;
        int e3 = c0608e.e(obj);
        if (e3 < 0) {
            return false;
        }
        c0608e.i(e3);
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        C0608e c0608e = this.f5389d;
        int i3 = c0608e.f;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c0608e.remove(it.next());
        }
        return i3 != c0608e.f;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0608e c0608e = this.f5389d;
        int i3 = c0608e.f;
        for (int i4 = i3 - 1; i4 >= 0; i4--) {
            if (!collection.contains(c0608e.g(i4))) {
                c0608e.i(i4);
            }
        }
        return i3 != c0608e.f;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f5389d.f;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        C0608e c0608e = this.f5389d;
        int i3 = c0608e.f;
        Object[] objArr = new Object[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = c0608e.g(i4);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0608e c0608e = this.f5389d;
        int i3 = c0608e.f;
        if (objArr.length < i3) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i3);
        }
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = c0608e.g(i4);
        }
        if (objArr.length > i3) {
            objArr[i3] = null;
        }
        return objArr;
    }
}
