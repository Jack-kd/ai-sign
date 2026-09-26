package K;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class d extends a {
    public final /* synthetic */ int f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final Object f2586g;

    public d(Object[] objArr, int i3, int i4) {
        super(i3, i4);
        this.f2586g = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i3 = this.f2583d;
                this.f2583d = i3 + 1;
                return ((Object[]) this.f2586g)[i3];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f2583d++;
                return this.f2586g;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                int i3 = this.f2583d - 1;
                this.f2583d = i3;
                return ((Object[]) this.f2586g)[i3];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f2583d--;
                return this.f2586g;
        }
    }

    public d(int i3, Object obj) {
        super(i3, 1);
        this.f2586g = obj;
    }
}
