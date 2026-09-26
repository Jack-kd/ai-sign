package G0;

import j2.C0632u;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import w2.h;
import w2.i;

/* loaded from: classes.dex */
public final class b implements Collection, x2.a {
    public static final b f = new b(C0632u.f5515d);

    /* renamed from: d, reason: collision with root package name */
    public final List f2198d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2199e;

    public b(List list) {
        this.f2198d = list;
        this.f2199e = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        return this.f2198d.contains((a) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f2198d.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return i.a(this.f2198d, ((b) obj).f2198d);
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f2198d.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f2198d.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f2198d.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f2199e;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return h.a(this);
    }

    public final String toString() {
        return "LocaleList(localeList=" + this.f2198d + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return h.b(this, objArr);
    }
}
