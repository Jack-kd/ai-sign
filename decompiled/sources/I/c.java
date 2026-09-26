package I;

import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class c implements ListIterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final Object f2401d;

    /* renamed from: e, reason: collision with root package name */
    public int f2402e;

    public c(int i3, List list) {
        this.f2401d = list;
        this.f2402e = i3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f2401d.add(this.f2402e, obj);
        this.f2402e++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f2402e < this.f2401d.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f2402e > 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i3 = this.f2402e;
        this.f2402e = i3 + 1;
        return this.f2401d.get(i3);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f2402e;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i3 = this.f2402e - 1;
        this.f2402e = i3;
        return this.f2401d.get(i3);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f2402e - 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i3 = this.f2402e - 1;
        this.f2402e = i3;
        this.f2401d.remove(i3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f2401d.set(this.f2402e, obj);
    }
}
