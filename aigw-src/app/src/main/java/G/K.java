package G;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class K implements Iterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1948d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final F0 f1949e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public int f1950g;

    /* renamed from: h, reason: collision with root package name */
    public int f1951h;

    public K(F0 f02, int i3, int i4) {
        this.f1949e = f02;
        this.f = i4;
        this.f1950g = i3;
        this.f1951h = f02.f1913j;
        if (f02.f1912i) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1948d) {
            case 0:
                return this.f1950g < this.f;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1948d) {
            case 0:
                F0 f02 = this.f1949e;
                int i3 = f02.f1913j;
                int i4 = this.f1951h;
                if (i3 != i4) {
                    throw new ConcurrentModificationException();
                }
                int i5 = this.f1950g;
                this.f1950g = C0180d.j(f02.f1908d, i5) + i5;
                return new G0(f02, i5, i4);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1948d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public K(F0 f02, int i3, L l3, C0180d c0180d) {
        this.f1949e = f02;
        this.f = i3;
        this.f1950g = f02.f1913j;
    }
}
