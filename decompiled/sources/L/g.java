package L;

import f0.AbstractC0537z;
import f0.C0535x;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class g implements Iterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2720d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final Iterator f2721e;

    public g(O.d dVar) {
        o[] oVarArr = new o[8];
        for (int i3 = 0; i3 < 8; i3++) {
            oVarArr[i3] = new q(this);
        }
        this.f2721e = new e(dVar, oVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2720d) {
            case 0:
                return ((e) this.f2721e).f;
            default:
                return this.f2721e.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2720d) {
            case 0:
                return (Map.Entry) ((e) this.f2721e).next();
            default:
                return (AbstractC0537z) this.f2721e.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2720d) {
            case 0:
                ((e) this.f2721e).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(C0535x c0535x) {
        this.f2721e = c0535x.f5186e.iterator();
    }
}
