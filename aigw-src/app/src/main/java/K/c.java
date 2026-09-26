package K;

import j2.AbstractC0616e;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes.dex */
public abstract class c extends AbstractC0616e implements List, Collection, x2.a {
    public abstract c c(int i3, Object obj);

    @Override // j2.AbstractC0612a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // j2.AbstractC0612a, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract c g(Object obj);

    public c i(Collection collection) {
        f j3 = j();
        j3.addAll(collection);
        return j3.g();
    }

    @Override // j2.AbstractC0616e, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public abstract f j();

    public abstract c k(b bVar);

    public abstract c l(int i3);

    @Override // j2.AbstractC0616e, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract c m(int i3, Object obj);

    @Override // j2.AbstractC0616e, java.util.List
    public final List subList(int i3, int i4) {
        return new J.a(this, i3, i4);
    }
}
