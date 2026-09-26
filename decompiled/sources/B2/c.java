package B2;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class c implements Iterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final int f145d;

    /* renamed from: e, reason: collision with root package name */
    public final int f146e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public int f147g;

    public c(int i3, int i4, int i5) {
        this.f145d = i5;
        this.f146e = i4;
        boolean z3 = false;
        if (i5 <= 0 ? i3 >= i4 : i3 <= i4) {
            z3 = true;
        }
        this.f = z3;
        this.f147g = z3 ? i3 : i4;
    }

    public final int a() {
        int i3 = this.f147g;
        if (i3 != this.f146e) {
            this.f147g = this.f145d + i3;
            return i3;
        }
        if (!this.f) {
            throw new NoSuchElementException();
        }
        this.f = false;
        return i3;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(a());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
