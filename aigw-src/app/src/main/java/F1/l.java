package F1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class l implements Iterator {

    /* renamed from: d, reason: collision with root package name */
    public n f1765d;

    /* renamed from: e, reason: collision with root package name */
    public n f1766e = null;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ o f1767g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1768h;

    public l(o oVar, int i3) {
        this.f1768h = i3;
        this.f1767g = oVar;
        this.f1765d = oVar.f1784i.f1773g;
        this.f = oVar.f1783h;
    }

    public final Object a() {
        return b();
    }

    public final n b() {
        n nVar = this.f1765d;
        o oVar = this.f1767g;
        if (nVar == oVar.f1784i) {
            throw new NoSuchElementException();
        }
        if (oVar.f1783h != this.f) {
            throw new ConcurrentModificationException();
        }
        this.f1765d = nVar.f1773g;
        this.f1766e = nVar;
        return nVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1765d != this.f1767g.f1784i;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.f1768h) {
            case 1:
                return b().f1775i;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        n nVar = this.f1766e;
        if (nVar == null) {
            throw new IllegalStateException();
        }
        o oVar = this.f1767g;
        oVar.c(nVar, true);
        this.f1766e = null;
        this.f = oVar.f1783h;
    }
}
