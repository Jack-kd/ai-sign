package K;

import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class a implements ListIterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public int f2583d;

    /* renamed from: e, reason: collision with root package name */
    public int f2584e;

    public a(int i3, int i4) {
        this.f2583d = i3;
        this.f2584e = i4;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f2583d < this.f2584e;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f2583d > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f2583d;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f2583d - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
