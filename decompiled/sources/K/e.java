package K;

import G.C0180d;
import j2.AbstractC0623l;
import java.util.Arrays;
import java.util.ListIterator;

/* loaded from: classes.dex */
public final class e extends c {

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f2587d;

    /* renamed from: e, reason: collision with root package name */
    public final Object[] f2588e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2589g;

    public e(Object[] objArr, Object[] objArr2, int i3, int i4) {
        this.f2587d = objArr;
        this.f2588e = objArr2;
        this.f = i3;
        this.f2589g = i4;
        if (b() > 32) {
            int length = objArr2.length;
            return;
        }
        C0180d.P("Trie-based persistent vector should have at least 33 elements, got " + b());
        throw null;
    }

    public static Object[] n(Object[] objArr, int i3, int i4, Object obj, C1.b bVar) {
        Object[] copyOf;
        int w3 = i0.c.w(i4, i3);
        if (i3 == 0) {
            if (w3 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                w2.i.d(copyOf, "copyOf(this, newSize)");
            }
            AbstractC0623l.U(objArr, copyOf, w3 + 1, w3, 31);
            bVar.f285e = objArr[31];
            copyOf[w3] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        w2.i.d(copyOf2, "copyOf(this, newSize)");
        int i5 = i3 - 5;
        Object obj2 = objArr[w3];
        w2.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[w3] = n((Object[]) obj2, i5, i4, obj, bVar);
        while (true) {
            w3++;
            if (w3 >= 32 || copyOf2[w3] == null) {
                break;
            }
            Object obj3 = objArr[w3];
            w2.i.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            copyOf2[w3] = n((Object[]) obj3, i5, 0, bVar.f285e, bVar);
        }
        return copyOf2;
    }

    public static Object[] p(Object[] objArr, int i3, int i4, C1.b bVar) {
        Object[] p3;
        int w3 = i0.c.w(i4, i3);
        if (i3 == 5) {
            bVar.f285e = objArr[w3];
            p3 = null;
        } else {
            Object obj = objArr[w3];
            w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            p3 = p((Object[]) obj, i3 - 5, i4, bVar);
        }
        if (p3 == null && w3 == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        w2.i.d(copyOf, "copyOf(this, newSize)");
        copyOf[w3] = p3;
        return copyOf;
    }

    public static Object[] v(Object[] objArr, int i3, int i4, Object obj) {
        int w3 = i0.c.w(i4, i3);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        w2.i.d(copyOf, "copyOf(this, newSize)");
        if (i3 == 0) {
            copyOf[w3] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[w3];
        w2.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf[w3] = v((Object[]) obj2, i3 - 5, i4, obj);
        return copyOf;
    }

    @Override // j2.AbstractC0612a
    public final int b() {
        return this.f;
    }

    @Override // K.c
    public final c c(int i3, Object obj) {
        int i4 = this.f;
        y2.a.t(i3, i4);
        if (i3 == i4) {
            return g(obj);
        }
        int u2 = u();
        Object[] objArr = this.f2587d;
        if (i3 >= u2) {
            return o(objArr, i3 - u2, obj);
        }
        C1.b bVar = new C1.b(10, (Object) null);
        return o(n(objArr, this.f2589g, i3, obj, bVar), 0, bVar.f285e);
    }

    @Override // K.c
    public final c g(Object obj) {
        int u2 = u();
        int i3 = this.f;
        int i4 = i3 - u2;
        Object[] objArr = this.f2587d;
        Object[] objArr2 = this.f2588e;
        if (i4 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return q(objArr, objArr2, objArr3);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        w2.i.d(copyOf, "copyOf(this, newSize)");
        copyOf[i4] = obj;
        return new e(objArr, copyOf, i3 + 1, this.f2589g);
    }

    @Override // java.util.List
    public final Object get(int i3) {
        Object[] objArr;
        y2.a.s(i3, b());
        if (u() <= i3) {
            objArr = this.f2588e;
        } else {
            objArr = this.f2587d;
            for (int i4 = this.f2589g; i4 > 0; i4 -= 5) {
                Object obj = objArr[i0.c.w(i3, i4)];
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i3 & 31];
    }

    @Override // K.c
    public final f j() {
        return new f(this, this.f2587d, this.f2588e, this.f2589g);
    }

    @Override // K.c
    public final c k(b bVar) {
        f fVar = new f(this, this.f2587d, this.f2588e, this.f2589g);
        fVar.D(bVar);
        return fVar.g();
    }

    @Override // K.c
    public final c l(int i3) {
        y2.a.s(i3, this.f);
        int u2 = u();
        Object[] objArr = this.f2587d;
        int i4 = this.f2589g;
        if (i3 >= u2) {
            return t(objArr, u2, i4, i3 - u2);
        }
        return t(s(objArr, i4, i3, new C1.b(10, this.f2588e[0])), u2, i4, 0);
    }

    @Override // j2.AbstractC0616e, java.util.List
    public final ListIterator listIterator(int i3) {
        y2.a.t(i3, this.f);
        return new g(this.f2587d, this.f2588e, i3, this.f, (this.f2589g / 5) + 1);
    }

    @Override // K.c
    public final c m(int i3, Object obj) {
        int i4 = this.f;
        y2.a.s(i3, i4);
        int u2 = u();
        Object[] objArr = this.f2587d;
        Object[] objArr2 = this.f2588e;
        int i5 = this.f2589g;
        if (u2 > i3) {
            return new e(v(objArr, i5, i3, obj), objArr2, i4, i5);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        w2.i.d(copyOf, "copyOf(this, newSize)");
        copyOf[i3 & 31] = obj;
        return new e(objArr, copyOf, i4, i5);
    }

    public final e o(Object[] objArr, int i3, Object obj) {
        int u2 = u();
        int i4 = this.f;
        int i5 = i4 - u2;
        Object[] objArr2 = this.f2588e;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        w2.i.d(copyOf, "copyOf(this, newSize)");
        if (i5 < 32) {
            AbstractC0623l.U(objArr2, copyOf, i3 + 1, i3, i5);
            copyOf[i3] = obj;
            return new e(objArr, copyOf, i4 + 1, this.f2589g);
        }
        Object obj2 = objArr2[31];
        AbstractC0623l.U(objArr2, copyOf, i3 + 1, i3, i5 - 1);
        copyOf[i3] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return q(objArr, copyOf, objArr3);
    }

    public final e q(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i3 = this.f;
        int i4 = i3 >> 5;
        int i5 = this.f2589g;
        if (i4 <= (1 << i5)) {
            return new e(r(i5, objArr, objArr2), objArr3, i3 + 1, i5);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i6 = i5 + 5;
        return new e(r(i6, objArr4, objArr2), objArr3, i3 + 1, i6);
    }

    public final Object[] r(int i3, Object[] objArr, Object[] objArr2) {
        Object[] objArr3;
        int w3 = i0.c.w(b() - 1, i3);
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            w2.i.d(objArr3, "copyOf(this, newSize)");
        } else {
            objArr3 = new Object[32];
        }
        if (i3 == 5) {
            objArr3[w3] = objArr2;
            return objArr3;
        }
        objArr3[w3] = r(i3 - 5, (Object[]) objArr3[w3], objArr2);
        return objArr3;
    }

    public final Object[] s(Object[] objArr, int i3, int i4, C1.b bVar) {
        Object[] copyOf;
        int w3 = i0.c.w(i4, i3);
        if (i3 == 0) {
            if (w3 == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                w2.i.d(copyOf, "copyOf(this, newSize)");
            }
            AbstractC0623l.U(objArr, copyOf, w3, w3 + 1, 32);
            copyOf[31] = bVar.f285e;
            bVar.f285e = objArr[w3];
            return copyOf;
        }
        int w4 = objArr[31] == null ? i0.c.w(u() - 1, i3) : 31;
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        w2.i.d(copyOf2, "copyOf(this, newSize)");
        int i5 = i3 - 5;
        int i6 = w3 + 1;
        if (i6 <= w4) {
            while (true) {
                Object obj = copyOf2[w4];
                w2.i.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                copyOf2[w4] = s((Object[]) obj, i5, 0, bVar);
                if (w4 == i6) {
                    break;
                }
                w4--;
            }
        }
        Object obj2 = copyOf2[w3];
        w2.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        copyOf2[w3] = s((Object[]) obj2, i5, i4, bVar);
        return copyOf2;
    }

    public final c t(Object[] objArr, int i3, int i4, int i5) {
        int i6 = this.f - i3;
        Object obj = null;
        if (i6 != 1) {
            Object[] objArr2 = this.f2588e;
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            w2.i.d(copyOf, "copyOf(this, newSize)");
            int i7 = i6 - 1;
            if (i5 < i7) {
                AbstractC0623l.U(objArr2, copyOf, i5, i5 + 1, i6);
            }
            copyOf[i7] = null;
            return new e(objArr, copyOf, (i3 + i6) - 1, i4);
        }
        if (i4 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                w2.i.d(objArr, "copyOf(this, newSize)");
            }
            return new i(objArr);
        }
        C1.b bVar = new C1.b(10, obj);
        Object[] p3 = p(objArr, i4, i3 - 1, bVar);
        w2.i.b(p3);
        Object obj2 = bVar.f285e;
        w2.i.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr3 = (Object[]) obj2;
        if (p3[1] != null) {
            return new e(p3, objArr3, i3, i4);
        }
        Object obj3 = p3[0];
        w2.i.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        return new e((Object[]) obj3, objArr3, i3, i4 - 5);
    }

    public final int u() {
        return (this.f - 1) & (-32);
    }
}
