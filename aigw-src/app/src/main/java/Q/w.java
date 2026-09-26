package Q;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import k2.C0658a;
import k2.C0659b;

/* loaded from: classes.dex */
public final class w implements ListIterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3522d;

    /* renamed from: e, reason: collision with root package name */
    public int f3523e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f3524g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f3525h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(q0.r rVar, int i3, int i4) {
        this(rVar, (i4 & 1) != 0 ? 0 : i3, 0, rVar.f6927g);
        this.f3522d = 3;
    }

    public void a() {
        int i3;
        i3 = ((AbstractList) ((C0658a) this.f3525h).f5618h).modCount;
        if (i3 != this.f3524g) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i3;
        int i4;
        switch (this.f3522d) {
            case 0:
                c();
                int i5 = this.f3523e + 1;
                r rVar = (r) this.f3525h;
                rVar.add(i5, obj);
                this.f = -1;
                this.f3523e++;
                this.f3524g = rVar.j();
                return;
            case 1:
                a();
                int i6 = this.f3523e;
                this.f3523e = i6 + 1;
                C0658a c0658a = (C0658a) this.f3525h;
                c0658a.add(i6, obj);
                this.f = -1;
                i3 = ((AbstractList) c0658a).modCount;
                this.f3524g = i3;
                return;
            case 2:
                b();
                int i7 = this.f3523e;
                this.f3523e = i7 + 1;
                C0659b c0659b = (C0659b) this.f3525h;
                c0659b.add(i7, obj);
                this.f = -1;
                i4 = ((AbstractList) c0659b).modCount;
                this.f3524g = i4;
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public void b() {
        int i3;
        i3 = ((AbstractList) ((C0659b) this.f3525h)).modCount;
        if (i3 != this.f3524g) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (((r) this.f3525h).j() != this.f3524g) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3522d) {
            case 0:
                return this.f3523e < ((r) this.f3525h).size() - 1;
            case 1:
                return this.f3523e < ((C0658a) this.f3525h).f;
            case 2:
                return this.f3523e < ((C0659b) this.f3525h).f5621e;
            default:
                return this.f3523e < this.f3524g;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f3522d) {
            case 0:
                if (this.f3523e >= 0) {
                }
                break;
            case 1:
                if (this.f3523e > 0) {
                }
                break;
            case 2:
                if (this.f3523e > 0) {
                }
                break;
            default:
                if (this.f3523e > this.f) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f3522d) {
            case 0:
                c();
                int i3 = this.f3523e + 1;
                this.f = i3;
                r rVar = (r) this.f3525h;
                s.a(i3, rVar.size());
                Object obj = rVar.get(i3);
                this.f3523e = i3;
                return obj;
            case 1:
                a();
                int i4 = this.f3523e;
                C0658a c0658a = (C0658a) this.f3525h;
                if (i4 >= c0658a.f) {
                    throw new NoSuchElementException();
                }
                this.f3523e = i4 + 1;
                this.f = i4;
                return c0658a.f5615d[c0658a.f5616e + i4];
            case 2:
                b();
                int i5 = this.f3523e;
                C0659b c0659b = (C0659b) this.f3525h;
                if (i5 >= c0659b.f5621e) {
                    throw new NoSuchElementException();
                }
                this.f3523e = i5 + 1;
                this.f = i5;
                return c0659b.f5620d[i5];
            default:
                Object[] objArr = ((q0.r) this.f3525h).f6925d;
                int i6 = this.f3523e;
                this.f3523e = i6 + 1;
                Object obj2 = objArr[i6];
                w2.i.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (S.n) obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f3522d) {
            case 0:
                return this.f3523e + 1;
            case 1:
                return this.f3523e;
            case 2:
                return this.f3523e;
            default:
                return this.f3523e - this.f;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f3522d) {
            case 0:
                c();
                int i3 = this.f3523e;
                r rVar = (r) this.f3525h;
                s.a(i3, rVar.size());
                int i4 = this.f3523e;
                this.f = i4;
                this.f3523e--;
                return rVar.get(i4);
            case 1:
                a();
                int i5 = this.f3523e;
                if (i5 <= 0) {
                    throw new NoSuchElementException();
                }
                int i6 = i5 - 1;
                this.f3523e = i6;
                this.f = i6;
                C0658a c0658a = (C0658a) this.f3525h;
                return c0658a.f5615d[c0658a.f5616e + i6];
            case 2:
                b();
                int i7 = this.f3523e;
                if (i7 <= 0) {
                    throw new NoSuchElementException();
                }
                int i8 = i7 - 1;
                this.f3523e = i8;
                this.f = i8;
                return ((C0659b) this.f3525h).f5620d[i8];
            default:
                Object[] objArr = ((q0.r) this.f3525h).f6925d;
                int i9 = this.f3523e - 1;
                this.f3523e = i9;
                Object obj = objArr[i9];
                w2.i.c(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (S.n) obj;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f3522d) {
            case 0:
                return this.f3523e;
            case 1:
                return this.f3523e - 1;
            case 2:
                return this.f3523e - 1;
            default:
                return (this.f3523e - this.f) - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i3;
        int i4;
        switch (this.f3522d) {
            case 0:
                c();
                int i5 = this.f3523e;
                r rVar = (r) this.f3525h;
                rVar.remove(i5);
                this.f3523e--;
                this.f = -1;
                this.f3524g = rVar.j();
                return;
            case 1:
                a();
                int i6 = this.f;
                if (i6 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                C0658a c0658a = (C0658a) this.f3525h;
                c0658a.c(i6);
                this.f3523e = this.f;
                this.f = -1;
                i3 = ((AbstractList) c0658a).modCount;
                this.f3524g = i3;
                return;
            case 2:
                b();
                int i7 = this.f;
                if (i7 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                C0659b c0659b = (C0659b) this.f3525h;
                c0659b.c(i7);
                this.f3523e = this.f;
                this.f = -1;
                i4 = ((AbstractList) c0659b).modCount;
                this.f3524g = i4;
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f3522d) {
            case 0:
                c();
                int i3 = this.f;
                if (i3 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                r rVar = (r) this.f3525h;
                rVar.set(i3, obj);
                this.f3524g = rVar.j();
                return;
            case 1:
                a();
                int i4 = this.f;
                if (i4 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((C0658a) this.f3525h).set(i4, obj);
                return;
            case 2:
                b();
                int i5 = this.f;
                if (i5 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((C0659b) this.f3525h).set(i5, obj);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public w(q0.r rVar, int i3, int i4, int i5) {
        this.f3522d = 3;
        this.f3525h = rVar;
        this.f3523e = i3;
        this.f = i4;
        this.f3524g = i5;
    }

    public w(C0659b c0659b, int i3) {
        int i4;
        this.f3522d = 2;
        this.f3525h = c0659b;
        this.f3523e = i3;
        this.f = -1;
        i4 = ((AbstractList) c0659b).modCount;
        this.f3524g = i4;
    }

    public w(r rVar, int i3) {
        this.f3522d = 0;
        this.f3525h = rVar;
        this.f3523e = i3 - 1;
        this.f = -1;
        this.f3524g = rVar.j();
    }

    public w(C0658a c0658a, int i3) {
        int i4;
        this.f3522d = 1;
        this.f3525h = c0658a;
        this.f3523e = i3;
        this.f = -1;
        i4 = ((AbstractList) c0658a).modCount;
        this.f3524g = i4;
    }
}
