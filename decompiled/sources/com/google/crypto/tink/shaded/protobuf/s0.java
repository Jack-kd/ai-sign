package com.google.crypto.tink.shaded.protobuf;

import java.nio.charset.Charset;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class s0 extends V1.l {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4930c;

    public /* synthetic */ s0(int i3) {
        this.f4930c = i3;
    }

    public static int S(byte[] bArr, int i3, long j3, int i4) {
        if (i4 == 0) {
            V1.l lVar = u0.f4937a;
            if (i3 > -12) {
                return -1;
            }
            return i3;
        }
        if (i4 == 1) {
            return u0.c(i3, r0.g(bArr, j3));
        }
        if (i4 == 2) {
            return u0.d(i3, r0.g(bArr, j3), r0.g(bArr, j3 + 1));
        }
        throw new AssertionError();
    }

    @Override // V1.l
    public final int D(byte[] bArr, int i3, int i4) {
        int i5;
        long j3;
        int i6 = i3;
        switch (this.f4930c) {
            case 0:
                break;
            default:
                if ((i6 | i4 | (bArr.length - i4)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i6), Integer.valueOf(i4)));
                }
                long j4 = i6;
                int i7 = (int) (i4 - j4);
                long j5 = 1;
                if (i7 < 16) {
                    i5 = 0;
                } else {
                    int i8 = 8 - (((int) j4) & 7);
                    long j6 = j4;
                    i5 = 0;
                    while (true) {
                        if (i5 < i8) {
                            long j7 = j6 + 1;
                            if (r0.g(bArr, j6) >= 0) {
                                i5++;
                                j6 = j7;
                            }
                        } else {
                            while (true) {
                                int i9 = i5 + 8;
                                if (i9 <= i7) {
                                    if ((r0.f4926c.h(r0.f + j6, bArr) & (-9187201950435737472L)) == 0) {
                                        j6 += 8;
                                        i5 = i9;
                                    }
                                }
                            }
                            while (true) {
                                if (i5 < i7) {
                                    long j8 = j6 + 1;
                                    if (r0.g(bArr, j6) >= 0) {
                                        i5++;
                                        j6 = j8;
                                    }
                                } else {
                                    i5 = i7;
                                }
                            }
                        }
                    }
                }
                int i10 = i7 - i5;
                long j9 = j4 + i5;
                while (true) {
                    byte b3 = 0;
                    while (true) {
                        if (i10 > 0) {
                            long j10 = j9 + j5;
                            b3 = r0.g(bArr, j9);
                            if (b3 >= 0) {
                                i10--;
                                j9 = j10;
                            } else {
                                j9 = j10;
                            }
                        }
                    }
                    if (i10 == 0) {
                        return 0;
                    }
                    int i11 = i10 - 1;
                    if (b3 < -32) {
                        if (i11 == 0) {
                            return b3;
                        }
                        i10 -= 2;
                        if (b3 >= -62) {
                            long j11 = j9 + j5;
                            if (r0.g(bArr, j9) <= -65) {
                                j3 = j5;
                                j9 = j11;
                                j5 = j3;
                            }
                        }
                    } else if (b3 >= -16) {
                        j3 = j5;
                        if (i11 < 3) {
                            return S(bArr, b3, j9, i11);
                        }
                        i10 -= 4;
                        long j12 = j9 + j3;
                        byte g2 = r0.g(bArr, j9);
                        if (g2 <= -65) {
                            if ((((g2 + 112) + (b3 << 28)) >> 30) == 0) {
                                long j13 = 2 + j9;
                                if (r0.g(bArr, j12) <= -65) {
                                    j9 += 3;
                                    if (r0.g(bArr, j13) <= -65) {
                                        j5 = j3;
                                    }
                                }
                            }
                        }
                    } else {
                        if (i11 < 2) {
                            return S(bArr, b3, j9, i11);
                        }
                        i10 -= 3;
                        j3 = j5;
                        long j14 = j9 + j3;
                        byte g3 = r0.g(bArr, j9);
                        if (g3 <= -65 && ((b3 != -32 || g3 >= -96) && (b3 != -19 || g3 < -96))) {
                            j9 += 2;
                            if (r0.g(bArr, j14) <= -65) {
                                j5 = j3;
                            }
                        }
                    }
                }
                return -1;
        }
        while (i6 < i4 && bArr[i6] >= 0) {
            i6++;
        }
        if (i6 < i4) {
            while (i6 < i4) {
                int i12 = i6 + 1;
                byte b4 = bArr[i6];
                if (b4 < 0) {
                    if (b4 < -32) {
                        if (i12 >= i4) {
                            return b4;
                        }
                        if (b4 >= -62) {
                            i6 += 2;
                            if (bArr[i12] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (b4 < -16) {
                        if (i12 >= i4 - 1) {
                            return u0.a(bArr, i12, i4);
                        }
                        int i13 = i6 + 2;
                        byte b5 = bArr[i12];
                        if (b5 <= -65 && ((b4 != -32 || b5 >= -96) && (b4 != -19 || b5 < -96))) {
                            i6 += 3;
                            if (bArr[i13] > -65) {
                            }
                        }
                        return -1;
                    }
                    if (i12 >= i4 - 2) {
                        return u0.a(bArr, i12, i4);
                    }
                    int i14 = i6 + 2;
                    byte b6 = bArr[i12];
                    if (b6 <= -65) {
                        if ((((b6 + 112) + (b4 << 28)) >> 30) == 0) {
                            int i15 = i6 + 3;
                            if (bArr[i14] <= -65) {
                                i6 += 4;
                                if (bArr[i15] > -65) {
                                }
                            }
                        }
                    }
                    return -1;
                }
                i6 = i12;
            }
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    @Override // V1.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String n(byte[] bArr, int i3, int i4) {
        switch (this.f4930c) {
            case 0:
                if ((i3 | i4 | ((bArr.length - i3) - i4)) < 0) {
                    throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(bArr.length), Integer.valueOf(i3), Integer.valueOf(i4)));
                }
                int i5 = i3 + i4;
                char[] cArr = new char[i4];
                int i6 = 0;
                while (i3 < i5) {
                    byte b3 = bArr[i3];
                    if (b3 < 0) {
                        while (i3 < i5) {
                            int i7 = i3 + 1;
                            byte b4 = bArr[i3];
                            if (b4 >= 0) {
                                int i8 = i6 + 1;
                                cArr[i6] = (char) b4;
                                while (i7 < i5) {
                                    byte b5 = bArr[i7];
                                    if (b5 >= 0) {
                                        i7++;
                                        cArr[i8] = (char) b5;
                                        i8++;
                                    } else {
                                        i6 = i8;
                                        i3 = i7;
                                    }
                                }
                                i6 = i8;
                                i3 = i7;
                            } else if (b4 < -32) {
                                if (i7 >= i5) {
                                    throw F.b();
                                }
                                i3 += 2;
                                byte b6 = bArr[i7];
                                int i9 = i6 + 1;
                                if (b4 < -62 || V1.t.N(b6)) {
                                    throw F.b();
                                }
                                cArr[i6] = (char) ((b6 & 63) | ((b4 & 31) << 6));
                                i6 = i9;
                            } else {
                                if (b4 >= -16) {
                                    if (i7 >= i5 - 2) {
                                        throw F.b();
                                    }
                                    byte b7 = bArr[i7];
                                    int i10 = i3 + 3;
                                    byte b8 = bArr[i3 + 2];
                                    i3 += 4;
                                    byte b9 = bArr[i10];
                                    int i11 = i6 + 1;
                                    if (!V1.t.N(b7)) {
                                        if ((((b7 + 112) + (b4 << 28)) >> 30) == 0 && !V1.t.N(b8) && !V1.t.N(b9)) {
                                            int i12 = ((b7 & 63) << 12) | ((b4 & 7) << 18) | ((b8 & 63) << 6) | (b9 & 63);
                                            cArr[i6] = (char) ((i12 >>> 10) + 55232);
                                            cArr[i11] = (char) ((i12 & 1023) + 56320);
                                            i6 += 2;
                                        }
                                    }
                                    throw F.b();
                                }
                                if (i7 >= i5 - 1) {
                                    throw F.b();
                                }
                                int i13 = i3 + 2;
                                byte b10 = bArr[i7];
                                i3 += 3;
                                byte b11 = bArr[i13];
                                int i14 = i6 + 1;
                                if (V1.t.N(b10) || ((b4 == -32 && b10 < -96) || ((b4 == -19 && b10 >= -96) || V1.t.N(b11)))) {
                                    throw F.b();
                                }
                                cArr[i6] = (char) (((b10 & 63) << 6) | ((b4 & 15) << 12) | (b11 & 63));
                                i6 = i14;
                            }
                        }
                        return new String(cArr, 0, i6);
                    }
                    i3++;
                    cArr[i6] = (char) b3;
                    i6++;
                }
                while (i3 < i5) {
                }
                return new String(cArr, 0, i6);
            default:
                Charset charset = D.f4819a;
                String str = new String(bArr, i3, i4, charset);
                if (str.contains("�") && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i3, i4 + i3))) {
                    throw F.b();
                }
                return str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:?, code lost:
    
        return r27 + r3;
     */
    @Override // V1.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int p(String str, byte[] bArr, int i3, int i4) {
        int i5;
        int i6;
        char charAt;
        long j3;
        char c3;
        long j4;
        long j5;
        char c4;
        int i7;
        char charAt2;
        switch (this.f4930c) {
            case 0:
                int length = str.length();
                int i8 = i4 + i3;
                int i9 = 0;
                while (i9 < length && (i6 = i9 + i3) < i8 && (charAt = str.charAt(i9)) < 128) {
                    bArr[i6] = (byte) charAt;
                    i9++;
                }
                int i10 = i3 + i9;
                while (i9 < length) {
                    char charAt3 = str.charAt(i9);
                    if (charAt3 < 128 && i10 < i8) {
                        bArr[i10] = (byte) charAt3;
                        i10++;
                    } else if (charAt3 < 2048 && i10 <= i8 - 2) {
                        int i11 = i10 + 1;
                        bArr[i10] = (byte) ((charAt3 >>> 6) | 960);
                        i10 += 2;
                        bArr[i11] = (byte) ((charAt3 & '?') | 128);
                    } else {
                        if ((charAt3 >= 55296 && 57343 >= charAt3) || i10 > i8 - 3) {
                            if (i10 > i8 - 4) {
                                if (55296 <= charAt3 && charAt3 <= 57343 && ((i5 = i9 + 1) == str.length() || !Character.isSurrogatePair(charAt3, str.charAt(i5)))) {
                                    throw new t0(i9, length);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt3 + " at index " + i10);
                            }
                            int i12 = i9 + 1;
                            if (i12 != str.length()) {
                                char charAt4 = str.charAt(i12);
                                if (Character.isSurrogatePair(charAt3, charAt4)) {
                                    int codePoint = Character.toCodePoint(charAt3, charAt4);
                                    bArr[i10] = (byte) ((codePoint >>> 18) | 240);
                                    bArr[i10 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                    int i13 = i10 + 3;
                                    bArr[i10 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                    i10 += 4;
                                    bArr[i13] = (byte) ((codePoint & 63) | 128);
                                    i9 = i12;
                                } else {
                                    i9 = i12;
                                }
                            }
                            throw new t0(i9 - 1, length);
                        }
                        bArr[i10] = (byte) ((charAt3 >>> '\f') | 480);
                        int i14 = i10 + 2;
                        bArr[i10 + 1] = (byte) (((charAt3 >>> 6) & 63) | 128);
                        i10 += 3;
                        bArr[i14] = (byte) ((charAt3 & '?') | 128);
                    }
                    i9++;
                }
                return i10;
            default:
                long j6 = i3;
                long j7 = i4 + j6;
                int length2 = str.length();
                if (length2 > i4 || bArr.length - i4 < i3) {
                    throw new ArrayIndexOutOfBoundsException("Failed writing " + str.charAt(length2 - 1) + " at index " + (i3 + i4));
                }
                int i15 = 0;
                while (true) {
                    j3 = 1;
                    c3 = 128;
                    if (i15 < length2 && (charAt2 = str.charAt(i15)) < 128) {
                        r0.k(bArr, j6, (byte) charAt2);
                        i15++;
                        j6 = 1 + j6;
                    }
                }
                if (i15 == length2) {
                    return (int) j6;
                }
                while (i15 < length2) {
                    char charAt5 = str.charAt(i15);
                    if (charAt5 < c3 && j6 < j7) {
                        r0.k(bArr, j6, (byte) charAt5);
                        c4 = c3;
                        j4 = j3;
                        j5 = j6 + j3;
                    } else if (charAt5 >= 2048 || j6 > j7 - 2) {
                        j4 = j3;
                        if ((charAt5 >= 55296 && 57343 >= charAt5) || j6 > j7 - 3) {
                            long j8 = j6;
                            if (j8 > j7 - 4) {
                                if (55296 <= charAt5 && charAt5 <= 57343 && ((i7 = i15 + 1) == length2 || !Character.isSurrogatePair(charAt5, str.charAt(i7)))) {
                                    throw new t0(i15, length2);
                                }
                                throw new ArrayIndexOutOfBoundsException("Failed writing " + charAt5 + " at index " + j8);
                            }
                            int i16 = i15 + 1;
                            if (i16 != length2) {
                                char charAt6 = str.charAt(i16);
                                if (Character.isSurrogatePair(charAt5, charAt6)) {
                                    int codePoint2 = Character.toCodePoint(charAt5, charAt6);
                                    r0.k(bArr, j8, (byte) ((codePoint2 >>> 18) | 240));
                                    c4 = 128;
                                    r0.k(bArr, j8 + j4, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                    r0.k(bArr, j8 + 2, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                    r0.k(bArr, j8 + 3, (byte) ((codePoint2 & 63) | 128));
                                    j5 = j8 + 4;
                                    i15 = i16;
                                } else {
                                    i15 = i16;
                                }
                            }
                            throw new t0(i15 - 1, length2);
                        }
                        r0.k(bArr, j6, (byte) ((charAt5 >>> '\f') | 480));
                        long j9 = j6;
                        r0.k(bArr, j6 + j4, (byte) (((charAt5 >>> 6) & 63) | 128));
                        j5 = j9 + 3;
                        r0.k(bArr, j9 + 2, (byte) ((charAt5 & '?') | 128));
                        c4 = 128;
                    } else {
                        j4 = j3;
                        r0.k(bArr, j6, (byte) ((charAt5 >>> 6) | 960));
                        r0.k(bArr, j6 + j4, (byte) ((charAt5 & '?') | c3));
                        j5 = j6 + 2;
                        c4 = c3;
                    }
                    i15++;
                    c3 = c4;
                    j6 = j5;
                    j3 = j4;
                }
                return (int) j6;
        }
    }
}
