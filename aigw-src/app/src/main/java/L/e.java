package L;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import w2.w;

/* loaded from: classes.dex */
public class e extends d {

    /* renamed from: g, reason: collision with root package name */
    public final O.d f2714g;

    /* renamed from: h, reason: collision with root package name */
    public Object f2715h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f2716i;

    /* renamed from: j, reason: collision with root package name */
    public int f2717j;

    public e(O.d dVar, o[] oVarArr) {
        super(dVar.f3303e, oVarArr);
        this.f2714g = dVar;
        this.f2717j = dVar.f3304g;
    }

    public final void c(int i3, n nVar, Object obj, int i4) {
        int i5 = i4 * 5;
        o[] oVarArr = this.f2712d;
        if (i5 <= 30) {
            int S2 = 1 << a.a.S(i3, i5);
            if (nVar.h(S2)) {
                oVarArr[i4].a(nVar.f2733d, Integer.bitCount(nVar.f2730a) * 2, nVar.f(S2));
                this.f2713e = i4;
                return;
            } else {
                int t3 = nVar.t(S2);
                n s3 = nVar.s(t3);
                oVarArr[i4].a(nVar.f2733d, Integer.bitCount(nVar.f2730a) * 2, t3);
                c(i3, s3, obj, i4 + 1);
                return;
            }
        }
        o oVar = oVarArr[i4];
        Object[] objArr = nVar.f2733d;
        oVar.a(objArr, objArr.length, 0);
        while (true) {
            o oVar2 = oVarArr[i4];
            if (w2.i.a(oVar2.f2734d[oVar2.f], obj)) {
                this.f2713e = i4;
                return;
            } else {
                oVarArr[i4].f += 2;
            }
        }
    }

    @Override // L.d, java.util.Iterator
    public final Object next() {
        if (this.f2714g.f3304g != this.f2717j) {
            throw new ConcurrentModificationException();
        }
        if (!this.f) {
            throw new NoSuchElementException();
        }
        o oVar = this.f2712d[this.f2713e];
        this.f2715h = oVar.f2734d[oVar.f];
        this.f2716i = true;
        return super.next();
    }

    @Override // L.d, java.util.Iterator
    public final void remove() {
        if (!this.f2716i) {
            throw new IllegalStateException();
        }
        boolean z3 = this.f;
        O.d dVar = this.f2714g;
        if (!z3) {
            w.c(dVar).remove(this.f2715h);
        } else {
            if (!z3) {
                throw new NoSuchElementException();
            }
            o oVar = this.f2712d[this.f2713e];
            Object obj = oVar.f2734d[oVar.f];
            w.c(dVar).remove(this.f2715h);
            c(obj != null ? obj.hashCode() : 0, dVar.f3303e, obj, 0);
        }
        this.f2715h = null;
        this.f2716i = false;
        this.f2717j = dVar.f3304g;
    }
}
