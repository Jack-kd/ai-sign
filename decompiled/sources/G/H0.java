package G;

import j2.AbstractC0623l;
import j2.AbstractC0624m;
import java.util.ArrayList;
import java.util.HashMap;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class H0 {

    /* renamed from: a, reason: collision with root package name */
    public final F0 f1919a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f1920b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f1921c;

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f1922d;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f1923e;
    public j.q f;

    /* renamed from: g, reason: collision with root package name */
    public int f1924g;

    /* renamed from: h, reason: collision with root package name */
    public int f1925h;

    /* renamed from: i, reason: collision with root package name */
    public int f1926i;

    /* renamed from: j, reason: collision with root package name */
    public int f1927j;

    /* renamed from: k, reason: collision with root package name */
    public int f1928k;

    /* renamed from: l, reason: collision with root package name */
    public int f1929l;

    /* renamed from: m, reason: collision with root package name */
    public int f1930m;

    /* renamed from: n, reason: collision with root package name */
    public int f1931n;

    /* renamed from: o, reason: collision with root package name */
    public int f1932o;

    /* renamed from: p, reason: collision with root package name */
    public final M f1933p;

    /* renamed from: q, reason: collision with root package name */
    public final M f1934q;

    /* renamed from: r, reason: collision with root package name */
    public final M f1935r;

    /* renamed from: s, reason: collision with root package name */
    public j.q f1936s;

    /* renamed from: t, reason: collision with root package name */
    public int f1937t;

    /* renamed from: u, reason: collision with root package name */
    public int f1938u;

    /* renamed from: v, reason: collision with root package name */
    public int f1939v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1940w;

    /* renamed from: x, reason: collision with root package name */
    public C0201n0 f1941x;

    public H0(F0 f02) {
        this.f1919a = f02;
        int[] iArr = f02.f1908d;
        this.f1920b = iArr;
        Object[] objArr = f02.f;
        this.f1921c = objArr;
        this.f1922d = f02.f1914k;
        this.f1923e = f02.f1915l;
        this.f = f02.f1916m;
        int i3 = f02.f1909e;
        this.f1924g = i3;
        this.f1925h = (iArr.length / 5) - i3;
        int i4 = f02.f1910g;
        this.f1928k = i4;
        this.f1929l = objArr.length - i4;
        this.f1930m = i3;
        this.f1933p = new M();
        this.f1934q = new M();
        this.f1935r = new M();
        this.f1938u = i3;
        this.f1939v = -1;
    }

    public static int h(int i3, int i4, int i5, int i6) {
        return i3 > i4 ? -(((i6 - i5) - i3) + 1) : i3;
    }

    public final boolean A() {
        C0178c I3;
        if (this.f1931n != 0) {
            C0180d.u("Cannot remove group while inserting");
            throw null;
        }
        int i3 = this.f1937t;
        int i4 = this.f1926i;
        int f = f(this.f1920b, p(i3));
        int p3 = p(this.f1937t);
        int j3 = C0180d.j(this.f1920b, p3) + this.f1937t;
        this.f1937t = j3;
        this.f1926i = f(this.f1920b, p(j3));
        int o3 = C0180d.m(this.f1920b, p3) ? 1 : C0180d.o(this.f1920b, p3);
        int i5 = this.f1939v;
        HashMap hashMap = this.f1923e;
        if (hashMap != null && (I3 = I(i5)) != null) {
        }
        C0201n0 c0201n0 = this.f1941x;
        if (c0201n0 != null) {
            while (true) {
                ArrayList arrayList = c0201n0.f2048d;
                if (arrayList.isEmpty() || ((Number) AbstractC0624m.k0(arrayList)).intValue() < i3) {
                    break;
                }
                c0201n0.m();
            }
        }
        boolean B = B(i3, this.f1937t - i3);
        C(f, this.f1926i - f, i3 - 1);
        this.f1937t = i3;
        this.f1926i = i4;
        this.f1932o -= o3;
        return B;
    }

    public final boolean B(int i3, int i4) {
        if (i4 > 0) {
            ArrayList arrayList = this.f1922d;
            u(i3);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.f1923e;
                int i5 = i3 + i4;
                int n3 = C0180d.n(this.f1922d, i5, m() - this.f1925h);
                if (n3 >= this.f1922d.size()) {
                    n3--;
                }
                int i6 = n3 + 1;
                int i7 = 0;
                while (n3 >= 0) {
                    C0178c c0178c = (C0178c) this.f1922d.get(n3);
                    int c3 = c(c0178c);
                    if (c3 < i3) {
                        break;
                    }
                    if (c3 < i5) {
                        c0178c.f2002a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i7 == 0) {
                            i7 = n3 + 1;
                        }
                        i6 = n3;
                    }
                    n3--;
                }
                r0 = i6 < i7;
                if (r0) {
                    this.f1922d.subList(i6, i7).clear();
                }
            }
            this.f1924g = i3;
            this.f1925h += i4;
            int i8 = this.f1930m;
            if (i8 > i3) {
                this.f1930m = Math.max(i3, i8 - i4);
            }
            int i9 = this.f1938u;
            if (i9 >= this.f1924g) {
                this.f1938u = i9 - i4;
            }
            int i10 = this.f1939v;
            if (i10 >= 0 && C0180d.h(this.f1920b, p(i10))) {
                K(i10);
            }
        }
        return r0;
    }

    public final void C(int i3, int i4, int i5) {
        if (i4 > 0) {
            int i6 = this.f1929l;
            int i7 = i3 + i4;
            v(i7, i5);
            this.f1928k = i3;
            this.f1929l = i6 + i4;
            AbstractC0623l.Y(this.f1921c, i3, i7);
            int i8 = this.f1927j;
            if (i8 >= i3) {
                this.f1927j = i8 - i4;
            }
        }
    }

    public final void D() {
        int i3 = this.f1938u;
        this.f1937t = i3;
        this.f1926i = f(this.f1920b, p(i3));
    }

    public final int E(int[] iArr, int i3) {
        if (i3 >= m()) {
            return this.f1921c.length - this.f1929l;
        }
        int r3 = C0180d.r(iArr, i3);
        return r3 < 0 ? (this.f1921c.length - this.f1929l) + r3 + 1 : r3;
    }

    public final int F(int i3, int i4) {
        int E3 = E(this.f1920b, p(i3));
        int i5 = E3 + i4;
        if (i5 >= E3 && i5 < f(this.f1920b, p(i3 + 1))) {
            return i5;
        }
        C0180d.u("Write to an invalid slot index " + i4 + " for group " + i3);
        throw null;
    }

    public final void G() {
        if (this.f1931n != 0) {
            C0180d.u("Key must be supplied when inserting");
            throw null;
        }
        V v3 = C0196l.f2035a;
        H(0, v3, false, v3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H(int i3, Object obj, boolean z3, Object obj2) {
        int i4;
        HashMap hashMap;
        C0178c I3;
        int i5 = this.f1939v;
        Object[] objArr = this.f1931n > 0;
        this.f1935r.b(this.f1932o);
        V v3 = C0196l.f2035a;
        if (objArr == true) {
            int i6 = this.f1937t;
            int f = f(this.f1920b, p(i6));
            r(1);
            this.f1926i = f;
            this.f1927j = f;
            int p3 = p(i6);
            int i7 = obj != v3 ? 1 : 0;
            int i8 = (z3 || obj2 == v3) ? 0 : 1;
            int h3 = h(f, this.f1928k, this.f1929l, this.f1921c.length);
            if (h3 >= 0 && this.f1930m < i6) {
                h3 = -(((this.f1921c.length - this.f1929l) - h3) + 1);
            }
            int[] iArr = this.f1920b;
            int i9 = this.f1939v;
            int i10 = z3 ? 1073741824 : 0;
            int i11 = i7 != 0 ? 536870912 : 0;
            int i12 = i8 != 0 ? 268435456 : 0;
            int i13 = p3 * 5;
            iArr[i13] = i3;
            iArr[i13 + 1] = i10 | i11 | i12;
            iArr[i13 + 2] = i9;
            iArr[i13 + 3] = 0;
            iArr[i13 + 4] = h3;
            int i14 = (z3 ? 1 : 0) + i7 + i8;
            if (i14 > 0) {
                s(i14, i6);
                Object[] objArr2 = this.f1921c;
                int i15 = this.f1926i;
                if (z3) {
                    objArr2[i15] = obj2;
                    i15++;
                }
                if (i7 != 0) {
                    objArr2[i15] = obj;
                    i15++;
                }
                if (i8 != 0) {
                    objArr2[i15] = obj2;
                    i15++;
                }
                this.f1926i = i15;
            }
            this.f1932o = 0;
            i4 = i6 + 1;
            this.f1939v = i6;
            this.f1937t = i4;
            if (i5 >= 0 && (hashMap = this.f1923e) != null && (I3 = I(i5)) != null) {
            }
        } else {
            this.f1933p.b(i5);
            this.f1934q.b((m() - this.f1925h) - this.f1938u);
            int i16 = this.f1937t;
            int p4 = p(i16);
            if (!w2.i.a(obj2, v3)) {
                if (z3) {
                    L(this.f1937t, obj2);
                } else {
                    J(obj2);
                }
            }
            this.f1926i = E(this.f1920b, p4);
            this.f1927j = f(this.f1920b, p(this.f1937t + 1));
            this.f1932o = C0180d.o(this.f1920b, p4);
            this.f1939v = i16;
            this.f1937t = i16 + 1;
            i4 = i16 + this.f1920b[(p4 * 5) + 3];
        }
        this.f1938u = i4;
    }

    public final C0178c I(int i3) {
        ArrayList arrayList;
        int N3;
        if (i3 < 0 || i3 >= n() || (N3 = C0180d.N((arrayList = this.f1922d), i3, n())) < 0) {
            return null;
        }
        return (C0178c) arrayList.get(N3);
    }

    public final void J(Object obj) {
        int p3 = p(this.f1937t);
        if (!C0180d.k(this.f1920b, p3)) {
            C0180d.u("Updating the data of a group that was not created with a data slot");
            throw null;
        }
        Object[] objArr = this.f1921c;
        int[] iArr = this.f1920b;
        int f = f(iArr, p3);
        int i3 = 1;
        switch (iArr[(p3 * 5) + 1] >> 29) {
            case 0:
                i3 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case AbstractC0931c.f7033d /* 6 */:
                i3 = 2;
                break;
            default:
                i3 = 3;
                break;
        }
        objArr[g(i3 + f)] = obj;
    }

    public final void K(int i3) {
        if (i3 >= 0) {
            C0201n0 c0201n0 = this.f1941x;
            if (c0201n0 == null) {
                c0201n0 = new C0201n0(0);
                this.f1941x = c0201n0;
            }
            c0201n0.a(i3);
        }
    }

    public final void L(int i3, Object obj) {
        int p3 = p(i3);
        int[] iArr = this.f1920b;
        if (p3 < iArr.length && C0180d.m(iArr, p3)) {
            this.f1921c[g(f(this.f1920b, p3))] = obj;
            return;
        }
        C0180d.u("Updating the node of a group at " + i3 + " that was not created with as a node group");
        throw null;
    }

    public final void a(int i3) {
        boolean z3 = false;
        if (!(i3 >= 0)) {
            C0180d.u("Cannot seek backwards");
            throw null;
        }
        if (!(this.f1931n <= 0)) {
            C0180d.Q("Cannot call seek() while inserting");
            throw null;
        }
        if (i3 == 0) {
            return;
        }
        int i4 = this.f1937t + i3;
        if (i4 >= this.f1939v && i4 <= this.f1938u) {
            z3 = true;
        }
        if (z3) {
            this.f1937t = i4;
            int f = f(this.f1920b, p(i4));
            this.f1926i = f;
            this.f1927j = f;
            return;
        }
        C0180d.u("Cannot seek outside the current group (" + this.f1939v + '-' + this.f1938u + ')');
        throw null;
    }

    public final C0178c b(int i3) {
        ArrayList arrayList = this.f1922d;
        int N3 = C0180d.N(arrayList, i3, n());
        if (N3 >= 0) {
            return (C0178c) arrayList.get(N3);
        }
        if (i3 > this.f1924g) {
            i3 = -(n() - i3);
        }
        C0178c c0178c = new C0178c(i3);
        arrayList.add(-(N3 + 1), c0178c);
        return c0178c;
    }

    public final int c(C0178c c0178c) {
        int i3 = c0178c.f2002a;
        return i3 < 0 ? n() + i3 : i3;
    }

    public final void d() {
        int i3 = this.f1931n;
        this.f1931n = i3 + 1;
        if (i3 == 0) {
            this.f1934q.b((m() - this.f1925h) - this.f1938u);
        }
    }

    public final void e(boolean z3) {
        this.f1940w = true;
        if (z3 && this.f1933p.f1956b == 0) {
            u(n());
            v(this.f1921c.length - this.f1929l, this.f1924g);
            int i3 = this.f1928k;
            AbstractC0623l.Y(this.f1921c, i3, this.f1929l + i3);
            z();
        }
        int[] iArr = this.f1920b;
        int i4 = this.f1924g;
        Object[] objArr = this.f1921c;
        int i5 = this.f1928k;
        ArrayList arrayList = this.f1922d;
        HashMap hashMap = this.f1923e;
        j.q qVar = this.f;
        F0 f02 = this.f1919a;
        f02.getClass();
        if (!f02.f1912i) {
            C0180d.P("Unexpected writer close()");
            throw null;
        }
        f02.f1912i = false;
        f02.f1908d = iArr;
        f02.f1909e = i4;
        f02.f = objArr;
        f02.f1910g = i5;
        f02.f1914k = arrayList;
        f02.f1915l = hashMap;
        f02.f1916m = qVar;
    }

    public final int f(int[] iArr, int i3) {
        if (i3 >= m()) {
            return this.f1921c.length - this.f1929l;
        }
        int i4 = C0180d.i(iArr, i3);
        return i4 < 0 ? (this.f1921c.length - this.f1929l) + i4 + 1 : i4;
    }

    public final int g(int i3) {
        return i3 < this.f1928k ? i3 : i3 + this.f1929l;
    }

    public final void i() {
        j.w wVar;
        boolean z3 = this.f1931n > 0;
        int i3 = this.f1937t;
        int i4 = this.f1938u;
        int i5 = this.f1939v;
        int p3 = p(i5);
        int i6 = this.f1932o;
        int i7 = i3 - i5;
        boolean m3 = C0180d.m(this.f1920b, p3);
        M m4 = this.f1935r;
        if (z3) {
            j.q qVar = this.f1936s;
            if (qVar != null && (wVar = (j.w) qVar.e(i5)) != null) {
                Object[] objArr = wVar.f5454a;
                int i8 = wVar.f5455b;
                for (int i9 = 0; i9 < i8; i9++) {
                    y(objArr[i9]);
                }
            }
            C0180d.s(this.f1920b, p3, i7);
            C0180d.t(this.f1920b, p3, i6);
            int a3 = m4.a();
            if (m3) {
                i6 = 1;
            }
            this.f1932o = a3 + i6;
            int x3 = x(this.f1920b, i5);
            this.f1939v = x3;
            int n3 = x3 < 0 ? n() : p(x3 + 1);
            int f = n3 >= 0 ? f(this.f1920b, n3) : 0;
            this.f1926i = f;
            this.f1927j = f;
            return;
        }
        if (i3 != i4) {
            C0180d.u("Expected to be at the end of a group");
            throw null;
        }
        int[] iArr = this.f1920b;
        int i10 = iArr[(p3 * 5) + 3];
        int o3 = C0180d.o(iArr, p3);
        C0180d.s(this.f1920b, p3, i7);
        C0180d.t(this.f1920b, p3, i6);
        int a4 = this.f1933p.a();
        this.f1938u = (m() - this.f1925h) - this.f1934q.a();
        this.f1939v = a4;
        int x4 = x(this.f1920b, i5);
        int a5 = m4.a();
        this.f1932o = a5;
        if (x4 == a4) {
            this.f1932o = a5 + (m3 ? 0 : i6 - o3);
            return;
        }
        int i11 = i7 - i10;
        int i12 = m3 ? 0 : i6 - o3;
        if (i11 != 0 || i12 != 0) {
            while (x4 != 0 && x4 != a4 && (i12 != 0 || i11 != 0)) {
                int p4 = p(x4);
                if (i11 != 0) {
                    int[] iArr2 = this.f1920b;
                    C0180d.s(iArr2, p4, iArr2[(p4 * 5) + 3] + i11);
                }
                if (i12 != 0) {
                    int[] iArr3 = this.f1920b;
                    C0180d.t(iArr3, p4, C0180d.o(iArr3, p4) + i12);
                }
                if (C0180d.m(this.f1920b, p4)) {
                    i12 = 0;
                }
                x4 = x(this.f1920b, x4);
            }
        }
        this.f1932o += i12;
    }

    public final void j() {
        int i3 = this.f1931n;
        if (!(i3 > 0)) {
            C0180d.Q("Unbalanced begin/end insert");
            throw null;
        }
        int i4 = i3 - 1;
        this.f1931n = i4;
        if (i4 == 0) {
            if (this.f1935r.f1956b == this.f1933p.f1956b) {
                this.f1938u = (m() - this.f1925h) - this.f1934q.a();
            } else {
                C0180d.u("startGroup/endGroup mismatch while inserting");
                throw null;
            }
        }
    }

    public final void k(int i3) {
        boolean z3 = false;
        if (!(this.f1931n <= 0)) {
            C0180d.u("Cannot call ensureStarted() while inserting");
            throw null;
        }
        int i4 = this.f1939v;
        if (i4 != i3) {
            if (i3 >= i4 && i3 < this.f1938u) {
                z3 = true;
            }
            if (!z3) {
                C0180d.u("Started group at " + i3 + " must be a subgroup of the group at " + i4);
                throw null;
            }
            int i5 = this.f1937t;
            int i6 = this.f1926i;
            int i7 = this.f1927j;
            this.f1937t = i3;
            G();
            this.f1937t = i5;
            this.f1926i = i6;
            this.f1927j = i7;
        }
    }

    public final void l(int i3, int i4, int i5) {
        if (i3 >= this.f1924g) {
            i3 = -((n() - i3) + 2);
        }
        while (i5 < i4) {
            this.f1920b[(p(i5) * 5) + 2] = i3;
            int i6 = this.f1920b[(p(i5) * 5) + 3] + i5;
            l(i5, i6, i5 + 1);
            i5 = i6;
        }
    }

    public final int m() {
        return this.f1920b.length / 5;
    }

    public final int n() {
        return m() - this.f1925h;
    }

    public final int o() {
        return this.f1921c.length - this.f1929l;
    }

    public final int p(int i3) {
        return i3 < this.f1924g ? i3 : i3 + this.f1925h;
    }

    public final int q(int i3) {
        return C0180d.j(this.f1920b, p(i3));
    }

    public final void r(int i3) {
        if (i3 > 0) {
            int i4 = this.f1937t;
            u(i4);
            int i5 = this.f1924g;
            int i6 = this.f1925h;
            int[] iArr = this.f1920b;
            int length = iArr.length / 5;
            int i7 = length - i6;
            if (i6 < i3) {
                int max = Math.max(Math.max(length * 2, i7 + i3), 32);
                int[] iArr2 = new int[max * 5];
                int i8 = max - i7;
                AbstractC0623l.T(iArr, iArr2, 0, 0, i5 * 5);
                AbstractC0623l.T(iArr, iArr2, (i5 + i8) * 5, (i6 + i5) * 5, length * 5);
                this.f1920b = iArr2;
                i6 = i8;
            }
            int i9 = this.f1938u;
            if (i9 >= i5) {
                this.f1938u = i9 + i3;
            }
            int i10 = i5 + i3;
            this.f1924g = i10;
            this.f1925h = i6 - i3;
            int h3 = h(i7 > 0 ? f(this.f1920b, p(i4 + i3)) : 0, this.f1930m >= i5 ? this.f1928k : 0, this.f1929l, this.f1921c.length);
            for (int i11 = i5; i11 < i10; i11++) {
                this.f1920b[(i11 * 5) + 4] = h3;
            }
            int i12 = this.f1930m;
            if (i12 >= i5) {
                this.f1930m = i12 + i3;
            }
        }
    }

    public final void s(int i3, int i4) {
        if (i3 > 0) {
            v(this.f1926i, i4);
            int i5 = this.f1928k;
            int i6 = this.f1929l;
            if (i6 < i3) {
                Object[] objArr = this.f1921c;
                int length = objArr.length;
                int i7 = length - i6;
                int max = Math.max(Math.max(length * 2, i7 + i3), 32);
                Object[] objArr2 = new Object[max];
                for (int i8 = 0; i8 < max; i8++) {
                    objArr2[i8] = null;
                }
                int i9 = max - i7;
                AbstractC0623l.U(objArr, objArr2, 0, 0, i5);
                AbstractC0623l.U(objArr, objArr2, i5 + i9, i6 + i5, length);
                this.f1921c = objArr2;
                i6 = i9;
            }
            int i10 = this.f1927j;
            if (i10 >= i5) {
                this.f1927j = i10 + i3;
            }
            this.f1928k = i5 + i3;
            this.f1929l = i6 - i3;
        }
    }

    public final void t(F0 f02, int i3) {
        C0180d.M(this.f1931n > 0);
        if (i3 == 0 && this.f1937t == 0 && this.f1919a.f1909e == 0) {
            int[] iArr = f02.f1908d;
            int i4 = iArr[(i3 * 5) + 3];
            int i5 = f02.f1909e;
            if (i4 == i5) {
                int[] iArr2 = this.f1920b;
                Object[] objArr = this.f1921c;
                ArrayList arrayList = this.f1922d;
                HashMap hashMap = this.f1923e;
                j.q qVar = this.f;
                Object[] objArr2 = f02.f;
                int i6 = f02.f1910g;
                HashMap hashMap2 = f02.f1915l;
                j.q qVar2 = f02.f1916m;
                this.f1920b = iArr;
                this.f1921c = objArr2;
                this.f1922d = f02.f1914k;
                this.f1924g = i5;
                this.f1925h = (iArr.length / 5) - i5;
                this.f1928k = i6;
                this.f1929l = objArr2.length - i6;
                this.f1930m = i5;
                this.f1923e = hashMap2;
                this.f = qVar2;
                f02.f1908d = iArr2;
                f02.f1909e = 0;
                f02.f = objArr;
                f02.f1910g = 0;
                f02.f1914k = arrayList;
                f02.f1915l = hashMap;
                f02.f1916m = qVar;
                return;
            }
        }
        H0 i7 = f02.i();
        try {
            C0180d.E(i7, i3, this, true, true, false);
            i7.e(true);
        } catch (Throwable th) {
            i7.e(false);
            throw th;
        }
    }

    public final String toString() {
        return "SlotWriter(current = " + this.f1937t + " end=" + this.f1938u + " size = " + n() + " gap=" + this.f1924g + '-' + (this.f1924g + this.f1925h) + ')';
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r2 = r8.f1920b;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        j2.AbstractC0623l.T(r2, r2, r4 + r3, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        j2.AbstractC0623l.T(r2, r2, r5, r5 + r4, r3 + r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(int i3) {
        C0178c c0178c;
        int i4;
        C0178c c0178c2;
        int i5;
        int i6;
        int i7 = this.f1925h;
        int i8 = this.f1924g;
        if (i8 != i3) {
            if (!this.f1922d.isEmpty()) {
                int m3 = m() - this.f1925h;
                if (i8 < i3) {
                    for (int n3 = C0180d.n(this.f1922d, i8, m3); n3 < this.f1922d.size() && (i5 = (c0178c2 = (C0178c) this.f1922d.get(n3)).f2002a) < 0 && (i6 = i5 + m3) < i3; n3++) {
                        c0178c2.f2002a = i6;
                    }
                } else {
                    for (int n4 = C0180d.n(this.f1922d, i3, m3); n4 < this.f1922d.size() && (i4 = (c0178c = (C0178c) this.f1922d.get(n4)).f2002a) >= 0; n4++) {
                        c0178c.f2002a = -(m3 - i4);
                    }
                }
            }
            if (i3 < i8) {
                i8 = i3 + i7;
            }
            int m4 = m();
            C0180d.M(i8 < m4);
            while (i8 < m4) {
                int i9 = (i8 * 5) + 2;
                int i10 = this.f1920b[i9];
                int n5 = i10 > -2 ? i10 : (n() + i10) - (-2);
                if (n5 >= i3) {
                    n5 = -((n() - n5) - (-2));
                }
                if (n5 != i10) {
                    this.f1920b[i9] = n5;
                }
                i8++;
                if (i8 == i3) {
                    i8 += i7;
                }
            }
        }
        this.f1924g = i3;
    }

    public final void v(int i3, int i4) {
        int i5 = this.f1929l;
        int i6 = this.f1928k;
        int i7 = this.f1930m;
        if (i6 != i3) {
            Object[] objArr = this.f1921c;
            if (i3 < i6) {
                AbstractC0623l.U(objArr, objArr, i3 + i5, i3, i6);
            } else {
                AbstractC0623l.U(objArr, objArr, i6, i6 + i5, i3 + i5);
            }
        }
        int min = Math.min(i4 + 1, n());
        if (i7 != min) {
            int length = this.f1921c.length - i5;
            if (min < i7) {
                int p3 = p(min);
                int p4 = p(i7);
                int i8 = this.f1924g;
                while (p3 < p4) {
                    int[] iArr = this.f1920b;
                    int i9 = (p3 * 5) + 4;
                    int i10 = iArr[i9];
                    if (i10 < 0) {
                        C0180d.u("Unexpected anchor value, expected a positive anchor");
                        throw null;
                    }
                    iArr[i9] = -((length - i10) + 1);
                    p3++;
                    if (p3 == i8) {
                        p3 += this.f1925h;
                    }
                }
            } else {
                int p5 = p(i7);
                int p6 = p(min);
                while (p5 < p6) {
                    int[] iArr2 = this.f1920b;
                    int i11 = (p5 * 5) + 4;
                    int i12 = iArr2[i11];
                    if (i12 >= 0) {
                        C0180d.u("Unexpected anchor value, expected a negative anchor");
                        throw null;
                    }
                    iArr2[i11] = i12 + length + 1;
                    p5++;
                    if (p5 == this.f1924g) {
                        p5 += this.f1925h;
                    }
                }
            }
            this.f1930m = min;
        }
        this.f1928k = i3;
    }

    public final Object w(int i3) {
        int p3 = p(i3);
        if (C0180d.m(this.f1920b, p3)) {
            return this.f1921c[g(f(this.f1920b, p3))];
        }
        return null;
    }

    public final int x(int[] iArr, int i3) {
        int p3 = C0180d.p(iArr, p(i3));
        return p3 > -2 ? p3 : (n() + p3) - (-2);
    }

    public final Object y(Object obj) {
        if (this.f1931n > 0) {
            s(1, this.f1939v);
        }
        Object[] objArr = this.f1921c;
        int i3 = this.f1926i;
        this.f1926i = i3 + 1;
        Object obj2 = objArr[g(i3)];
        int i4 = this.f1926i;
        if (i4 <= this.f1927j) {
            this.f1921c[g(i4 - 1)] = obj;
            return obj2;
        }
        C0180d.u("Writing to an invalid slot");
        throw null;
    }

    public final void z() {
        boolean z3;
        C0201n0 c0201n0 = this.f1941x;
        if (c0201n0 != null) {
            while (!c0201n0.f2048d.isEmpty()) {
                int m3 = c0201n0.m();
                int p3 = p(m3);
                int i3 = m3 + 1;
                int q3 = q(m3) + m3;
                while (true) {
                    if (i3 >= q3) {
                        z3 = false;
                        break;
                    } else {
                        if ((this.f1920b[(p(i3) * 5) + 1] & 201326592) != 0) {
                            z3 = true;
                            break;
                        }
                        i3 += q(i3);
                    }
                }
                if (C0180d.h(this.f1920b, p3) != z3) {
                    int[] iArr = this.f1920b;
                    int i4 = (p3 * 5) + 1;
                    if (z3) {
                        iArr[i4] = iArr[i4] | 67108864;
                    } else {
                        iArr[i4] = iArr[i4] & (-67108865);
                    }
                    int x3 = x(iArr, m3);
                    if (x3 >= 0) {
                        c0201n0.a(x3);
                    }
                }
            }
        }
    }
}
