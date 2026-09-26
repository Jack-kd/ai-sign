package k2;

import j2.AbstractC0619h;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import w2.i;

/* renamed from: k2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0663f extends AbstractC0619h {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5638d;

    /* renamed from: e, reason: collision with root package name */
    public final C0662e f5639e;

    public /* synthetic */ C0663f(C0662e c0662e, int i3) {
        this.f5638d = i3;
        this.f5639e = c0662e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f5638d) {
            case 0:
                i.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f5638d) {
            case 0:
                i.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                i.e(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // j2.AbstractC0619h
    public final int b() {
        switch (this.f5638d) {
        }
        return this.f5639e.f5633l;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f5638d) {
            case 0:
                this.f5639e.clear();
                break;
            default:
                this.f5639e.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f5638d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                i.e(entry, "element");
                return this.f5639e.e(entry);
            default:
                return this.f5639e.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f5638d) {
            case 0:
                i.e(collection, "elements");
                return this.f5639e.d(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f5638d) {
        }
        return this.f5639e.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f5638d) {
            case 0:
                C0662e c0662e = this.f5639e;
                c0662e.getClass();
                return new C0660c(c0662e, 0);
            default:
                C0662e c0662e2 = this.f5639e;
                c0662e2.getClass();
                return new C0660c(c0662e2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f5638d) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    i.e(entry, "element");
                    C0662e c0662e = this.f5639e;
                    c0662e.getClass();
                    c0662e.b();
                    int g2 = c0662e.g(entry.getKey());
                    if (g2 >= 0) {
                        Object[] objArr = c0662e.f5627e;
                        i.b(objArr);
                        if (i.a(objArr[g2], entry.getValue())) {
                            c0662e.k(g2);
                            break;
                        }
                    }
                }
                break;
            default:
                C0662e c0662e2 = this.f5639e;
                c0662e2.b();
                int g3 = c0662e2.g(obj);
                if (g3 >= 0) {
                    c0662e2.k(g3);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f5638d) {
            case 0:
                i.e(collection, "elements");
                this.f5639e.b();
                break;
            default:
                i.e(collection, "elements");
                this.f5639e.b();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f5638d) {
            case 0:
                i.e(collection, "elements");
                this.f5639e.b();
                break;
            default:
                i.e(collection, "elements");
                this.f5639e.b();
                break;
        }
        return super.retainAll(collection);
    }
}
