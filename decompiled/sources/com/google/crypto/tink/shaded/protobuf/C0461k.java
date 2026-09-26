package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;

/* renamed from: com.google.crypto.tink.shaded.protobuf.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0461k extends AbstractC0463m {

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f4896c;

    /* renamed from: d, reason: collision with root package name */
    public int f4897d;

    /* renamed from: e, reason: collision with root package name */
    public int f4898e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f4899g;

    /* renamed from: h, reason: collision with root package name */
    public int f4900h;

    /* renamed from: i, reason: collision with root package name */
    public int f4901i = Integer.MAX_VALUE;

    public C0461k(byte[] bArr, int i3, int i4, boolean z3) {
        this.f4896c = bArr;
        this.f4897d = i4 + i3;
        this.f = i3;
        this.f4899g = i3;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final String A() {
        int G3 = G();
        if (G3 > 0) {
            int i3 = this.f4897d;
            int i4 = this.f;
            if (G3 <= i3 - i4) {
                String n3 = u0.f4937a.n(this.f4896c, i4, G3);
                this.f += G3;
                return n3;
            }
        }
        if (G3 == 0) {
            return "";
        }
        if (G3 <= 0) {
            throw F.e();
        }
        throw F.g();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int B() {
        if (g()) {
            this.f4900h = 0;
            return 0;
        }
        int G3 = G();
        this.f4900h = G3;
        if ((G3 >>> 3) != 0) {
            return G3;
        }
        throw F.a();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int C() {
        return G();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final long D() {
        return H();
    }

    public final int E() {
        int i3 = this.f;
        if (this.f4897d - i3 < 4) {
            throw F.g();
        }
        this.f = i3 + 4;
        byte[] bArr = this.f4896c;
        return ((bArr[i3 + 3] & 255) << 24) | (bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16);
    }

    public final long F() {
        int i3 = this.f;
        if (this.f4897d - i3 < 8) {
            throw F.g();
        }
        this.f = i3 + 8;
        byte[] bArr = this.f4896c;
        return ((bArr[i3 + 7] & 255) << 56) | (bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16) | ((bArr[i3 + 3] & 255) << 24) | ((bArr[i3 + 4] & 255) << 32) | ((bArr[i3 + 5] & 255) << 40) | ((bArr[i3 + 6] & 255) << 48);
    }

    public final int G() {
        int i3;
        int i4 = this.f;
        int i5 = this.f4897d;
        if (i5 != i4) {
            int i6 = i4 + 1;
            byte[] bArr = this.f4896c;
            byte b3 = bArr[i4];
            if (b3 >= 0) {
                this.f = i6;
                return b3;
            }
            if (i5 - i6 >= 9) {
                int i7 = i4 + 2;
                int i8 = (bArr[i6] << 7) ^ b3;
                if (i8 < 0) {
                    i3 = i8 ^ (-128);
                } else {
                    int i9 = i4 + 3;
                    int i10 = (bArr[i7] << 14) ^ i8;
                    if (i10 >= 0) {
                        i3 = i10 ^ 16256;
                    } else {
                        int i11 = i4 + 4;
                        int i12 = i10 ^ (bArr[i9] << 21);
                        if (i12 < 0) {
                            i3 = (-2080896) ^ i12;
                        } else {
                            i9 = i4 + 5;
                            byte b4 = bArr[i11];
                            int i13 = (i12 ^ (b4 << 28)) ^ 266354560;
                            if (b4 < 0) {
                                i11 = i4 + 6;
                                if (bArr[i9] < 0) {
                                    i9 = i4 + 7;
                                    if (bArr[i11] < 0) {
                                        i11 = i4 + 8;
                                        if (bArr[i9] < 0) {
                                            i9 = i4 + 9;
                                            if (bArr[i11] < 0) {
                                                int i14 = i4 + 10;
                                                if (bArr[i9] >= 0) {
                                                    i7 = i14;
                                                    i3 = i13;
                                                }
                                            }
                                        }
                                    }
                                }
                                i3 = i13;
                            }
                            i3 = i13;
                        }
                        i7 = i11;
                    }
                    i7 = i9;
                }
                this.f = i7;
                return i3;
            }
        }
        return (int) I();
    }

    public final long H() {
        long j3;
        long j4;
        long j5;
        long j6;
        int i3 = this.f;
        int i4 = this.f4897d;
        if (i4 != i3) {
            int i5 = i3 + 1;
            byte[] bArr = this.f4896c;
            byte b3 = bArr[i3];
            if (b3 >= 0) {
                this.f = i5;
                return b3;
            }
            if (i4 - i5 >= 9) {
                int i6 = i3 + 2;
                int i7 = (bArr[i5] << 7) ^ b3;
                if (i7 < 0) {
                    j3 = i7 ^ (-128);
                } else {
                    int i8 = i3 + 3;
                    int i9 = (bArr[i6] << 14) ^ i7;
                    if (i9 >= 0) {
                        j3 = i9 ^ 16256;
                        i6 = i8;
                    } else {
                        int i10 = i3 + 4;
                        int i11 = i9 ^ (bArr[i8] << 21);
                        if (i11 < 0) {
                            j6 = (-2080896) ^ i11;
                        } else {
                            long j7 = i11;
                            i6 = i3 + 5;
                            long j8 = j7 ^ (bArr[i10] << 28);
                            if (j8 >= 0) {
                                j5 = 266354560;
                            } else {
                                i10 = i3 + 6;
                                long j9 = j8 ^ (bArr[i6] << 35);
                                if (j9 < 0) {
                                    j4 = -34093383808L;
                                } else {
                                    i6 = i3 + 7;
                                    j8 = j9 ^ (bArr[i10] << 42);
                                    if (j8 >= 0) {
                                        j5 = 4363953127296L;
                                    } else {
                                        i10 = i3 + 8;
                                        j9 = j8 ^ (bArr[i6] << 49);
                                        if (j9 < 0) {
                                            j4 = -558586000294016L;
                                        } else {
                                            i6 = i3 + 9;
                                            long j10 = (j9 ^ (bArr[i10] << 56)) ^ 71499008037633920L;
                                            if (j10 < 0) {
                                                int i12 = i3 + 10;
                                                if (bArr[i6] >= 0) {
                                                    i6 = i12;
                                                }
                                            }
                                            j3 = j10;
                                        }
                                    }
                                }
                                j6 = j4 ^ j9;
                            }
                            j3 = j5 ^ j8;
                        }
                        i6 = i10;
                        j3 = j6;
                    }
                }
                this.f = i6;
                return j3;
            }
        }
        return I();
    }

    public final long I() {
        long j3 = 0;
        for (int i3 = 0; i3 < 64; i3 += 7) {
            int i4 = this.f;
            if (i4 == this.f4897d) {
                throw F.g();
            }
            this.f = i4 + 1;
            j3 |= (r3 & Byte.MAX_VALUE) << i3;
            if ((this.f4896c[i4] & 128) == 0) {
                return j3;
            }
        }
        throw F.d();
    }

    public final void J() {
        int i3 = this.f4897d + this.f4898e;
        this.f4897d = i3;
        int i4 = i3 - this.f4899g;
        int i5 = this.f4901i;
        if (i4 <= i5) {
            this.f4898e = 0;
            return;
        }
        int i6 = i4 - i5;
        this.f4898e = i6;
        this.f4897d = i3 - i6;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final void b(int i3) {
        if (this.f4900h != i3) {
            throw new F("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int f() {
        return this.f - this.f4899g;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final boolean g() {
        return this.f == this.f4897d;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final void j(int i3) {
        this.f4901i = i3;
        J();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int l(int i3) {
        if (i3 < 0) {
            throw F.e();
        }
        int f = f() + i3;
        if (f < 0) {
            throw F.f();
        }
        int i4 = this.f4901i;
        if (f > i4) {
            throw F.g();
        }
        this.f4901i = f;
        J();
        return i4;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final boolean m() {
        return H() != 0;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final C0459i n() {
        byte[] bArr;
        int G3 = G();
        byte[] bArr2 = this.f4896c;
        if (G3 > 0) {
            int i3 = this.f4897d;
            int i4 = this.f;
            if (G3 <= i3 - i4) {
                C0459i g2 = AbstractC0460j.g(bArr2, i4, G3);
                this.f += G3;
                return g2;
            }
        }
        if (G3 == 0) {
            return AbstractC0460j.f4894e;
        }
        if (G3 > 0) {
            int i5 = this.f4897d;
            int i6 = this.f;
            if (G3 <= i5 - i6) {
                int i7 = G3 + i6;
                this.f = i7;
                bArr = Arrays.copyOfRange(bArr2, i6, i7);
                C0459i c0459i = AbstractC0460j.f4894e;
                return new C0459i(bArr);
            }
        }
        if (G3 > 0) {
            throw F.g();
        }
        if (G3 != 0) {
            throw F.e();
        }
        bArr = D.f4820b;
        C0459i c0459i2 = AbstractC0460j.f4894e;
        return new C0459i(bArr);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final double o() {
        return Double.longBitsToDouble(F());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int p() {
        return G();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int q() {
        return E();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final long r() {
        return F();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final float s() {
        return Float.intBitsToFloat(E());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int t() {
        return G();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final long u() {
        return H();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int v() {
        return E();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final long w() {
        return F();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int x() {
        return AbstractC0463m.d(G());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final long y() {
        return AbstractC0463m.e(H());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final String z() {
        int G3 = G();
        if (G3 > 0) {
            int i3 = this.f4897d;
            int i4 = this.f;
            if (G3 <= i3 - i4) {
                String str = new String(this.f4896c, i4, G3, D.f4819a);
                this.f += G3;
                return str;
            }
        }
        if (G3 == 0) {
            return "";
        }
        if (G3 < 0) {
            throw F.e();
        }
        throw F.g();
    }
}
