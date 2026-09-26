package com.google.crypto.tink.shaded.protobuf;

import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.google.crypto.tink.shaded.protobuf.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0462l extends AbstractC0463m {

    /* renamed from: c, reason: collision with root package name */
    public final ByteArrayInputStream f4903c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f4904d;

    /* renamed from: e, reason: collision with root package name */
    public int f4905e;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f4906g;

    /* renamed from: h, reason: collision with root package name */
    public int f4907h;

    /* renamed from: i, reason: collision with root package name */
    public int f4908i;

    /* renamed from: j, reason: collision with root package name */
    public int f4909j = Integer.MAX_VALUE;

    public C0462l(ByteArrayInputStream byteArrayInputStream) {
        Charset charset = D.f4819a;
        this.f4903c = byteArrayInputStream;
        this.f4904d = new byte[4096];
        this.f4905e = 0;
        this.f4906g = 0;
        this.f4908i = 0;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final String A() {
        int J3 = J();
        int i3 = this.f4906g;
        int i4 = this.f4905e;
        int i5 = i4 - i3;
        byte[] bArr = this.f4904d;
        if (J3 <= i5 && J3 > 0) {
            this.f4906g = i3 + J3;
        } else {
            if (J3 == 0) {
                return "";
            }
            i3 = 0;
            if (J3 <= i4) {
                N(J3);
                this.f4906g = J3;
            } else {
                bArr = E(J3);
            }
        }
        return u0.f4937a.n(bArr, i3, J3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int B() {
        if (g()) {
            this.f4907h = 0;
            return 0;
        }
        int J3 = J();
        this.f4907h = J3;
        if ((J3 >>> 3) != 0) {
            return J3;
        }
        throw F.a();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int C() {
        return J();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final long D() {
        return K();
    }

    public final byte[] E(int i3) {
        byte[] F3 = F(i3);
        if (F3 != null) {
            return F3;
        }
        int i4 = this.f4906g;
        int i5 = this.f4905e;
        int i6 = i5 - i4;
        this.f4908i += i5;
        this.f4906g = 0;
        this.f4905e = 0;
        ArrayList G3 = G(i3 - i6);
        byte[] bArr = new byte[i3];
        System.arraycopy(this.f4904d, i4, bArr, 0, i6);
        Iterator it = G3.iterator();
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            System.arraycopy(bArr2, 0, bArr, i6, bArr2.length);
            i6 += bArr2.length;
        }
        return bArr;
    }

    public final byte[] F(int i3) {
        if (i3 == 0) {
            return D.f4820b;
        }
        if (i3 < 0) {
            throw F.e();
        }
        int i4 = this.f4908i;
        int i5 = this.f4906g;
        int i6 = i4 + i5 + i3;
        if (i6 - Integer.MAX_VALUE > 0) {
            throw new F("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }
        int i7 = this.f4909j;
        if (i6 > i7) {
            O((i7 - i4) - i5);
            throw F.g();
        }
        int i8 = this.f4905e - i5;
        int i9 = i3 - i8;
        ByteArrayInputStream byteArrayInputStream = this.f4903c;
        if (i9 >= 4096) {
            try {
                if (i9 > byteArrayInputStream.available()) {
                    return null;
                }
            } catch (F e3) {
                e3.f4821d = true;
                throw e3;
            }
        }
        byte[] bArr = new byte[i3];
        System.arraycopy(this.f4904d, this.f4906g, bArr, 0, i8);
        this.f4908i += this.f4905e;
        this.f4906g = 0;
        this.f4905e = 0;
        while (i8 < i3) {
            try {
                int read = byteArrayInputStream.read(bArr, i8, i3 - i8);
                if (read == -1) {
                    throw F.g();
                }
                this.f4908i += read;
                i8 += read;
            } catch (F e4) {
                e4.f4821d = true;
                throw e4;
            }
        }
        return bArr;
    }

    public final ArrayList G(int i3) {
        ArrayList arrayList = new ArrayList();
        while (i3 > 0) {
            int min = Math.min(i3, 4096);
            byte[] bArr = new byte[min];
            int i4 = 0;
            while (i4 < min) {
                int read = this.f4903c.read(bArr, i4, min - i4);
                if (read == -1) {
                    throw F.g();
                }
                this.f4908i += read;
                i4 += read;
            }
            i3 -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int H() {
        int i3 = this.f4906g;
        if (this.f4905e - i3 < 4) {
            N(4);
            i3 = this.f4906g;
        }
        this.f4906g = i3 + 4;
        byte[] bArr = this.f4904d;
        return ((bArr[i3 + 3] & 255) << 24) | (bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16);
    }

    public final long I() {
        int i3 = this.f4906g;
        if (this.f4905e - i3 < 8) {
            N(8);
            i3 = this.f4906g;
        }
        this.f4906g = i3 + 8;
        byte[] bArr = this.f4904d;
        return ((bArr[i3 + 7] & 255) << 56) | (bArr[i3] & 255) | ((bArr[i3 + 1] & 255) << 8) | ((bArr[i3 + 2] & 255) << 16) | ((bArr[i3 + 3] & 255) << 24) | ((bArr[i3 + 4] & 255) << 32) | ((bArr[i3 + 5] & 255) << 40) | ((bArr[i3 + 6] & 255) << 48);
    }

    public final int J() {
        int i3;
        int i4 = this.f4906g;
        int i5 = this.f4905e;
        if (i5 != i4) {
            int i6 = i4 + 1;
            byte[] bArr = this.f4904d;
            byte b3 = bArr[i4];
            if (b3 >= 0) {
                this.f4906g = i6;
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
                this.f4906g = i7;
                return i3;
            }
        }
        return (int) L();
    }

    public final long K() {
        long j3;
        long j4;
        long j5;
        long j6;
        int i3 = this.f4906g;
        int i4 = this.f4905e;
        if (i4 != i3) {
            int i5 = i3 + 1;
            byte[] bArr = this.f4904d;
            byte b3 = bArr[i3];
            if (b3 >= 0) {
                this.f4906g = i5;
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
                this.f4906g = i6;
                return j3;
            }
        }
        return L();
    }

    public final long L() {
        long j3 = 0;
        for (int i3 = 0; i3 < 64; i3 += 7) {
            if (this.f4906g == this.f4905e) {
                N(1);
            }
            int i4 = this.f4906g;
            this.f4906g = i4 + 1;
            j3 |= (r3 & Byte.MAX_VALUE) << i3;
            if ((this.f4904d[i4] & 128) == 0) {
                return j3;
            }
        }
        throw F.d();
    }

    public final void M() {
        int i3 = this.f4905e + this.f;
        this.f4905e = i3;
        int i4 = this.f4908i + i3;
        int i5 = this.f4909j;
        if (i4 <= i5) {
            this.f = 0;
            return;
        }
        int i6 = i4 - i5;
        this.f = i6;
        this.f4905e = i3 - i6;
    }

    public final void N(int i3) {
        if (P(i3)) {
            return;
        }
        if (i3 <= (Integer.MAX_VALUE - this.f4908i) - this.f4906g) {
            throw F.g();
        }
        throw new F("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public final void O(int i3) {
        int i4 = this.f4905e;
        int i5 = this.f4906g;
        int i6 = i4 - i5;
        if (i3 <= i6 && i3 >= 0) {
            this.f4906g = i5 + i3;
            return;
        }
        ByteArrayInputStream byteArrayInputStream = this.f4903c;
        if (i3 < 0) {
            throw F.e();
        }
        int i7 = this.f4908i;
        int i8 = i7 + i5;
        int i9 = i8 + i3;
        int i10 = this.f4909j;
        if (i9 > i10) {
            O((i10 - i7) - i5);
            throw F.g();
        }
        this.f4908i = i8;
        this.f4905e = 0;
        this.f4906g = 0;
        while (i6 < i3) {
            long j3 = i3 - i6;
            try {
                try {
                    long skip = byteArrayInputStream.skip(j3);
                    if (skip < 0 || skip > j3) {
                        throw new IllegalStateException(byteArrayInputStream.getClass() + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                    }
                    if (skip == 0) {
                        break;
                    } else {
                        i6 += (int) skip;
                    }
                } catch (F e3) {
                    e3.f4821d = true;
                    throw e3;
                }
            } catch (Throwable th) {
                this.f4908i += i6;
                M();
                throw th;
            }
        }
        this.f4908i += i6;
        M();
        if (i6 >= i3) {
            return;
        }
        int i11 = this.f4905e;
        int i12 = i11 - this.f4906g;
        this.f4906g = i11;
        N(1);
        while (true) {
            int i13 = i3 - i12;
            int i14 = this.f4905e;
            if (i13 <= i14) {
                this.f4906g = i13;
                return;
            } else {
                i12 += i14;
                this.f4906g = i14;
                N(1);
            }
        }
    }

    public final boolean P(int i3) {
        int i4 = this.f4906g;
        int i5 = i4 + i3;
        int i6 = this.f4905e;
        if (i5 <= i6) {
            throw new IllegalStateException(E.F.k(i3, "refillBuffer() called when ", " bytes were already available in buffer"));
        }
        int i7 = this.f4908i;
        if (i3 <= (Integer.MAX_VALUE - i7) - i4 && i7 + i4 + i3 <= this.f4909j) {
            byte[] bArr = this.f4904d;
            if (i4 > 0) {
                if (i6 > i4) {
                    System.arraycopy(bArr, i4, bArr, 0, i6 - i4);
                }
                this.f4908i += i4;
                this.f4905e -= i4;
                this.f4906g = 0;
            }
            int i8 = this.f4905e;
            int min = Math.min(bArr.length - i8, (Integer.MAX_VALUE - this.f4908i) - i8);
            ByteArrayInputStream byteArrayInputStream = this.f4903c;
            try {
                int read = byteArrayInputStream.read(bArr, i8, min);
                if (read == 0 || read < -1 || read > bArr.length) {
                    throw new IllegalStateException(byteArrayInputStream.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                }
                if (read > 0) {
                    this.f4905e += read;
                    M();
                    if (this.f4905e >= i3) {
                        return true;
                    }
                    return P(i3);
                }
            } catch (F e3) {
                e3.f4821d = true;
                throw e3;
            }
        }
        return false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final void b(int i3) {
        if (this.f4907h != i3) {
            throw new F("Protocol message end-group tag did not match expected tag.");
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int f() {
        return this.f4908i + this.f4906g;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final boolean g() {
        return this.f4906g == this.f4905e && !P(1);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final void j(int i3) {
        this.f4909j = i3;
        M();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int l(int i3) {
        if (i3 < 0) {
            throw F.e();
        }
        int i4 = this.f4908i + this.f4906g + i3;
        int i5 = this.f4909j;
        if (i4 > i5) {
            throw F.g();
        }
        this.f4909j = i4;
        M();
        return i5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final boolean m() {
        return K() != 0;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final C0459i n() {
        int J3 = J();
        int i3 = this.f4905e;
        int i4 = this.f4906g;
        int i5 = i3 - i4;
        byte[] bArr = this.f4904d;
        if (J3 <= i5 && J3 > 0) {
            C0459i g2 = AbstractC0460j.g(bArr, i4, J3);
            this.f4906g += J3;
            return g2;
        }
        if (J3 == 0) {
            return AbstractC0460j.f4894e;
        }
        byte[] F3 = F(J3);
        if (F3 != null) {
            return AbstractC0460j.g(F3, 0, F3.length);
        }
        int i6 = this.f4906g;
        int i7 = this.f4905e;
        int i8 = i7 - i6;
        this.f4908i += i7;
        this.f4906g = 0;
        this.f4905e = 0;
        ArrayList G3 = G(J3 - i8);
        byte[] bArr2 = new byte[J3];
        System.arraycopy(bArr, i6, bArr2, 0, i8);
        Iterator it = G3.iterator();
        while (it.hasNext()) {
            byte[] bArr3 = (byte[]) it.next();
            System.arraycopy(bArr3, 0, bArr2, i8, bArr3.length);
            i8 += bArr3.length;
        }
        C0459i c0459i = AbstractC0460j.f4894e;
        return new C0459i(bArr2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final double o() {
        return Double.longBitsToDouble(I());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int p() {
        return J();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int q() {
        return H();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final long r() {
        return I();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final float s() {
        return Float.intBitsToFloat(H());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int t() {
        return J();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final long u() {
        return K();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int v() {
        return H();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final long w() {
        return I();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final int x() {
        return AbstractC0463m.d(J());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final long y() {
        return AbstractC0463m.e(K());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0463m
    public final String z() {
        int J3 = J();
        byte[] bArr = this.f4904d;
        if (J3 > 0) {
            int i3 = this.f4905e;
            int i4 = this.f4906g;
            if (J3 <= i3 - i4) {
                String str = new String(bArr, i4, J3, D.f4819a);
                this.f4906g += J3;
                return str;
            }
        }
        if (J3 == 0) {
            return "";
        }
        if (J3 > this.f4905e) {
            return new String(E(J3), D.f4819a);
        }
        N(J3);
        String str2 = new String(bArr, this.f4906g, J3, D.f4819a);
        this.f4906g += J3;
        return str2;
    }
}
