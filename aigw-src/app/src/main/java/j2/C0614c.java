package j2;

import E.F;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: j2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0614c extends C0613b implements ListIterator {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC0616e f5506g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0614c(AbstractC0616e abstractC0616e, int i3) {
        super(0, abstractC0616e);
        this.f5506g = abstractC0616e;
        int b3 = abstractC0616e.b();
        if (i3 < 0 || i3 > b3) {
            throw new IndexOutOfBoundsException(F.j(i3, b3, "index: ", ", size: "));
        }
        this.f5505e = i3;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f5505e > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f5505e;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i3 = this.f5505e - 1;
        this.f5505e = i3;
        return this.f5506g.get(i3);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f5505e - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
