package j2;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: j2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0613b implements Iterator, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5504d;

    /* renamed from: e, reason: collision with root package name */
    public int f5505e;
    public final Object f;

    public /* synthetic */ C0613b(int i3, Object obj) {
        this.f5504d = i3;
        this.f = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f5504d) {
            case 0:
                if (this.f5505e < ((AbstractC0616e) this.f).b()) {
                }
                break;
            default:
                if (this.f5505e < ((Object[]) this.f).length) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f5504d) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i3 = this.f5505e;
                this.f5505e = i3 + 1;
                return ((AbstractC0616e) this.f).get(i3);
            default:
                try {
                    Object[] objArr = (Object[]) this.f;
                    int i4 = this.f5505e;
                    this.f5505e = i4 + 1;
                    return objArr[i4];
                } catch (ArrayIndexOutOfBoundsException e3) {
                    this.f5505e--;
                    throw new NoSuchElementException(e3.getMessage());
                }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f5504d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
