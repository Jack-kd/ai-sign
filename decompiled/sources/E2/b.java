package E2;

import i2.C0593g;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class b implements Iterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public int f1405d = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f1406e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public B2.d f1407g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ D2.f f1408h;

    public b(D2.f fVar) {
        this.f1408h = fVar;
        fVar.getClass();
        int y3 = y2.a.y(0, 0, ((String) fVar.f1230c).length());
        this.f1406e = y3;
        this.f = y3;
    }

    public final void a() {
        int i3 = this.f;
        if (i3 < 0) {
            this.f1405d = 0;
            this.f1407g = null;
            return;
        }
        D2.f fVar = this.f1408h;
        fVar.getClass();
        String str = (String) fVar.f1230c;
        if (i3 > str.length()) {
            this.f1407g = new B2.d(this.f1406e, e.r0(str), 1);
            this.f = -1;
        } else {
            C0593g c0593g = (C0593g) ((m) fVar.f1229b).j(str, Integer.valueOf(this.f));
            if (c0593g == null) {
                this.f1407g = new B2.d(this.f1406e, e.r0(str), 1);
                this.f = -1;
            } else {
                int intValue = ((Number) c0593g.f5363d).intValue();
                int intValue2 = ((Number) c0593g.f5364e).intValue();
                this.f1407g = y2.a.V(this.f1406e, intValue);
                int i4 = intValue + intValue2;
                this.f1406e = i4;
                this.f = i4 + (intValue2 == 0 ? 1 : 0);
            }
        }
        this.f1405d = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f1405d == -1) {
            a();
        }
        return this.f1405d == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f1405d == -1) {
            a();
        }
        if (this.f1405d == 0) {
            throw new NoSuchElementException();
        }
        B2.d dVar = this.f1407g;
        w2.i.c(dVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f1407g = null;
        this.f1405d = -1;
        return dVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
