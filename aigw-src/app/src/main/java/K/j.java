package K;

import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class j extends a {
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public Object[] f2603g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2604h;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public j(Object[] objArr, int i3, int i4, int i5) {
        super(i3, i4);
        this.f = i5;
        Object[] objArr2 = new Object[i5];
        this.f2603g = objArr2;
        ?? r5 = i3 == i4 ? 1 : 0;
        this.f2604h = r5;
        objArr2[0] = objArr;
        b(i3 - r5, 1);
    }

    public final Object a() {
        int i3 = this.f2583d & 31;
        Object obj = this.f2603g[this.f - 1];
        w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i3];
    }

    public final void b(int i3, int i4) {
        int i5 = (this.f - i4) * 5;
        while (i4 < this.f) {
            Object[] objArr = this.f2603g;
            Object obj = objArr[i4 - 1];
            w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i4] = ((Object[]) obj)[i0.c.w(i3, i5)];
            i5 -= 5;
            i4++;
        }
    }

    public final void c(int i3) {
        int i4 = 0;
        while (i0.c.w(this.f2583d, i4) == i3) {
            i4 += 5;
        }
        if (i4 > 0) {
            b(this.f2583d, ((this.f - 1) - (i4 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object a3 = a();
        int i3 = this.f2583d + 1;
        this.f2583d = i3;
        if (i3 == this.f2584e) {
            this.f2604h = true;
            return a3;
        }
        c(0);
        return a3;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f2583d--;
        if (this.f2604h) {
            this.f2604h = false;
            return a();
        }
        c(31);
        return a();
    }
}
