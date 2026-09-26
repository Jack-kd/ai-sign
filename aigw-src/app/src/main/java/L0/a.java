package L0;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f2738a;

    public /* synthetic */ a(long j3) {
        this.f2738a = j3;
    }

    public static long a(long j3, int i3, int i4, int i5, int i6, int i7) {
        if ((i7 & 1) != 0) {
            i3 = j(j3);
        }
        if ((i7 & 2) != 0) {
            i4 = h(j3);
        }
        if ((i7 & 4) != 0) {
            i5 = i(j3);
        }
        if ((i7 & 8) != 0) {
            i6 = g(j3);
        }
        if (!(i5 >= 0 && i3 >= 0)) {
            i0.c.I("minHeight(" + i5 + ") and minWidth(" + i3 + ") must be >= 0");
            throw null;
        }
        if (!(i4 >= i3)) {
            i0.c.I("maxWidth(" + i4 + ") must be >= minWidth(" + i3 + ')');
            throw null;
        }
        if (i6 >= i5) {
            return y2.a.F(i3, i4, i5, i6);
        }
        i0.c.I("maxHeight(" + i6 + ") must be >= minHeight(" + i5 + ')');
        throw null;
    }

    public static final boolean b(long j3, long j4) {
        return j3 == j4;
    }

    public static final boolean c(long j3) {
        int i3 = (int) (3 & j3);
        int i4 = (((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1);
        return (((int) (j3 >> (i4 + 46))) & ((1 << (18 - i4)) - 1)) != 0;
    }

    public static final boolean d(long j3) {
        int i3 = (int) (3 & j3);
        return (((int) (j3 >> 33)) & ((1 << (((((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean e(long j3) {
        int i3 = (int) (3 & j3);
        int i4 = (((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1);
        int i5 = (1 << (18 - i4)) - 1;
        int i6 = ((int) (j3 >> (i4 + 15))) & i5;
        int i7 = ((int) (j3 >> (i4 + 46))) & i5;
        return i6 == (i7 == 0 ? Integer.MAX_VALUE : i7 - 1);
    }

    public static final boolean f(long j3) {
        int i3 = (int) (3 & j3);
        int i4 = (1 << (((((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1)) + 13)) - 1;
        int i5 = ((int) (j3 >> 2)) & i4;
        int i6 = ((int) (j3 >> 33)) & i4;
        return i5 == (i6 == 0 ? Integer.MAX_VALUE : i6 - 1);
    }

    public static final int g(long j3) {
        int i3 = (int) (3 & j3);
        int i4 = (((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1);
        int i5 = ((int) (j3 >> (i4 + 46))) & ((1 << (18 - i4)) - 1);
        if (i5 == 0) {
            return Integer.MAX_VALUE;
        }
        return i5 - 1;
    }

    public static final int h(long j3) {
        int i3 = (int) (3 & j3);
        int i4 = (int) (j3 >> 33);
        int i5 = i4 & ((1 << (((((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1)) + 13)) - 1);
        if (i5 == 0) {
            return Integer.MAX_VALUE;
        }
        return i5 - 1;
    }

    public static final int i(long j3) {
        int i3 = (int) (3 & j3);
        int i4 = (((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1);
        return ((int) (j3 >> (i4 + 15))) & ((1 << (18 - i4)) - 1);
    }

    public static final int j(long j3) {
        int i3 = (int) (3 & j3);
        return ((int) (j3 >> 2)) & ((1 << (((((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1)) + 13)) - 1);
    }

    public static String k(long j3) {
        int h3 = h(j3);
        String valueOf = h3 == Integer.MAX_VALUE ? "Infinity" : String.valueOf(h3);
        int g2 = g(j3);
        return "Constraints(minWidth = " + j(j3) + ", maxWidth = " + valueOf + ", minHeight = " + i(j3) + ", maxHeight = " + (g2 != Integer.MAX_VALUE ? String.valueOf(g2) : "Infinity") + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f2738a == ((a) obj).f2738a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2738a);
    }

    public final String toString() {
        return k(this.f2738a);
    }
}
