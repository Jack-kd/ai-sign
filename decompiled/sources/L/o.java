package L;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class o implements Iterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public Object[] f2734d = n.f2729e.f2733d;

    /* renamed from: e, reason: collision with root package name */
    public int f2735e;
    public int f;

    public final void a(Object[] objArr, int i3, int i4) {
        this.f2734d = objArr;
        this.f2735e = i3;
        this.f = i4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f < this.f2735e;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
