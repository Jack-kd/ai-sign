package L;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import k2.C0660c;
import k2.C0662e;

/* loaded from: classes.dex */
public final class i extends AbstractCollection implements Collection, x2.b {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2722d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2723e;

    public /* synthetic */ i(int i3, Object obj) {
        this.f2722d = i3;
        this.f2723e = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f2722d) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f2722d) {
            case 1:
                w2.i.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f2722d) {
            case 0:
                ((O.d) this.f2723e).clear();
                break;
            default:
                ((C0662e) this.f2723e).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f2722d) {
            case 0:
                return ((O.d) this.f2723e).containsValue(obj);
            default:
                return ((C0662e) this.f2723e).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f2722d) {
            case 1:
                return ((C0662e) this.f2723e).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f2722d) {
            case 0:
                o[] oVarArr = new o[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    oVarArr[i3] = new p(2);
                }
                return new h((O.d) this.f2723e, oVarArr);
            default:
                C0662e c0662e = (C0662e) this.f2723e;
                c0662e.getClass();
                return new C0660c(c0662e, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f2722d) {
            case 1:
                C0662e c0662e = (C0662e) this.f2723e;
                c0662e.b();
                int h3 = c0662e.h(obj);
                if (h3 < 0) {
                    return false;
                }
                c0662e.k(h3);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f2722d) {
            case 1:
                w2.i.e(collection, "elements");
                ((C0662e) this.f2723e).b();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f2722d) {
            case 1:
                w2.i.e(collection, "elements");
                ((C0662e) this.f2723e).b();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f2722d) {
            case 0:
                O.d dVar = (O.d) this.f2723e;
                dVar.getClass();
                return dVar.f3305h;
            default:
                return ((C0662e) this.f2723e).f5633l;
        }
    }
}
