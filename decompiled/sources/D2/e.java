package D2;

import j.C0602A;
import j.y;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class e implements Iterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1225d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1226e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f1227g;

    public e(Object obj, Map map) {
        this.f1225d = 1;
        this.f1226e = obj;
        this.f1227g = map;
    }

    public void a() {
        Object l3;
        int i3 = this.f;
        f fVar = (f) this.f1227g;
        if (i3 == -2) {
            l3 = ((v2.a) fVar.f1230c).a();
        } else {
            v2.c cVar = (v2.c) fVar.f1229b;
            Object obj = this.f1226e;
            w2.i.b(obj);
            l3 = cVar.l(obj);
        }
        this.f1226e = l3;
        this.f = l3 == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1225d) {
            case 0:
                if (this.f < 0) {
                    a();
                }
                return this.f == 1;
            case 1:
                return this.f < ((Map) this.f1227g).size();
            default:
                return ((h) this.f1226e).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1225d) {
            case 0:
                if (this.f < 0) {
                    a();
                }
                if (this.f == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f1226e;
                w2.i.c(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                this.f = -1;
                return obj;
            case 1:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f1226e;
                this.f++;
                Object obj3 = ((Map) this.f1227g).get(obj2);
                if (obj3 != null) {
                    this.f1226e = ((M.a) obj3).f2807b;
                    return obj2;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
            default:
                return ((h) this.f1226e).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1225d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                int i3 = this.f;
                if (i3 != -1) {
                    ((C0602A) this.f1227g).k(i3);
                    this.f = -1;
                    return;
                }
                return;
        }
    }

    public e(f fVar) {
        this.f1225d = 0;
        this.f1227g = fVar;
        this.f = -2;
    }

    public e(C0602A c0602a) {
        this.f1225d = 2;
        this.f1227g = c0602a;
        this.f = -1;
        this.f1226e = y2.a.K(new y(c0602a, this, null));
    }
}
