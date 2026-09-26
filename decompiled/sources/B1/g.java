package B1;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f120a = Charset.forName("UTF-8");

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00e2, code lost:
    
        if (r7 != 4) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] a(String str) {
        byte[] bytes = str.getBytes(f120a);
        int length = bytes.length;
        int i3 = (length * 3) / 4;
        byte[] bArr = new byte[i3];
        int[] iArr = f.f118h;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i4 < length) {
            if (i5 == 0) {
                while (true) {
                    int i8 = i4 + 4;
                    if (i8 > length || (i6 = (iArr[bytes[i4] & 255] << 18) | (iArr[bytes[i4 + 1] & 255] << 12) | (iArr[bytes[i4 + 2] & 255] << 6) | iArr[bytes[i4 + 3] & 255]) < 0) {
                        break;
                    }
                    bArr[i7 + 2] = (byte) i6;
                    bArr[i7 + 1] = (byte) (i6 >> 8);
                    bArr[i7] = (byte) (i6 >> 16);
                    i7 += 3;
                    i4 = i8;
                }
                if (i4 >= length) {
                    break;
                }
            }
            int i9 = i4 + 1;
            int i10 = iArr[bytes[i4] & 255];
            if (i5 != 0) {
                if (i5 == 1) {
                    if (i10 < 0) {
                        if (i10 != -1) {
                            break;
                        }
                        i4 = i9;
                    }
                    i10 |= i6 << 6;
                } else if (i5 == 2) {
                    if (i10 < 0) {
                        if (i10 != -2) {
                            if (i10 != -1) {
                                break;
                            }
                        } else {
                            bArr[i7] = (byte) (i6 >> 4);
                            i5 = 4;
                            i7++;
                        }
                        i4 = i9;
                    }
                    i10 |= i6 << 6;
                } else if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 == 5 && i10 != -1) {
                            break;
                        }
                        i4 = i9;
                    } else {
                        if (i10 != -2) {
                            if (i10 != -1) {
                                break;
                            }
                        } else {
                            i5++;
                        }
                        i4 = i9;
                    }
                } else if (i10 >= 0) {
                    i10 |= i6 << 6;
                    bArr[i7 + 2] = (byte) i10;
                    bArr[i7 + 1] = (byte) (i10 >> 8);
                    bArr[i7] = (byte) (i10 >> 16);
                    i7 += 3;
                    i5 = 0;
                } else {
                    if (i10 != -2) {
                        if (i10 != -1) {
                            break;
                        }
                    } else {
                        bArr[i7 + 1] = (byte) (i6 >> 2);
                        bArr[i7] = (byte) (i6 >> 10);
                        i7 += 2;
                        i5 = 5;
                    }
                    i4 = i9;
                }
                i5++;
            } else {
                if (i10 < 0) {
                    if (i10 != -1) {
                        break;
                    }
                    i4 = i9;
                }
                i5++;
            }
            i6 = i10;
            i4 = i9;
        }
        if (i5 != 1) {
            if (i5 == 2) {
                bArr[i7] = (byte) (i6 >> 4);
                i7++;
            } else if (i5 == 3) {
                int i11 = i7 + 1;
                bArr[i7] = (byte) (i6 >> 10);
                i7 += 2;
                bArr[i11] = (byte) (i6 >> 2);
            }
            if (i7 == i3) {
                return bArr;
            }
            byte[] bArr2 = new byte[i7];
            System.arraycopy(bArr, 0, bArr2, 0, i7);
            return bArr2;
        }
        throw new IllegalArgumentException("bad base-64");
    }

    public static byte[] b(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = f.f119i;
        int i3 = (length / 3) * 4;
        if (length % 3 > 0) {
            i3 += 4;
        }
        byte[] bArr3 = new byte[i3];
        int i4 = 0;
        int i5 = -1;
        int i6 = 0;
        while (true) {
            int i7 = i4 + 3;
            if (i7 > length) {
                break;
            }
            int i8 = (bArr[i4 + 2] & 255) | ((bArr[i4] & 255) << 16) | ((bArr[i4 + 1] & 255) << 8);
            bArr3[i6] = bArr2[(i8 >> 18) & 63];
            bArr3[i6 + 1] = bArr2[(i8 >> 12) & 63];
            bArr3[i6 + 2] = bArr2[(i8 >> 6) & 63];
            bArr3[i6 + 3] = bArr2[i8 & 63];
            int i9 = i6 + 4;
            i5--;
            if (i5 == 0) {
                i6 += 5;
                bArr3[i9] = 10;
                i5 = 19;
            } else {
                i6 = i9;
            }
            i4 = i7;
        }
        if (i4 == length - 1) {
            int i10 = (bArr[i4] & 255) << 4;
            bArr3[i6] = bArr2[(i10 >> 6) & 63];
            bArr3[i6 + 1] = bArr2[i10 & 63];
            bArr3[i6 + 2] = 61;
            bArr3[i6 + 3] = 61;
            return bArr3;
        }
        if (i4 == length - 2) {
            int i11 = ((bArr[i4 + 1] & 255) << 2) | ((bArr[i4] & 255) << 10);
            bArr3[i6] = bArr2[(i11 >> 12) & 63];
            bArr3[i6 + 1] = bArr2[(i11 >> 6) & 63];
            bArr3[i6 + 2] = bArr2[i11 & 63];
            bArr3[i6 + 3] = 61;
        }
        return bArr3;
    }
}
