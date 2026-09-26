package j;

import j2.AbstractC0623l;
import k.AbstractC0636a;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public long[] f5456a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f5457b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f5458c;

    /* renamed from: d, reason: collision with root package name */
    public int f5459d;

    /* renamed from: e, reason: collision with root package name */
    public int f5460e;
    public int f;

    public x(int i3) {
        this.f5456a = C.f5381a;
        Object[] objArr = AbstractC0636a.f5520c;
        this.f5457b = objArr;
        this.f5458c = objArr;
        if (i3 >= 0) {
            f(C.f(i3));
        } else {
            AbstractC0636a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f5460e = 0;
        long[] jArr = this.f5456a;
        if (jArr != C.f5381a) {
            AbstractC0623l.Z(jArr);
            long[] jArr2 = this.f5456a;
            int i3 = this.f5459d;
            int i4 = i3 >> 3;
            long j3 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j3)) | j3;
        }
        AbstractC0623l.Y(this.f5458c, 0, this.f5459d);
        AbstractC0623l.Y(this.f5457b, 0, this.f5459d);
        this.f = C.c(this.f5459d) - this.f5460e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Object obj) {
        int i3;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f5459d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f5456a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j3 = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j4 = (i5 * 72340172838076673L) ^ j3;
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i3 = ((Long.numberOfTrailingZeros(j5) >> 3) + i7) & i6;
                if (w2.i.a(this.f5457b[i3], obj)) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        return i3 >= 0;
    }

    public final int c(int i3) {
        int i4 = this.f5459d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f5456a;
            int i7 = i5 >> 3;
            int i8 = (i5 & 7) << 3;
            long j3 = ((jArr[i7 + 1] << (64 - i8)) & ((-i8) >> 63)) | (jArr[i7] >>> i8);
            long j4 = j3 & ((~j3) << 7) & (-9187201950435737472L);
            if (j4 != 0) {
                return (i5 + (Long.numberOfTrailingZeros(j4) >> 3)) & i4;
            }
            i6 += 8;
            i5 = (i5 + i6) & i4;
        }
    }

    public final int d(Object obj) {
        long j3;
        long j4;
        long[] jArr;
        long[] jArr2;
        Object[] objArr;
        int i3;
        int i4 = -862048943;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 >>> 7;
        int i7 = i5 & 127;
        int i8 = this.f5459d;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr3 = this.f5456a;
            int i11 = i9 >> 3;
            int i12 = (i9 & 7) << 3;
            int i13 = 1;
            long j5 = ((jArr3[i11 + 1] << (64 - i12)) & ((-i12) >> 63)) | (jArr3[i11] >>> i12);
            long j6 = i7;
            int i14 = i7;
            int i15 = 0;
            long j7 = j5 ^ (j6 * 72340172838076673L);
            long j8 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L);
            while (j8 != 0) {
                int numberOfTrailingZeros = (i9 + (Long.numberOfTrailingZeros(j8) >> 3)) & i8;
                int i16 = i4;
                if (w2.i.a(this.f5457b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j8 &= j8 - 1;
                i4 = i16;
            }
            int i17 = i4;
            if ((((~j5) << 6) & j5 & (-9187201950435737472L)) != 0) {
                int c3 = c(i6);
                long j9 = 128;
                long j10 = 255;
                if (this.f != 0 || ((this.f5456a[c3 >> 3] >> ((c3 & 7) << 3)) & 255) == 254) {
                    j3 = 128;
                    j4 = 255;
                } else {
                    int i18 = this.f5459d;
                    if (i18 <= 8 || Long.compareUnsigned(this.f5460e * 32, i18 * 25) > 0) {
                        j3 = 128;
                        j4 = 255;
                        int d3 = C.d(this.f5459d);
                        long[] jArr4 = this.f5456a;
                        Object[] objArr2 = this.f5457b;
                        Object[] objArr3 = this.f5458c;
                        int i19 = this.f5459d;
                        f(d3);
                        long[] jArr5 = this.f5456a;
                        Object[] objArr4 = this.f5457b;
                        Object[] objArr5 = this.f5458c;
                        int i20 = this.f5459d;
                        int i21 = 0;
                        while (i21 < i19) {
                            if (((jArr4[i21 >> 3] >> ((i21 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i21];
                                int hashCode2 = (obj2 != null ? obj2.hashCode() : i15) * i17;
                                int i22 = hashCode2 ^ (hashCode2 << 16);
                                int c4 = c(i22 >>> 7);
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j11 = i22 & 127;
                                int i23 = c4 >> 3;
                                int i24 = (c4 & 7) << 3;
                                long j12 = (jArr[i23] & (~(255 << i24))) | (j11 << i24);
                                jArr[i23] = j12;
                                jArr[(((c4 - 7) & i20) + (i20 & 7)) >> 3] = j12;
                                objArr4[c4] = obj2;
                                objArr5[c4] = objArr3[i21];
                            } else {
                                jArr = jArr5;
                                jArr2 = jArr4;
                            }
                            i21++;
                            jArr4 = jArr2;
                            jArr5 = jArr;
                            i15 = 0;
                        }
                    } else {
                        long[] jArr6 = this.f5456a;
                        int i25 = this.f5459d;
                        Object[] objArr6 = this.f5457b;
                        Object[] objArr7 = this.f5458c;
                        C.a(jArr6, i25);
                        int i26 = 0;
                        int i27 = -1;
                        while (i26 != i25) {
                            int i28 = i26 >> 3;
                            int i29 = (i26 & 7) << 3;
                            long j13 = (jArr6[i28] >> i29) & j10;
                            if (j13 == j9) {
                                int i30 = i26;
                                i26++;
                                i27 = i30;
                            } else if (j13 != 254) {
                                i26++;
                            } else {
                                Object obj3 = objArr6[i26];
                                int hashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i17;
                                long j14 = j9;
                                int i31 = (hashCode3 ^ (hashCode3 << 16)) >>> 7;
                                int c5 = c(i31);
                                int i32 = i31 & i25;
                                long j15 = j10;
                                if (((c5 - i32) & i25) / 8 == ((i26 - i32) & i25) / 8) {
                                    jArr6[i28] = ((r22 & 127) << i29) | (jArr6[i28] & (~(j15 << i29)));
                                    jArr6[jArr6.length - 1] = jArr6[0];
                                    i26++;
                                    j9 = j14;
                                    j10 = j15;
                                } else {
                                    int i33 = i26;
                                    int i34 = c5 >> 3;
                                    long j16 = jArr6[i34];
                                    int i35 = (c5 & 7) << 3;
                                    if (((j16 >> i35) & j15) == j14) {
                                        objArr = objArr6;
                                        jArr6[i34] = ((~(j15 << i35)) & j16) | ((r22 & 127) << i35);
                                        jArr6[i28] = (jArr6[i28] & (~(j15 << i29))) | (j14 << i29);
                                        objArr[c5] = objArr[i33];
                                        objArr[i33] = null;
                                        objArr7[c5] = objArr7[i33];
                                        objArr7[i33] = null;
                                        i27 = i33;
                                        i3 = i27;
                                    } else {
                                        objArr = objArr6;
                                        jArr6[i34] = ((~(j15 << i35)) & j16) | ((r22 & 127) << i35);
                                        if (i27 == -1) {
                                            i27 = C.b(jArr6, i33 + 1, i25);
                                        }
                                        objArr[i27] = objArr[c5];
                                        objArr[c5] = objArr[i33];
                                        objArr[i33] = objArr[i27];
                                        objArr7[i27] = objArr7[c5];
                                        objArr7[c5] = objArr7[i33];
                                        objArr7[i33] = objArr7[i27];
                                        i3 = i33 - 1;
                                    }
                                    jArr6[jArr6.length - 1] = jArr6[0];
                                    objArr6 = objArr;
                                    j10 = j15;
                                    i26 = i3 + 1;
                                    j9 = j14;
                                }
                            }
                        }
                        j3 = j9;
                        j4 = j10;
                        this.f = C.c(this.f5459d) - this.f5460e;
                    }
                    c3 = c(i6);
                }
                this.f5460e++;
                int i36 = this.f;
                long[] jArr7 = this.f5456a;
                int i37 = c3 >> 3;
                long j17 = jArr7[i37];
                int i38 = (c3 & 7) << 3;
                if (((j17 >> i38) & j4) != j3) {
                    i13 = 0;
                }
                this.f = i36 - i13;
                int i39 = this.f5459d;
                long j18 = (j17 & (~(j4 << i38))) | (j6 << i38);
                jArr7[i37] = j18;
                jArr7[(((c3 - 7) & i39) + (i39 & 7)) >> 3] = j18;
                return ~c3;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
            i7 = i14;
            i4 = i17;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Object obj) {
        int i3;
        int i4 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f5459d;
        int i8 = i5 >>> 7;
        loop0: while (true) {
            int i9 = i8 & i7;
            long[] jArr = this.f5456a;
            int i10 = i9 >> 3;
            int i11 = (i9 & 7) << 3;
            long j3 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j4 = (i6 * 72340172838076673L) ^ j3;
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i3 = ((Long.numberOfTrailingZeros(j5) >> 3) + i9) & i7;
                if (w2.i.a(this.f5457b[i3], obj)) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i4 += 8;
            i8 = i9 + i4;
        }
        if (i3 >= 0) {
            return this.f5458c[i3];
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (xVar.f5460e != this.f5460e) {
            return false;
        }
        Object[] objArr = this.f5457b;
        Object[] objArr2 = this.f5458c;
        long[] jArr = this.f5456a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            loop0: while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j3) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj2 = objArr[i6];
                            Object obj3 = objArr2[i6];
                            if (obj3 == null) {
                                if (xVar.e(obj2) != null || !xVar.b(obj2)) {
                                    break loop0;
                                }
                            } else if (!obj3.equals(xVar.e(obj2))) {
                                return false;
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
            return false;
        }
        return true;
    }

    public final void f(int i3) {
        long[] jArr;
        int max = i3 > 0 ? Math.max(7, C.e(i3)) : 0;
        this.f5459d = max;
        if (max == 0) {
            jArr = C.f5381a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            AbstractC0623l.Z(jArr);
        }
        this.f5456a = jArr;
        int i4 = max >> 3;
        long j3 = 255 << ((max & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j3)) | j3;
        this.f = C.c(this.f5459d) - this.f5460e;
        this.f5457b = new Object[max];
        this.f5458c = new Object[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(Object obj) {
        int i3;
        int i4 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f5459d;
        int i8 = i5 >>> 7;
        loop0: while (true) {
            int i9 = i8 & i7;
            long[] jArr = this.f5456a;
            int i10 = i9 >> 3;
            int i11 = (i9 & 7) << 3;
            long j3 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j4 = (i6 * 72340172838076673L) ^ j3;
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i3 = ((Long.numberOfTrailingZeros(j5) >> 3) + i9) & i7;
                if (w2.i.a(this.f5457b[i3], obj)) {
                    break loop0;
                } else {
                    j5 &= j5 - 1;
                }
            }
            i4 += 8;
            i8 = i9 + i4;
        }
        if (i3 >= 0) {
            h(i3);
        }
    }

    public final Object h(int i3) {
        this.f5460e--;
        long[] jArr = this.f5456a;
        int i4 = this.f5459d;
        int i5 = i3 >> 3;
        int i6 = (i3 & 7) << 3;
        long j3 = (jArr[i5] & (~(255 << i6))) | (254 << i6);
        jArr[i5] = j3;
        jArr[(((i3 - 7) & i4) + (i4 & 7)) >> 3] = j3;
        this.f5457b[i3] = null;
        Object[] objArr = this.f5458c;
        Object obj = objArr[i3];
        objArr[i3] = null;
        return obj;
    }

    public final int hashCode() {
        Object[] objArr = this.f5457b;
        Object[] objArr2 = this.f5458c;
        long[] jArr = this.f5456a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            long j3 = jArr[i3];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j3) < 128) {
                        int i7 = (i3 << 3) + i6;
                        Object obj = objArr[i7];
                        Object obj2 = objArr2[i7];
                        i4 += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j3 >>= 8;
                }
                if (i5 != 8) {
                    return i4;
                }
            }
            if (i3 == length) {
                return i4;
            }
            i3++;
        }
    }

    public final void i(Object obj, Object obj2) {
        int d3 = d(obj);
        if (d3 < 0) {
            d3 = ~d3;
        }
        this.f5457b[d3] = obj;
        this.f5458c[d3] = obj2;
    }

    public final String toString() {
        if (this.f5460e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f5457b;
        Object[] objArr2 = this.f5458c;
        long[] jArr = this.f5456a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j3) < 128) {
                            int i7 = (i3 << 3) + i6;
                            Object obj = objArr[i7];
                            Object obj2 = objArr2[i7];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i4++;
                            if (i4 < this.f5460e) {
                                sb.append(", ");
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                }
                i3++;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        w2.i.d(sb2, "s.append('}').toString()");
        return sb2;
    }

    public /* synthetic */ x() {
        this(6);
    }
}
