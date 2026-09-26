package com.google.crypto.tink.shaded.protobuf;

import java.util.logging.Logger;

/* renamed from: com.google.crypto.tink.shaded.protobuf.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0464n extends V1.l {

    /* renamed from: g, reason: collision with root package name */
    public static final Logger f4914g = Logger.getLogger(C0464n.class.getName());

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f4915h = r0.f4928e;

    /* renamed from: c, reason: collision with root package name */
    public O f4916c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f4917d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4918e;
    public int f;

    public C0464n(byte[] bArr, int i3) {
        if (((bArr.length - i3) | i3) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), 0, Integer.valueOf(i3)));
        }
        this.f4917d = bArr;
        this.f = 0;
        this.f4918e = i3;
    }

    public static int S(int i3, AbstractC0460j abstractC0460j) {
        return T(abstractC0460j) + Z(i3);
    }

    public static int T(AbstractC0460j abstractC0460j) {
        int size = abstractC0460j.size();
        return a0(size) + size;
    }

    public static int U(int i3) {
        return Z(i3) + 4;
    }

    public static int V(int i3) {
        return Z(i3) + 8;
    }

    public static int W(int i3, AbstractC0451a abstractC0451a, f0 f0Var) {
        return abstractC0451a.b(f0Var) + (Z(i3) * 2);
    }

    public static int X(int i3) {
        if (i3 >= 0) {
            return a0(i3);
        }
        return 10;
    }

    public static int Y(String str) {
        int length;
        try {
            length = u0.b(str);
        } catch (t0 unused) {
            length = str.getBytes(D.f4819a).length;
        }
        return a0(length) + length;
    }

    public static int Z(int i3) {
        return a0(i3 << 3);
    }

    public static int a0(int i3) {
        if ((i3 & (-128)) == 0) {
            return 1;
        }
        if ((i3 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i3) == 0) {
            return 3;
        }
        return (i3 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int b0(long j3) {
        int i3;
        if (((-128) & j3) == 0) {
            return 1;
        }
        if (j3 < 0) {
            return 10;
        }
        if (((-34359738368L) & j3) != 0) {
            j3 >>>= 28;
            i3 = 6;
        } else {
            i3 = 2;
        }
        if (((-2097152) & j3) != 0) {
            i3 += 2;
            j3 >>>= 14;
        }
        return (j3 & (-16384)) != 0 ? i3 + 1 : i3;
    }

    public final void c0(byte b3) {
        try {
            byte[] bArr = this.f4917d;
            int i3 = this.f;
            this.f = i3 + 1;
            bArr[i3] = b3;
        } catch (IndexOutOfBoundsException e3) {
            throw new C0465o(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.f4918e), 1), e3);
        }
    }

    public final void d0(byte[] bArr, int i3, int i4) {
        try {
            System.arraycopy(bArr, i3, this.f4917d, this.f, i4);
            this.f += i4;
        } catch (IndexOutOfBoundsException e3) {
            throw new C0465o(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.f4918e), Integer.valueOf(i4)), e3);
        }
    }

    public final void e0(int i3, int i4) {
        j0(i3, 5);
        f0(i4);
    }

    public final void f0(int i3) {
        try {
            byte[] bArr = this.f4917d;
            int i4 = this.f;
            int i5 = i4 + 1;
            this.f = i5;
            bArr[i4] = (byte) (i3 & 255);
            int i6 = i4 + 2;
            this.f = i6;
            bArr[i5] = (byte) ((i3 >> 8) & 255);
            int i7 = i4 + 3;
            this.f = i7;
            bArr[i6] = (byte) ((i3 >> 16) & 255);
            this.f = i4 + 4;
            bArr[i7] = (byte) ((i3 >> 24) & 255);
        } catch (IndexOutOfBoundsException e3) {
            throw new C0465o(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.f4918e), 1), e3);
        }
    }

    public final void g0(long j3, int i3) {
        j0(i3, 1);
        h0(j3);
    }

    public final void h0(long j3) {
        try {
            byte[] bArr = this.f4917d;
            int i3 = this.f;
            int i4 = i3 + 1;
            this.f = i4;
            bArr[i3] = (byte) (((int) j3) & 255);
            int i5 = i3 + 2;
            this.f = i5;
            bArr[i4] = (byte) (((int) (j3 >> 8)) & 255);
            int i6 = i3 + 3;
            this.f = i6;
            bArr[i5] = (byte) (((int) (j3 >> 16)) & 255);
            int i7 = i3 + 4;
            this.f = i7;
            bArr[i6] = (byte) (((int) (j3 >> 24)) & 255);
            int i8 = i3 + 5;
            this.f = i8;
            bArr[i7] = (byte) (((int) (j3 >> 32)) & 255);
            int i9 = i3 + 6;
            this.f = i9;
            bArr[i8] = (byte) (((int) (j3 >> 40)) & 255);
            int i10 = i3 + 7;
            this.f = i10;
            bArr[i9] = (byte) (((int) (j3 >> 48)) & 255);
            this.f = i3 + 8;
            bArr[i10] = (byte) (((int) (j3 >> 56)) & 255);
        } catch (IndexOutOfBoundsException e3) {
            throw new C0465o(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.f4918e), 1), e3);
        }
    }

    public final void i0(int i3) {
        if (i3 >= 0) {
            k0(i3);
        } else {
            m0(i3);
        }
    }

    public final void j0(int i3, int i4) {
        k0((i3 << 3) | i4);
    }

    public final void k0(int i3) {
        while (true) {
            int i4 = i3 & (-128);
            byte[] bArr = this.f4917d;
            if (i4 == 0) {
                int i5 = this.f;
                this.f = i5 + 1;
                bArr[i5] = (byte) i3;
                return;
            } else {
                try {
                    int i6 = this.f;
                    this.f = i6 + 1;
                    bArr[i6] = (byte) ((i3 & 127) | 128);
                    i3 >>>= 7;
                } catch (IndexOutOfBoundsException e3) {
                    throw new C0465o(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.f4918e), 1), e3);
                }
            }
            throw new C0465o(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.f4918e), 1), e3);
        }
    }

    public final void l0(long j3, int i3) {
        j0(i3, 0);
        m0(j3);
    }

    public final void m0(long j3) {
        byte[] bArr = this.f4917d;
        boolean z3 = f4915h;
        int i3 = this.f4918e;
        if (z3 && i3 - this.f >= 10) {
            while ((j3 & (-128)) != 0) {
                int i4 = this.f;
                this.f = i4 + 1;
                r0.k(bArr, i4, (byte) ((((int) j3) & 127) | 128));
                j3 >>>= 7;
            }
            int i5 = this.f;
            this.f = i5 + 1;
            r0.k(bArr, i5, (byte) j3);
            return;
        }
        while ((j3 & (-128)) != 0) {
            try {
                int i6 = this.f;
                this.f = i6 + 1;
                bArr[i6] = (byte) ((((int) j3) & 127) | 128);
                j3 >>>= 7;
            } catch (IndexOutOfBoundsException e3) {
                throw new C0465o(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(i3), 1), e3);
            }
        }
        int i7 = this.f;
        this.f = i7 + 1;
        bArr[i7] = (byte) j3;
    }
}
