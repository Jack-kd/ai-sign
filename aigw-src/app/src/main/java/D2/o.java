package D2;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class o implements Iterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final Iterator f1238d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f f1239e;

    public o(f fVar) {
        this.f1239e = fVar;
        this.f1238d = ((g) fVar.f1230c).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1238d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((v2.c) this.f1239e.f1229b).l(this.f1238d.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
