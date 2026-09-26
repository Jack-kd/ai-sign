package K;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class g extends a {
    public final Object[] f;

    /* renamed from: g, reason: collision with root package name */
    public final j f2597g;

    public g(Object[] objArr, Object[] objArr2, int i3, int i4, int i5) {
        super(i3, i4);
        this.f = objArr2;
        int i6 = (i4 - 1) & (-32);
        this.f2597g = new j(objArr, i3 > i6 ? i6 : i3, i6, i5);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        j jVar = this.f2597g;
        if (jVar.hasNext()) {
            this.f2583d++;
            return jVar.next();
        }
        int i3 = this.f2583d;
        this.f2583d = i3 + 1;
        return this.f[i3 - jVar.f2584e];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i3 = this.f2583d;
        j jVar = this.f2597g;
        int i4 = jVar.f2584e;
        if (i3 <= i4) {
            this.f2583d = i3 - 1;
            return jVar.previous();
        }
        int i5 = i3 - 1;
        this.f2583d = i5;
        return this.f[i5 - i4];
    }
}
