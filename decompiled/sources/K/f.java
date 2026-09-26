package K;

import G.C0180d;
import j2.AbstractC0618g;
import j2.AbstractC0623l;
import j2.C0613b;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class f extends AbstractC0618g implements Collection, x2.b {

    /* renamed from: d, reason: collision with root package name */
    public c f2590d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f2591e;
    public Object[] f;

    /* renamed from: g, reason: collision with root package name */
    public int f2592g;

    /* renamed from: h, reason: collision with root package name */
    public N.b f2593h = new N.b();

    /* renamed from: i, reason: collision with root package name */
    public Object[] f2594i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f2595j;

    /* renamed from: k, reason: collision with root package name */
    public int f2596k;

    public f(c cVar, Object[] objArr, Object[] objArr2, int i3) {
        this.f2590d = cVar;
        this.f2591e = objArr;
        this.f = objArr2;
        this.f2592g = i3;
        this.f2594i = objArr;
        this.f2595j = objArr2;
        this.f2596k = cVar.b();
    }

    public static void i(Object[] objArr, int i3, Iterator it) {
        while (i3 < 32 && it.hasNext()) {
            objArr[i3] = it.next();
            i3++;
        }
    }

    public final int A(v2.c cVar, Object[] objArr, int i3, int i4, C1.b bVar, ArrayList arrayList, ArrayList arrayList2) {
        if (n(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = bVar.f285e;
        w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i5 = 0; i5 < i3; i5++) {
            Object obj2 = objArr[i5];
            if (!((Boolean) cVar.l(obj2)).booleanValue()) {
                if (i4 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : r();
                    i4 = 0;
                }
                objArr3[i4] = obj2;
                i4++;
            }
        }
        bVar.f285e = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i4;
    }

    public final int B(v2.c cVar, Object[] objArr, int i3, C1.b bVar) {
        Object[] objArr2 = objArr;
        int i4 = i3;
        boolean z3 = false;
        for (int i5 = 0; i5 < i3; i5++) {
            Object obj = objArr[i5];
            if (((Boolean) cVar.l(obj)).booleanValue()) {
                if (!z3) {
                    objArr2 = p(objArr);
                    z3 = true;
                    i4 = i5;
                }
            } else if (z3) {
                objArr2[i4] = obj;
                i4++;
            }
        }
        bVar.f285e = objArr2;
        return i4;
    }

    public final int C(v2.c cVar, int i3, C1.b bVar) {
        int B = B(cVar, this.f2595j, i3, bVar);
        if (B == i3) {
            return i3;
        }
        Object obj = bVar.f285e;
        w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, B, i3, (Object) null);
        this.f2595j = objArr;
        this.f2596k -= i3 - B;
        return B;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (C(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D(v2.c cVar) {
        Object[] w3;
        int i3;
        v2.c cVar2 = cVar;
        int J3 = J();
        Object[] objArr = null;
        C1.b bVar = new C1.b(10, objArr);
        boolean z3 = false;
        if (this.f2594i != null) {
            a o3 = o(0);
            int i4 = 32;
            while (i4 == 32 && o3.hasNext()) {
                i4 = B(cVar2, (Object[]) o3.next(), 32, bVar);
            }
            if (i4 == 32) {
                int C3 = C(cVar2, J3, bVar);
                if (C3 == 0) {
                    v(this.f2594i, this.f2596k, this.f2592g);
                }
            } else {
                int i5 = (o3.f2583d - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i6 = i4;
                while (o3.hasNext()) {
                    i6 = A(cVar2, (Object[]) o3.next(), 32, i6, bVar, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int A = A(cVar, this.f2595j, J3, i6, bVar, arrayList2, arrayList);
                Object obj = bVar.f285e;
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, A, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    w3 = this.f2594i;
                    w2.i.b(w3);
                } else {
                    w3 = w(this.f2594i, i5, this.f2592g, arrayList.iterator());
                }
                int size = i5 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    C0180d.P("invalid size");
                    throw null;
                }
                if (size == 0) {
                    this.f2592g = 0;
                } else {
                    int i7 = size - 1;
                    while (true) {
                        i3 = this.f2592g;
                        if ((i7 >> i3) != 0) {
                            break;
                        }
                        this.f2592g = i3 - 5;
                        Object[] objArr3 = w3[0];
                        w2.i.c(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        w3 = objArr3;
                    }
                    objArr = t(w3, i7, i3);
                }
                this.f2594i = objArr;
                this.f2595j = objArr2;
                this.f2596k = size + A;
            }
            z3 = true;
            if (z3) {
                ((AbstractList) this).modCount++;
            }
            return z3;
        }
    }

    public final Object[] E(Object[] objArr, int i3, int i4, C1.b bVar) {
        int w3 = i0.c.w(i4, i3);
        if (i3 == 0) {
            Object obj = objArr[w3];
            Object[] p3 = p(objArr);
            AbstractC0623l.U(objArr, p3, w3, w3 + 1, 32);
            p3[31] = bVar.f285e;
            bVar.f285e = obj;
            return p3;
        }
        int w4 = objArr[31] == null ? i0.c.w(G() - 1, i3) : 31;
        Object[] p4 = p(objArr);
        int i5 = i3 - 5;
        int i6 = w3 + 1;
        if (i6 <= w4) {
            while (true) {
                Object obj2 = p4[w4];
                w2.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                p4[w4] = E((Object[]) obj2, i5, 0, bVar);
                if (w4 == i6) {
                    break;
                }
                w4--;
            }
        }
        Object obj3 = p4[w3];
        w2.i.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        p4[w3] = E((Object[]) obj3, i5, i4, bVar);
        return p4;
    }

    public final Object F(Object[] objArr, int i3, int i4, int i5) {
        int i6 = this.f2596k - i3;
        if (i6 == 1) {
            Object obj = this.f2595j[0];
            v(objArr, i3, i4);
            return obj;
        }
        Object[] objArr2 = this.f2595j;
        Object obj2 = objArr2[i5];
        Object[] p3 = p(objArr2);
        AbstractC0623l.U(objArr2, p3, i5, i5 + 1, i6);
        p3[i6 - 1] = null;
        this.f2594i = objArr;
        this.f2595j = p3;
        this.f2596k = (i3 + i6) - 1;
        this.f2592g = i4;
        return obj2;
    }

    public final int G() {
        int i3 = this.f2596k;
        if (i3 <= 32) {
            return 0;
        }
        return (i3 - 1) & (-32);
    }

    public final Object[] H(Object[] objArr, int i3, int i4, Object obj, C1.b bVar) {
        int w3 = i0.c.w(i4, i3);
        Object[] p3 = p(objArr);
        if (i3 != 0) {
            Object obj2 = p3[w3];
            w2.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            p3[w3] = H((Object[]) obj2, i3 - 5, i4, obj, bVar);
            return p3;
        }
        if (p3 != objArr) {
            ((AbstractList) this).modCount++;
        }
        bVar.f285e = p3[w3];
        p3[w3] = obj;
        return p3;
    }

    public final void I(Collection collection, int i3, Object[] objArr, int i4, Object[][] objArr2, int i5, Object[] objArr3) {
        Object[] r3;
        if (i5 < 1) {
            C0180d.P("requires at least one nullBuffer");
            throw null;
        }
        Object[] p3 = p(objArr);
        objArr2[0] = p3;
        int i6 = i3 & 31;
        int size = ((collection.size() + i3) - 1) & 31;
        int i7 = (i4 - i6) + size;
        if (i7 < 32) {
            AbstractC0623l.U(p3, objArr3, size + 1, i6, i4);
        } else {
            int i8 = i7 - 31;
            if (i5 == 1) {
                r3 = p3;
            } else {
                r3 = r();
                i5--;
                objArr2[i5] = r3;
            }
            int i9 = i4 - i8;
            AbstractC0623l.U(p3, objArr3, 0, i9, i4);
            AbstractC0623l.U(p3, r3, size + 1, i6, i9);
            objArr3 = r3;
        }
        Iterator it = collection.iterator();
        i(p3, i6, it);
        for (int i10 = 1; i10 < i5; i10++) {
            Object[] r4 = r();
            i(r4, 0, it);
            objArr2[i10] = r4;
        }
        i(objArr3, 0, it);
    }

    public final int J() {
        int i3 = this.f2596k;
        return i3 <= 32 ? i3 : i3 - ((i3 - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        y2.a.t(i3, b());
        if (i3 == b()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int G3 = G();
        if (i3 >= G3) {
            m(this.f2594i, i3 - G3, obj);
            return;
        }
        C1.b bVar = new C1.b(10, (Object) null);
        Object[] objArr = this.f2594i;
        w2.i.b(objArr);
        m(l(objArr, this.f2592g, i3, obj, bVar), 0, bVar.f285e);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i3, Collection collection) {
        Collection collection2;
        f fVar;
        Object[] r3;
        y2.a.t(i3, this.f2596k);
        if (i3 == this.f2596k) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i4 = (i3 >> 5) << 5;
        int size = ((collection.size() + (this.f2596k - i4)) - 1) / 32;
        if (size == 0) {
            int i5 = i3 & 31;
            int size2 = ((collection.size() + i3) - 1) & 31;
            Object[] objArr = this.f2595j;
            Object[] p3 = p(objArr);
            AbstractC0623l.U(objArr, p3, size2 + 1, i5, J());
            i(p3, i5, collection.iterator());
            this.f2595j = p3;
            this.f2596k = collection.size() + this.f2596k;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int J3 = J();
        int size3 = collection.size() + this.f2596k;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i3 >= G()) {
            r3 = r();
            collection2 = collection;
            I(collection2, i3, this.f2595j, J3, objArr2, size, r3);
            fVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            fVar = this;
            if (size3 > J3) {
                int i6 = size3 - J3;
                Object[] q3 = q(fVar.f2595j, i6);
                fVar.k(collection2, i3, i6, objArr2, size, q3);
                objArr2 = objArr2;
                r3 = q3;
            } else {
                Object[] objArr3 = fVar.f2595j;
                r3 = r();
                int i7 = J3 - size3;
                AbstractC0623l.U(objArr3, r3, 0, i7, J3);
                int i8 = 32 - i7;
                Object[] q4 = q(fVar.f2595j, i8);
                int i9 = size - 1;
                objArr2[i9] = q4;
                fVar.k(collection2, i3, i8, objArr2, i9, q4);
                collection2 = collection2;
            }
        }
        fVar.f2594i = x(fVar.f2594i, i4, objArr2);
        fVar.f2595j = r3;
        fVar.f2596k = collection2.size() + fVar.f2596k;
        return true;
    }

    @Override // j2.AbstractC0618g
    public final int b() {
        return this.f2596k;
    }

    @Override // j2.AbstractC0618g
    public final Object c(int i3) {
        y2.a.s(i3, b());
        ((AbstractList) this).modCount++;
        int G3 = G();
        if (i3 >= G3) {
            return F(this.f2594i, G3, this.f2592g, i3 - G3);
        }
        C1.b bVar = new C1.b(10, this.f2595j[0]);
        Object[] objArr = this.f2594i;
        w2.i.b(objArr);
        F(E(objArr, this.f2592g, i3, bVar), G3, this.f2592g, 0);
        return bVar.f285e;
    }

    public final c g() {
        c eVar;
        Object[] objArr = this.f2594i;
        if (objArr == this.f2591e && this.f2595j == this.f) {
            eVar = this.f2590d;
        } else {
            this.f2593h = new N.b();
            this.f2591e = objArr;
            Object[] objArr2 = this.f2595j;
            this.f = objArr2;
            if (objArr != null) {
                eVar = new e(objArr, objArr2, this.f2596k, this.f2592g);
            } else if (objArr2.length == 0) {
                eVar = i.f2601e;
            } else {
                Object[] copyOf = Arrays.copyOf(objArr2, this.f2596k);
                w2.i.d(copyOf, "copyOf(this, newSize)");
                eVar = new i(copyOf);
            }
        }
        this.f2590d = eVar;
        return eVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        Object[] objArr;
        y2.a.s(i3, b());
        if (G() <= i3) {
            objArr = this.f2595j;
        } else {
            objArr = this.f2594i;
            w2.i.b(objArr);
            for (int i4 = this.f2592g; i4 > 0; i4 -= 5) {
                Object obj = objArr[i0.c.w(i3, i4)];
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i3 & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j() {
        return ((AbstractList) this).modCount;
    }

    public final void k(Collection collection, int i3, int i4, Object[][] objArr, int i5, Object[] objArr2) {
        if (this.f2594i == null) {
            throw new IllegalStateException("root is null");
        }
        int i6 = i3 >> 5;
        a o3 = o(G() >> 5);
        int i7 = i5;
        Object[] objArr3 = objArr2;
        while (o3.f2583d - 1 != i6) {
            Object[] objArr4 = (Object[]) o3.previous();
            AbstractC0623l.U(objArr4, objArr3, 0, 32 - i4, 32);
            objArr3 = q(objArr4, i4);
            i7--;
            objArr[i7] = objArr3;
        }
        Object[] objArr5 = (Object[]) o3.previous();
        int G3 = i5 - (((G() >> 5) - 1) - i6);
        if (G3 < i5) {
            objArr2 = objArr[G3];
            w2.i.b(objArr2);
        }
        I(collection, i3, objArr5, 32, objArr, G3, objArr2);
    }

    public final Object[] l(Object[] objArr, int i3, int i4, Object obj, C1.b bVar) {
        Object obj2;
        int w3 = i0.c.w(i4, i3);
        if (i3 == 0) {
            bVar.f285e = objArr[31];
            Object[] p3 = p(objArr);
            AbstractC0623l.U(objArr, p3, w3 + 1, w3, 31);
            p3[w3] = obj;
            return p3;
        }
        Object[] p4 = p(objArr);
        int i5 = i3 - 5;
        Object obj3 = p4[w3];
        w2.i.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        p4[w3] = l((Object[]) obj3, i5, i4, obj, bVar);
        while (true) {
            w3++;
            if (w3 >= 32 || (obj2 = p4[w3]) == null) {
                break;
            }
            p4[w3] = l((Object[]) obj2, i5, 0, bVar.f285e, bVar);
        }
        return p4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i3) {
        y2.a.t(i3, this.f2596k);
        return new h(this, i3);
    }

    public final void m(Object[] objArr, int i3, Object obj) {
        int J3 = J();
        Object[] p3 = p(this.f2595j);
        if (J3 < 32) {
            AbstractC0623l.U(this.f2595j, p3, i3 + 1, i3, J3);
            p3[i3] = obj;
            this.f2594i = objArr;
            this.f2595j = p3;
            this.f2596k++;
            return;
        }
        Object[] objArr2 = this.f2595j;
        Object obj2 = objArr2[31];
        AbstractC0623l.U(objArr2, p3, i3 + 1, i3, 31);
        p3[i3] = obj;
        y(objArr, p3, s(obj2));
    }

    public final boolean n(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f2593h;
    }

    public final a o(int i3) {
        Object[] objArr = this.f2594i;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int G3 = G() >> 5;
        y2.a.t(i3, G3);
        int i4 = this.f2592g;
        return i4 == 0 ? new d(i3, objArr) : new j(objArr, i3, G3, i4 / 5);
    }

    public final Object[] p(Object[] objArr) {
        if (objArr == null) {
            return r();
        }
        if (n(objArr)) {
            return objArr;
        }
        Object[] r3 = r();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        AbstractC0623l.W(objArr, r3, 0, length, 6);
        return r3;
    }

    public final Object[] q(Object[] objArr, int i3) {
        if (n(objArr)) {
            AbstractC0623l.U(objArr, objArr, i3, 0, 32 - i3);
            return objArr;
        }
        Object[] r3 = r();
        AbstractC0623l.U(objArr, r3, i3, 0, 32 - i3);
        return r3;
    }

    public final Object[] r() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f2593h;
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return D(new b(1, collection));
    }

    public final Object[] s(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f2593h;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        y2.a.s(i3, b());
        if (G() > i3) {
            C1.b bVar = new C1.b(10, (Object) null);
            Object[] objArr = this.f2594i;
            w2.i.b(objArr);
            this.f2594i = H(objArr, this.f2592g, i3, obj, bVar);
            return bVar.f285e;
        }
        Object[] p3 = p(this.f2595j);
        if (p3 != this.f2595j) {
            ((AbstractList) this).modCount++;
        }
        int i4 = i3 & 31;
        Object obj2 = p3[i4];
        p3[i4] = obj;
        this.f2595j = p3;
        return obj2;
    }

    public final Object[] t(Object[] objArr, int i3, int i4) {
        if (!(i4 >= 0)) {
            C0180d.P("shift should be positive");
            throw null;
        }
        if (i4 == 0) {
            return objArr;
        }
        int w3 = i0.c.w(i3, i4);
        Object obj = objArr[w3];
        w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object t3 = t((Object[]) obj, i3, i4 - 5);
        if (w3 < 31) {
            int i5 = w3 + 1;
            if (objArr[i5] != null) {
                if (n(objArr)) {
                    Arrays.fill(objArr, i5, 32, (Object) null);
                }
                Object[] r3 = r();
                AbstractC0623l.U(objArr, r3, 0, 0, i5);
                objArr = r3;
            }
        }
        if (t3 == objArr[w3]) {
            return objArr;
        }
        Object[] p3 = p(objArr);
        p3[w3] = t3;
        return p3;
    }

    public final Object[] u(Object[] objArr, int i3, int i4, C1.b bVar) {
        Object[] u2;
        int w3 = i0.c.w(i4 - 1, i3);
        if (i3 == 5) {
            bVar.f285e = objArr[w3];
            u2 = null;
        } else {
            Object obj = objArr[w3];
            w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            u2 = u((Object[]) obj, i3 - 5, i4, bVar);
        }
        if (u2 == null && w3 == 0) {
            return null;
        }
        Object[] p3 = p(objArr);
        p3[w3] = u2;
        return p3;
    }

    public final void v(Object[] objArr, int i3, int i4) {
        Object obj = null;
        if (i4 == 0) {
            this.f2594i = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f2595j = objArr;
            this.f2596k = i3;
            this.f2592g = i4;
            return;
        }
        C1.b bVar = new C1.b(10, obj);
        w2.i.b(objArr);
        Object[] u2 = u(objArr, i4, i3, bVar);
        w2.i.b(u2);
        Object obj2 = bVar.f285e;
        w2.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f2595j = (Object[]) obj2;
        this.f2596k = i3;
        if (u2[1] == null) {
            this.f2594i = (Object[]) u2[0];
            this.f2592g = i4 - 5;
        } else {
            this.f2594i = u2;
            this.f2592g = i4;
        }
    }

    public final Object[] w(Object[] objArr, int i3, int i4, Iterator it) {
        if (!it.hasNext()) {
            C0180d.P("invalid buffersIterator");
            throw null;
        }
        if (!(i4 >= 0)) {
            C0180d.P("negative shift");
            throw null;
        }
        if (i4 == 0) {
            return (Object[]) it.next();
        }
        Object[] p3 = p(objArr);
        int w3 = i0.c.w(i3, i4);
        int i5 = i4 - 5;
        p3[w3] = w((Object[]) p3[w3], i3, i5, it);
        while (true) {
            w3++;
            if (w3 >= 32 || !it.hasNext()) {
                break;
            }
            p3[w3] = w((Object[]) p3[w3], 0, i5, it);
        }
        return p3;
    }

    public final Object[] x(Object[] objArr, int i3, Object[][] objArr2) {
        C0613b c0613b = new C0613b(1, objArr2);
        int i4 = i3 >> 5;
        int i5 = this.f2592g;
        Object[] w3 = i4 < (1 << i5) ? w(objArr, i3, i5, c0613b) : p(objArr);
        while (c0613b.hasNext()) {
            this.f2592g += 5;
            w3 = s(w3);
            int i6 = this.f2592g;
            w(w3, 1 << i6, i6, c0613b);
        }
        return w3;
    }

    public final void y(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i3 = this.f2596k;
        int i4 = i3 >> 5;
        int i5 = this.f2592g;
        if (i4 > (1 << i5)) {
            this.f2594i = z(this.f2592g + 5, s(objArr), objArr2);
            this.f2595j = objArr3;
            this.f2592g += 5;
            this.f2596k++;
            return;
        }
        if (objArr == null) {
            this.f2594i = objArr2;
            this.f2595j = objArr3;
            this.f2596k = i3 + 1;
        } else {
            this.f2594i = z(i5, objArr, objArr2);
            this.f2595j = objArr3;
            this.f2596k++;
        }
    }

    public final Object[] z(int i3, Object[] objArr, Object[] objArr2) {
        int w3 = i0.c.w(b() - 1, i3);
        Object[] p3 = p(objArr);
        if (i3 == 5) {
            p3[w3] = objArr2;
            return p3;
        }
        p3[w3] = z(i3 - 5, (Object[]) p3[w3], objArr2);
        return p3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int J3 = J();
        if (J3 < 32) {
            Object[] p3 = p(this.f2595j);
            p3[J3] = obj;
            this.f2595j = p3;
            this.f2596k = b() + 1;
        } else {
            y(this.f2594i, this.f2595j, s(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int J3 = J();
        Iterator it = collection.iterator();
        if (32 - J3 >= collection.size()) {
            Object[] p3 = p(this.f2595j);
            i(p3, J3, it);
            this.f2595j = p3;
            this.f2596k = collection.size() + this.f2596k;
            return true;
        }
        int size = ((collection.size() + J3) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] p4 = p(this.f2595j);
        i(p4, J3, it);
        objArr[0] = p4;
        for (int i3 = 1; i3 < size; i3++) {
            Object[] r3 = r();
            i(r3, 0, it);
            objArr[i3] = r3;
        }
        this.f2594i = x(this.f2594i, G(), objArr);
        Object[] r4 = r();
        i(r4, 0, it);
        this.f2595j = r4;
        this.f2596k = collection.size() + this.f2596k;
        return true;
    }
}
