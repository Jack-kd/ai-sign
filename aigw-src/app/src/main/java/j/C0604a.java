package j;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: j.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0604a implements Iterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public int f5385d;

    /* renamed from: e, reason: collision with root package name */
    public int f5386e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f5387g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5388h;

    public C0604a(int i3) {
        this.f5385d = i3;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5386e < this.f5385d;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object g2;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i3 = this.f5386e;
        switch (this.f5387g) {
            case 0:
                g2 = ((C0608e) this.f5388h).g(i3);
                break;
            case 1:
                g2 = ((C0608e) this.f5388h).k(i3);
                break;
            default:
                g2 = ((f) this.f5388h).f5400e[i3];
                break;
        }
        this.f5386e++;
        this.f = true;
        return g2;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i3 = this.f5386e - 1;
        this.f5386e = i3;
        switch (this.f5387g) {
            case 0:
                ((C0608e) this.f5388h).i(i3);
                break;
            case 1:
                ((C0608e) this.f5388h).i(i3);
                break;
            default:
                ((f) this.f5388h).b(i3);
                break;
        }
        this.f5385d--;
        this.f = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0604a(f fVar) {
        this(fVar.f);
        this.f5387g = 2;
        this.f5388h = fVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0604a(C0608e c0608e, int i3) {
        this(c0608e.f);
        this.f5387g = i3;
        switch (i3) {
            case 1:
                this.f5388h = c0608e;
                this(c0608e.f);
                break;
            default:
                this.f5388h = c0608e;
                break;
        }
    }
}
