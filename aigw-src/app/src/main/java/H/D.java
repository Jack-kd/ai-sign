package H;

import G.C0180d;
import G.C0211t;
import G.H0;
import j2.AbstractC0623l;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class D extends a.a {

    /* renamed from: l, reason: collision with root package name */
    public int f2279l;

    /* renamed from: n, reason: collision with root package name */
    public int f2281n;

    /* renamed from: p, reason: collision with root package name */
    public int f2283p;

    /* renamed from: q, reason: collision with root package name */
    public int f2284q;

    /* renamed from: r, reason: collision with root package name */
    public int f2285r;

    /* renamed from: k, reason: collision with root package name */
    public C[] f2278k = new C[16];

    /* renamed from: m, reason: collision with root package name */
    public int[] f2280m = new int[16];

    /* renamed from: o, reason: collision with root package name */
    public Object[] f2282o = new Object[16];

    public static final int h0(D d3, int i3) {
        d3.getClass();
        if (i3 == 0) {
            return 0;
        }
        return (-1) >>> (32 - i3);
    }

    public final void i0() {
        this.f2279l = 0;
        this.f2281n = 0;
        AbstractC0623l.Y(this.f2282o, 0, this.f2283p);
        this.f2283p = 0;
    }

    public final void j0(B1.m mVar, H0 h02, C0211t c0211t) {
        D d3;
        int i3;
        if (l0()) {
            F0.l lVar = new F0.l(this);
            do {
                d3 = (D) lVar.f1715e;
                C c3 = d3.f2278k[lVar.f1712b];
                w2.i.b(c3);
                c3.a(lVar, mVar, h02, c0211t);
                int i4 = lVar.f1712b;
                if (i4 >= d3.f2279l) {
                    break;
                }
                C c4 = d3.f2278k[i4];
                w2.i.b(c4);
                lVar.f1713c += c4.f2276a;
                lVar.f1714d += c4.f2277b;
                i3 = lVar.f1712b + 1;
                lVar.f1712b = i3;
            } while (i3 < d3.f2279l);
        }
        i0();
    }

    public final boolean k0() {
        return this.f2279l == 0;
    }

    public final boolean l0() {
        return this.f2279l != 0;
    }

    public final C m0() {
        C c3 = this.f2278k[this.f2279l - 1];
        w2.i.b(c3);
        return c3;
    }

    public final void n0(C c3) {
        int i3 = c3.f2276a;
        int i4 = c3.f2277b;
        if (i3 == 0 && i4 == 0) {
            o0(c3);
            return;
        }
        C0180d.P("Cannot push " + c3 + " without arguments because it expects " + i3 + " ints and " + i4 + " objects.");
        throw null;
    }

    public final void o0(C c3) {
        this.f2284q = 0;
        this.f2285r = 0;
        int i3 = this.f2279l;
        C[] cArr = this.f2278k;
        if (i3 == cArr.length) {
            Object[] copyOf = Arrays.copyOf(cArr, i3 + (i3 > 1024 ? 1024 : i3));
            w2.i.d(copyOf, "copyOf(this, newSize)");
            this.f2278k = (C[]) copyOf;
        }
        int i4 = this.f2281n + c3.f2276a;
        int[] iArr = this.f2280m;
        int length = iArr.length;
        if (i4 > length) {
            int i5 = length + (length > 1024 ? 1024 : length);
            if (i5 >= i4) {
                i4 = i5;
            }
            int[] copyOf2 = Arrays.copyOf(iArr, i4);
            w2.i.d(copyOf2, "copyOf(this, newSize)");
            this.f2280m = copyOf2;
        }
        int i6 = this.f2283p;
        int i7 = c3.f2277b;
        int i8 = i6 + i7;
        Object[] objArr = this.f2282o;
        int length2 = objArr.length;
        if (i8 > length2) {
            int i9 = length2 + (length2 <= 1024 ? length2 : 1024);
            if (i9 >= i8) {
                i8 = i9;
            }
            Object[] copyOf3 = Arrays.copyOf(objArr, i8);
            w2.i.d(copyOf3, "copyOf(this, newSize)");
            this.f2282o = copyOf3;
        }
        C[] cArr2 = this.f2278k;
        int i10 = this.f2279l;
        this.f2279l = i10 + 1;
        cArr2[i10] = c3;
        this.f2281n += c3.f2276a;
        this.f2283p += i7;
    }
}
