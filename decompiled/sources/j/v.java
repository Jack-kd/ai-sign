package j;

import j2.AbstractC0623l;
import java.util.NoSuchElementException;
import k.AbstractC0636a;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public long[] f5449a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f5450b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f5451c;

    /* renamed from: d, reason: collision with root package name */
    public int f5452d;

    /* renamed from: e, reason: collision with root package name */
    public int f5453e;
    public int f;

    public v(int i3) {
        this.f5449a = C.f5381a;
        this.f5450b = AbstractC0636a.f5520c;
        this.f5451c = j.f5404a;
        if (i3 >= 0) {
            d(C.f(i3));
        } else {
            AbstractC0636a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i3) {
        int i4 = this.f5452d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f5449a;
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

    public final int b(Object obj) {
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
        int i8 = this.f5452d;
        int i9 = i6 & i8;
        int i10 = 0;
        while (true) {
            long[] jArr3 = this.f5449a;
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
                if (w2.i.a(this.f5450b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j8 &= j8 - 1;
                i4 = i16;
            }
            int i17 = i4;
            if ((((~j5) << 6) & j5 & (-9187201950435737472L)) != 0) {
                int a3 = a(i6);
                long j9 = 128;
                long j10 = 255;
                if (this.f != 0 || ((this.f5449a[a3 >> 3] >> ((a3 & 7) << 3)) & 255) == 254) {
                    j3 = 128;
                    j4 = 255;
                } else {
                    int i18 = this.f5452d;
                    if (i18 <= 8 || Long.compareUnsigned(this.f5453e * 32, i18 * 25) > 0) {
                        j3 = 128;
                        j4 = 255;
                        int d3 = C.d(this.f5452d);
                        long[] jArr4 = this.f5449a;
                        Object[] objArr2 = this.f5450b;
                        int[] iArr = this.f5451c;
                        int i19 = this.f5452d;
                        d(d3);
                        long[] jArr5 = this.f5449a;
                        Object[] objArr3 = this.f5450b;
                        int[] iArr2 = this.f5451c;
                        int i20 = this.f5452d;
                        int i21 = 0;
                        while (i21 < i19) {
                            if (((jArr4[i21 >> 3] >> ((i21 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i21];
                                int hashCode2 = (obj2 != null ? obj2.hashCode() : i15) * i17;
                                int i22 = hashCode2 ^ (hashCode2 << 16);
                                int a4 = a(i22 >>> 7);
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j11 = i22 & 127;
                                int i23 = a4 >> 3;
                                int i24 = (a4 & 7) << 3;
                                long j12 = (jArr[i23] & (~(255 << i24))) | (j11 << i24);
                                jArr[i23] = j12;
                                jArr[(((a4 - 7) & i20) + (i20 & 7)) >> 3] = j12;
                                objArr3[a4] = obj2;
                                iArr2[a4] = iArr[i21];
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
                        long[] jArr6 = this.f5449a;
                        int i25 = this.f5452d;
                        Object[] objArr4 = this.f5450b;
                        int[] iArr3 = this.f5451c;
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
                                Object obj3 = objArr4[i26];
                                int hashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i17;
                                long j14 = j9;
                                int i31 = (hashCode3 ^ (hashCode3 << 16)) >>> 7;
                                int a5 = a(i31);
                                int i32 = i31 & i25;
                                long j15 = j10;
                                if (((a5 - i32) & i25) / 8 == ((i26 - i32) & i25) / 8) {
                                    jArr6[i28] = ((r22 & 127) << i29) | (jArr6[i28] & (~(j15 << i29)));
                                    jArr6[jArr6.length - 1] = (jArr6[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i26++;
                                    j9 = j14;
                                    j10 = j15;
                                } else {
                                    int i33 = i26;
                                    int i34 = a5 >> 3;
                                    long j16 = jArr6[i34];
                                    int i35 = (a5 & 7) << 3;
                                    if (((j16 >> i35) & j15) == j14) {
                                        objArr = objArr4;
                                        jArr6[i34] = ((~(j15 << i35)) & j16) | ((r22 & 127) << i35);
                                        jArr6[i28] = (jArr6[i28] & (~(j15 << i29))) | (j14 << i29);
                                        objArr[a5] = objArr[i33];
                                        objArr[i33] = null;
                                        iArr3[a5] = iArr3[i33];
                                        iArr3[i33] = 0;
                                        i27 = i33;
                                        i3 = i27;
                                    } else {
                                        objArr = objArr4;
                                        jArr6[i34] = ((~(j15 << i35)) & j16) | ((r22 & 127) << i35);
                                        if (i27 == -1) {
                                            i27 = C.b(jArr6, i33 + 1, i25);
                                        }
                                        objArr[i27] = objArr[a5];
                                        objArr[a5] = objArr[i33];
                                        objArr[i33] = objArr[i27];
                                        iArr3[i27] = iArr3[a5];
                                        iArr3[a5] = iArr3[i33];
                                        iArr3[i33] = iArr3[i27];
                                        i3 = i33 - 1;
                                    }
                                    jArr6[jArr6.length - 1] = (jArr6[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    objArr4 = objArr;
                                    j10 = j15;
                                    i26 = i3 + 1;
                                    j9 = j14;
                                }
                            }
                        }
                        j3 = j9;
                        j4 = j10;
                        this.f = C.c(this.f5452d) - this.f5453e;
                    }
                    a3 = a(i6);
                }
                this.f5453e++;
                int i36 = this.f;
                long[] jArr7 = this.f5449a;
                int i37 = a3 >> 3;
                long j17 = jArr7[i37];
                int i38 = (a3 & 7) << 3;
                if (((j17 >> i38) & j4) != j3) {
                    i13 = 0;
                }
                this.f = i36 - i13;
                int i39 = this.f5452d;
                long j18 = (j17 & (~(j4 << i38))) | (j6 << i38);
                jArr7[i37] = j18;
                jArr7[(((a3 - 7) & i39) + (i39 & 7)) >> 3] = j18;
                return ~a3;
            }
            i10 += 8;
            i9 = (i9 + i10) & i8;
            i7 = i14;
            i4 = i17;
        }
    }

    public final int c(Object obj) {
        int i3 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f5452d;
        int i7 = i4 >>> 7;
        while (true) {
            int i8 = i7 & i6;
            long[] jArr = this.f5449a;
            int i9 = i8 >> 3;
            int i10 = (i8 & 7) << 3;
            long j3 = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j4 = (i5 * 72340172838076673L) ^ j3;
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i8) & i6;
                if (w2.i.a(this.f5450b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i3 += 8;
            i7 = i8 + i3;
        }
    }

    public final void d(int i3) {
        long[] jArr;
        int max = i3 > 0 ? Math.max(7, C.e(i3)) : 0;
        this.f5452d = max;
        if (max == 0) {
            jArr = C.f5381a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            AbstractC0623l.Z(jArr);
        }
        this.f5449a = jArr;
        int i4 = max >> 3;
        long j3 = 255 << ((max & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j3)) | j3;
        this.f = C.c(this.f5452d) - this.f5453e;
        this.f5450b = new Object[max];
        this.f5451c = new int[max];
    }

    public final void e(int i3) {
        this.f5453e--;
        long[] jArr = this.f5449a;
        int i4 = this.f5452d;
        int i5 = i3 >> 3;
        int i6 = (i3 & 7) << 3;
        long j3 = (jArr[i5] & (~(255 << i6))) | (254 << i6);
        jArr[i5] = j3;
        jArr[(((i3 - 7) & i4) + (i4 & 7)) >> 3] = j3;
        this.f5450b[i3] = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (vVar.f5453e == this.f5453e) {
                Object[] objArr = this.f5450b;
                int[] iArr = this.f5451c;
                long[] jArr = this.f5449a;
                int length = jArr.length - 2;
                if (length < 0) {
                    return true;
                }
                int i3 = 0;
                loop0: while (true) {
                    long j3 = jArr[i3];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((255 & j3) < 128) {
                                int i6 = (i3 << 3) + i5;
                                Object obj2 = objArr[i6];
                                int i7 = iArr[i6];
                                int c3 = vVar.c(obj2);
                                if (c3 < 0) {
                                    throw new NoSuchElementException("There is no key " + obj2 + " in the map");
                                }
                                if (i7 != vVar.f5451c[c3]) {
                                    break loop0;
                                }
                            }
                            j3 >>= 8;
                        }
                        if (i4 != 8) {
                            return true;
                        }
                    }
                    if (i3 == length) {
                        return true;
                    }
                    i3++;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = this.f5450b;
        int[] iArr = this.f5451c;
        long[] jArr = this.f5449a;
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
                        i4 += Integer.hashCode(iArr[i7]) ^ (obj != null ? obj.hashCode() : 0);
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

    public final String toString() {
        if (this.f5453e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f5450b;
        int[] iArr = this.f5451c;
        long[] jArr = this.f5449a;
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
                            int i8 = iArr[i7];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i8);
                            i4++;
                            if (i4 < this.f5453e) {
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

    public /* synthetic */ v() {
        this(6);
    }
}
