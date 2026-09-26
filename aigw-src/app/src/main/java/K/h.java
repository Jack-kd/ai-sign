package K;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class h extends a {
    public final f f;

    /* renamed from: g, reason: collision with root package name */
    public int f2598g;

    /* renamed from: h, reason: collision with root package name */
    public j f2599h;

    /* renamed from: i, reason: collision with root package name */
    public int f2600i;

    public h(f fVar, int i3) {
        super(i3, fVar.f2596k);
        this.f = fVar;
        this.f2598g = fVar.j();
        this.f2600i = -1;
        b();
    }

    public final void a() {
        if (this.f2598g != this.f.j()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // K.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i3 = this.f2583d;
        f fVar = this.f;
        fVar.add(i3, obj);
        this.f2583d++;
        this.f2584e = fVar.b();
        this.f2598g = fVar.j();
        this.f2600i = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        f fVar = this.f;
        Object[] objArr = fVar.f2594i;
        if (objArr == null) {
            this.f2599h = null;
            return;
        }
        int i3 = (fVar.f2596k - 1) & (-32);
        int i4 = this.f2583d;
        if (i4 > i3) {
            i4 = i3;
        }
        int i5 = (fVar.f2592g / 5) + 1;
        j jVar = this.f2599h;
        if (jVar == null) {
            this.f2599h = new j(objArr, i4, i3, i5);
            return;
        }
        jVar.f2583d = i4;
        jVar.f2584e = i3;
        jVar.f = i5;
        if (jVar.f2603g.length < i5) {
            jVar.f2603g = new Object[i5];
        }
        jVar.f2603g[0] = objArr;
        ?? r6 = i4 == i3 ? 1 : 0;
        jVar.f2604h = r6;
        jVar.b(i4 - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i3 = this.f2583d;
        this.f2600i = i3;
        j jVar = this.f2599h;
        f fVar = this.f;
        if (jVar == null) {
            Object[] objArr = fVar.f2595j;
            this.f2583d = i3 + 1;
            return objArr[i3];
        }
        if (jVar.hasNext()) {
            this.f2583d++;
            return jVar.next();
        }
        Object[] objArr2 = fVar.f2595j;
        int i4 = this.f2583d;
        this.f2583d = i4 + 1;
        return objArr2[i4 - jVar.f2584e];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i3 = this.f2583d;
        this.f2600i = i3 - 1;
        j jVar = this.f2599h;
        f fVar = this.f;
        if (jVar == null) {
            Object[] objArr = fVar.f2595j;
            int i4 = i3 - 1;
            this.f2583d = i4;
            return objArr[i4];
        }
        int i5 = jVar.f2584e;
        if (i3 <= i5) {
            this.f2583d = i3 - 1;
            return jVar.previous();
        }
        Object[] objArr2 = fVar.f2595j;
        int i6 = i3 - 1;
        this.f2583d = i6;
        return objArr2[i6 - i5];
    }

    @Override // K.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i3 = this.f2600i;
        if (i3 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f;
        fVar.c(i3);
        int i4 = this.f2600i;
        if (i4 < this.f2583d) {
            this.f2583d = i4;
        }
        this.f2584e = fVar.b();
        this.f2598g = fVar.j();
        this.f2600i = -1;
        b();
    }

    @Override // K.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i3 = this.f2600i;
        if (i3 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f;
        fVar.set(i3, obj);
        this.f2598g = fVar.j();
        b();
    }
}
