package G;

import java.util.ArrayList;
import r.AbstractC0931c;

/* loaded from: classes.dex */
public final class E0 {

    /* renamed from: a, reason: collision with root package name */
    public final F0 f1893a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f1894b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1895c;

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f1896d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1897e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public int f1898g;

    /* renamed from: h, reason: collision with root package name */
    public int f1899h;

    /* renamed from: i, reason: collision with root package name */
    public int f1900i;

    /* renamed from: j, reason: collision with root package name */
    public final M f1901j;

    /* renamed from: k, reason: collision with root package name */
    public int f1902k;

    /* renamed from: l, reason: collision with root package name */
    public int f1903l;

    /* renamed from: m, reason: collision with root package name */
    public int f1904m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1905n;

    public E0(F0 f02) {
        this.f1893a = f02;
        this.f1894b = f02.f1908d;
        int i3 = f02.f1909e;
        this.f1895c = i3;
        this.f1896d = f02.f;
        this.f1897e = f02.f1910g;
        this.f1899h = i3;
        this.f1900i = -1;
        this.f1901j = new M();
    }

    public final C0178c a(int i3) {
        ArrayList arrayList = this.f1893a.f1914k;
        int N3 = C0180d.N(arrayList, i3, this.f1895c);
        if (N3 >= 0) {
            return (C0178c) arrayList.get(N3);
        }
        C0178c c0178c = new C0178c(i3);
        arrayList.add(-(N3 + 1), c0178c);
        return c0178c;
    }

    public final Object b(int[] iArr, int i3) {
        int i4;
        if (!C0180d.k(iArr, i3)) {
            return C0196l.f2035a;
        }
        int i5 = i3 * 5;
        if (i5 >= iArr.length) {
            i4 = iArr.length;
        } else {
            int i6 = iArr[i5 + 4];
            int i7 = 1;
            switch (iArr[i5 + 1] >> 29) {
                case 0:
                    i7 = 0;
                    break;
                case 1:
                case 2:
                case 4:
                    break;
                case 3:
                case 5:
                case AbstractC0931c.f7033d /* 6 */:
                    i7 = 2;
                    break;
                default:
                    i7 = 3;
                    break;
            }
            i4 = i7 + i6;
        }
        return this.f1896d[i4];
    }

    public final void c() {
        int i3;
        this.f = true;
        F0 f02 = this.f1893a;
        f02.getClass();
        if (this.f1893a != f02 || (i3 = f02.f1911h) <= 0) {
            C0180d.u("Unexpected reader close()");
            throw null;
        }
        f02.f1911h = i3 - 1;
    }

    public final void d() {
        if (this.f1902k == 0) {
            if (!(this.f1898g == this.f1899h)) {
                C0180d.u("endGroup() not called at the end of a group");
                throw null;
            }
            int i3 = this.f1900i;
            int[] iArr = this.f1894b;
            int p3 = C0180d.p(iArr, i3);
            this.f1900i = p3;
            int i4 = this.f1895c;
            this.f1899h = p3 < 0 ? i4 : C0180d.j(iArr, p3) + p3;
            int a3 = this.f1901j.a();
            if (a3 < 0) {
                this.f1903l = 0;
                this.f1904m = 0;
            } else {
                this.f1903l = a3;
                this.f1904m = p3 >= i4 - 1 ? this.f1897e : C0180d.i(iArr, p3 + 1);
            }
        }
    }

    public final Object e() {
        int i3 = this.f1898g;
        if (i3 < this.f1899h) {
            return b(this.f1894b, i3);
        }
        return 0;
    }

    public final int f() {
        int i3 = this.f1898g;
        if (i3 >= this.f1899h) {
            return 0;
        }
        return this.f1894b[i3 * 5];
    }

    public final Object g(int i3, int i4) {
        int[] iArr = this.f1894b;
        int r3 = C0180d.r(iArr, i3);
        int i5 = i3 + 1;
        int i6 = r3 + i4;
        return i6 < (i5 < this.f1895c ? iArr[(i5 * 5) + 4] : this.f1897e) ? this.f1896d[i6] : C0196l.f2035a;
    }

    public final Object h() {
        int i3;
        if (this.f1902k > 0 || (i3 = this.f1903l) >= this.f1904m) {
            this.f1905n = false;
            return C0196l.f2035a;
        }
        this.f1905n = true;
        this.f1903l = i3 + 1;
        return this.f1896d[i3];
    }

    public final Object i(int i3) {
        int[] iArr = this.f1894b;
        if (!C0180d.m(iArr, i3)) {
            return null;
        }
        if (!C0180d.m(iArr, i3)) {
            return C0196l.f2035a;
        }
        return this.f1896d[iArr[(i3 * 5) + 4]];
    }

    public final Object j(int[] iArr, int i3) {
        if (!C0180d.l(iArr, i3)) {
            return null;
        }
        Object[] objArr = this.f1896d;
        int i4 = i3 * 5;
        int i5 = iArr[i4 + 4];
        int i6 = 1;
        switch (iArr[i4 + 1] >> 30) {
            case 0:
                i6 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case AbstractC0931c.f7033d /* 6 */:
                i6 = 2;
                break;
            default:
                i6 = 3;
                break;
        }
        return objArr[i6 + i5];
    }

    public final void k(int i3) {
        if (!(this.f1902k == 0)) {
            C0180d.u("Cannot reposition while in an empty region");
            throw null;
        }
        this.f1898g = i3;
        int[] iArr = this.f1894b;
        int i4 = this.f1895c;
        int p3 = i3 < i4 ? C0180d.p(iArr, i3) : -1;
        this.f1900i = p3;
        if (p3 < 0) {
            this.f1899h = i4;
        } else {
            this.f1899h = C0180d.j(iArr, p3) + p3;
        }
        this.f1903l = 0;
        this.f1904m = 0;
    }

    public final int l() {
        if (!(this.f1902k == 0)) {
            C0180d.u("Cannot skip while in an empty region");
            throw null;
        }
        int i3 = this.f1898g;
        int[] iArr = this.f1894b;
        int o3 = C0180d.m(iArr, i3) ? 1 : C0180d.o(iArr, this.f1898g);
        int i4 = this.f1898g;
        this.f1898g = C0180d.j(iArr, i4) + i4;
        return o3;
    }

    public final void m() {
        if (!(this.f1902k == 0)) {
            C0180d.u("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
        this.f1898g = this.f1899h;
        this.f1903l = 0;
        this.f1904m = 0;
    }

    public final void n() {
        if (this.f1902k <= 0) {
            int i3 = this.f1900i;
            int i4 = this.f1898g;
            int[] iArr = this.f1894b;
            if (!(C0180d.p(iArr, i4) == i3)) {
                C0180d.P("Invalid slot table detected");
                throw null;
            }
            int i5 = this.f1903l;
            int i6 = this.f1904m;
            M m3 = this.f1901j;
            if (i5 == 0 && i6 == 0) {
                m3.b(-1);
            } else {
                m3.b(i5);
            }
            this.f1900i = i4;
            this.f1899h = C0180d.j(iArr, i4) + i4;
            int i7 = i4 + 1;
            this.f1898g = i7;
            this.f1903l = C0180d.r(iArr, i4);
            this.f1904m = i4 >= this.f1895c - 1 ? this.f1897e : C0180d.i(iArr, i7);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SlotReader(current=");
        sb.append(this.f1898g);
        sb.append(", key=");
        sb.append(f());
        sb.append(", parent=");
        sb.append(this.f1900i);
        sb.append(", end=");
        return E.F.n(sb, this.f1899h, ')');
    }
}
