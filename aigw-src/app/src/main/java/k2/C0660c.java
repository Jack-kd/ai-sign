package k2;

import java.util.Iterator;
import java.util.NoSuchElementException;
import w2.i;

/* renamed from: k2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0660c extends c1.c implements Iterator, x2.a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5622h;

    public C0660c(C0662e c0662e, int i3) {
        this.f5622h = i3;
        i.e(c0662e, "map");
        this.f4757g = c0662e;
        this.f4756e = -1;
        this.f = c0662e.f5632k;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f5622h) {
            case 0:
                b();
                int i3 = this.f4755d;
                C0662e c0662e = (C0662e) this.f4757g;
                if (i3 >= c0662e.f5630i) {
                    throw new NoSuchElementException();
                }
                this.f4755d = i3 + 1;
                this.f4756e = i3;
                C0661d c0661d = new C0661d(c0662e, i3);
                c();
                return c0661d;
            case 1:
                b();
                int i4 = this.f4755d;
                C0662e c0662e2 = (C0662e) this.f4757g;
                if (i4 >= c0662e2.f5630i) {
                    throw new NoSuchElementException();
                }
                this.f4755d = i4 + 1;
                this.f4756e = i4;
                Object obj = c0662e2.f5626d[i4];
                c();
                return obj;
            default:
                b();
                int i5 = this.f4755d;
                C0662e c0662e3 = (C0662e) this.f4757g;
                if (i5 >= c0662e3.f5630i) {
                    throw new NoSuchElementException();
                }
                this.f4755d = i5 + 1;
                this.f4756e = i5;
                Object[] objArr = c0662e3.f5627e;
                i.b(objArr);
                Object obj2 = objArr[this.f4756e];
                c();
                return obj2;
        }
    }
}
