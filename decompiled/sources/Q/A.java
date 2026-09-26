package Q;

import java.util.ListIterator;

/* loaded from: classes.dex */
public final class A implements ListIterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w2.r f3434d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ B f3435e;

    public A(w2.r rVar, B b3) {
        this.f3434d = rVar;
        this.f3435e = b3;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f3434d.f8053d < this.f3435e.f3438g - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f3434d.f8053d >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        w2.r rVar = this.f3434d;
        int i3 = rVar.f8053d + 1;
        B b3 = this.f3435e;
        s.a(i3, b3.f3438g);
        rVar.f8053d = i3;
        return b3.get(i3);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3434d.f8053d + 1;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        w2.r rVar = this.f3434d;
        int i3 = rVar.f8053d;
        B b3 = this.f3435e;
        s.a(i3, b3.f3438g);
        rVar.f8053d = i3 - 1;
        return b3.get(i3);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3434d.f8053d;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }
}
