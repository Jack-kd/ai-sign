package j;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: j.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0606c implements Iterator, Map.Entry {

    /* renamed from: d, reason: collision with root package name */
    public int f5390d;

    /* renamed from: e, reason: collision with root package name */
    public int f5391e = -1;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0608e f5392g;

    public C0606c(C0608e c0608e) {
        this.f5392g = c0608e;
        this.f5390d = c0608e.f - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i3 = this.f5391e;
        C0608e c0608e = this.f5392g;
        return w2.i.a(key, c0608e.g(i3)) && w2.i.a(entry.getValue(), c0608e.k(this.f5391e));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f) {
            return this.f5392g.g(this.f5391e);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f) {
            return this.f5392g.k(this.f5391e);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5391e < this.f5390d;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i3 = this.f5391e;
        C0608e c0608e = this.f5392g;
        Object g2 = c0608e.g(i3);
        Object k3 = c0608e.k(this.f5391e);
        return (g2 == null ? 0 : g2.hashCode()) ^ (k3 != null ? k3.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f5391e++;
        this.f = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f) {
            throw new IllegalStateException();
        }
        this.f5392g.i(this.f5391e);
        this.f5391e--;
        this.f5390d--;
        this.f = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f) {
            return this.f5392g.j(this.f5391e, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
