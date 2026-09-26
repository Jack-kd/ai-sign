package o0;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.function.Predicate;

/* renamed from: o0.X, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0780X implements Collection, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f6182d = new LinkedHashSet();

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        return this.f6182d.add(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f6182d.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f6182d.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f6182d.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f6182d.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f6182d.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f6182d.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f6182d.remove(collection);
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f6182d.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f6182d.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return w2.h.a(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return w2.h.b(this, objArr);
    }
}
