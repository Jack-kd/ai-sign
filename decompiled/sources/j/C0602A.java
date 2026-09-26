package j;

import j2.AbstractC0623l;
import k.AbstractC0636a;

/* renamed from: j.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0602A {

    /* renamed from: a, reason: collision with root package name */
    public long[] f5375a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f5376b;

    /* renamed from: c, reason: collision with root package name */
    public int f5377c;

    /* renamed from: d, reason: collision with root package name */
    public int f5378d;

    /* renamed from: e, reason: collision with root package name */
    public int f5379e;

    public C0602A(int i3) {
        this.f5375a = C.f5381a;
        this.f5376b = AbstractC0636a.f5520c;
        if (i3 >= 0) {
            f(C.f(i3));
        } else {
            AbstractC0636a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i3 = this.f5378d;
        this.f5376b[d(obj)] = obj;
        return this.f5378d != i3;
    }

    public final void b() {
        this.f5378d = 0;
        long[] jArr = this.f5375a;
        if (jArr != C.f5381a) {
            AbstractC0623l.Z(jArr);
            long[] jArr2 = this.f5375a;
            int i3 = this.f5377c;
            int i4 = i3 >> 3;
            long j3 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j3)) | j3;
        }
        AbstractC0623l.Y(this.f5376b, 0, this.f5377c);
        this.f5379e = C.c(this.f5377c) - this.f5378d;
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
    public final boolean c(Object obj) {
        int i3;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f5377c;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f5375a;
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
                if (w2.i.a(this.f5376b[i3], obj)) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        return i3 >= 0;
    }

    public final int d(Object obj) {
        long j3;
        long j4;
        long j5;
        long[] jArr;
        long[] jArr2;
        Object[] objArr;
        long j6;
        int i3 = -862048943;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 >>> 7;
        int i6 = i4 & 127;
        int i7 = this.f5377c;
        int i8 = i5 & i7;
        int i9 = 0;
        while (true) {
            long[] jArr3 = this.f5375a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j7 = ((jArr3[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr3[i10] >>> i11);
            long j8 = i6;
            int i12 = i6;
            long j9 = j7 ^ (j8 * 72340172838076673L);
            long j10 = (~j9) & (j9 - 72340172838076673L) & (-9187201950435737472L);
            while (j10 != 0) {
                int numberOfTrailingZeros = (i8 + (Long.numberOfTrailingZeros(j10) >> 3)) & i7;
                int i13 = i3;
                if (w2.i.a(this.f5376b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j10 &= j10 - 1;
                i3 = i13;
            }
            int i14 = i3;
            char c3 = '\b';
            if ((((~j7) << 6) & j7 & (-9187201950435737472L)) != 0) {
                int e3 = e(i5);
                long j11 = 128;
                long j12 = 255;
                if (this.f5379e != 0 || ((this.f5375a[e3 >> 3] >> ((e3 & 7) << 3)) & 255) == 254) {
                    j3 = 128;
                    j4 = 255;
                    j5 = j8;
                } else {
                    int i15 = this.f5377c;
                    if (i15 <= 8 || Long.compareUnsigned(this.f5378d * 32, i15 * 25) > 0) {
                        j3 = 128;
                        j4 = 255;
                        j5 = j8;
                        int d3 = C.d(this.f5377c);
                        long[] jArr4 = this.f5375a;
                        Object[] objArr2 = this.f5376b;
                        int i16 = this.f5377c;
                        f(d3);
                        long[] jArr5 = this.f5375a;
                        Object[] objArr3 = this.f5376b;
                        int i17 = this.f5377c;
                        int i18 = 0;
                        while (i18 < i16) {
                            if (((jArr4[i18 >> 3] >> ((i18 & 7) << 3)) & 255) < 128) {
                                Object obj2 = objArr2[i18];
                                int hashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i14;
                                int i19 = hashCode2 ^ (hashCode2 << 16);
                                int e4 = e(i19 >>> 7);
                                long j13 = i19 & 127;
                                int i20 = e4 >> 3;
                                int i21 = (e4 & 7) << 3;
                                jArr = jArr5;
                                jArr2 = jArr4;
                                long j14 = (jArr5[i20] & (~(255 << i21))) | (j13 << i21);
                                jArr[i20] = j14;
                                jArr[(((e4 - 7) & i17) + (i17 & 7)) >> 3] = j14;
                                objArr3[e4] = obj2;
                            } else {
                                jArr = jArr5;
                                jArr2 = jArr4;
                            }
                            i18++;
                            jArr4 = jArr2;
                            jArr5 = jArr;
                        }
                    } else {
                        long[] jArr6 = this.f5375a;
                        int i22 = this.f5377c;
                        Object[] objArr4 = this.f5376b;
                        C.a(jArr6, i22);
                        int i23 = 0;
                        int i24 = -1;
                        while (i23 != i22) {
                            int i25 = i23 >> 3;
                            int i26 = (i23 & 7) << 3;
                            long j15 = (jArr6[i25] >> i26) & j12;
                            if (j15 == j11) {
                                i24 = i23;
                                i23++;
                            } else if (j15 != 254) {
                                i23++;
                            } else {
                                Object obj3 = objArr4[i23];
                                int hashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i14;
                                char c4 = c3;
                                int i27 = (hashCode3 ^ (hashCode3 << 16)) >>> 7;
                                int e5 = e(i27);
                                int i28 = i27 & i22;
                                long j16 = j11;
                                if (((e5 - i28) & i22) / 8 == ((i23 - i28) & i22) / 8) {
                                    long j17 = j12;
                                    jArr6[i25] = ((r21 & 127) << i26) | (jArr6[i25] & (~(j17 << i26)));
                                    jArr6[jArr6.length - 1] = (jArr6[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i23++;
                                    c3 = c4;
                                    j11 = j16;
                                    j12 = j17;
                                } else {
                                    long j18 = j12;
                                    int i29 = e5 >> 3;
                                    long j19 = jArr6[i29];
                                    int i30 = (e5 & 7) << 3;
                                    if (((j19 >> i30) & j18) == j16) {
                                        j6 = j8;
                                        objArr = objArr4;
                                        jArr6[i29] = ((~(j18 << i30)) & j19) | ((r21 & 127) << i30);
                                        jArr6[i25] = (jArr6[i25] & (~(j18 << i26))) | (j16 << i26);
                                        objArr[e5] = objArr[i23];
                                        objArr[i23] = null;
                                        i24 = i23;
                                    } else {
                                        objArr = objArr4;
                                        j6 = j8;
                                        jArr6[i29] = ((r21 & 127) << i30) | (j19 & (~(j18 << i30)));
                                        if (i24 == -1) {
                                            i24 = C.b(jArr6, i23 + 1, i22);
                                        }
                                        objArr[i24] = objArr[e5];
                                        objArr[e5] = objArr[i23];
                                        objArr[i23] = objArr[i24];
                                        i23--;
                                    }
                                    jArr6[jArr6.length - 1] = (jArr6[0] & 72057594037927935L) | Long.MIN_VALUE;
                                    i23++;
                                    objArr4 = objArr;
                                    c3 = c4;
                                    j11 = j16;
                                    j12 = j18;
                                    j8 = j6;
                                }
                            }
                        }
                        j3 = j11;
                        j4 = j12;
                        j5 = j8;
                        this.f5379e = C.c(this.f5377c) - this.f5378d;
                    }
                    e3 = e(i5);
                }
                this.f5378d++;
                int i31 = this.f5379e;
                long[] jArr7 = this.f5375a;
                int i32 = e3 >> 3;
                long j20 = jArr7[i32];
                int i33 = (e3 & 7) << 3;
                this.f5379e = i31 - (((j20 >> i33) & j4) == j3 ? 1 : 0);
                int i34 = this.f5377c;
                long j21 = (j20 & (~(j4 << i33))) | (j5 << i33);
                jArr7[i32] = j21;
                jArr7[(((e3 - 7) & i34) + (i34 & 7)) >> 3] = j21;
                return e3;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
            i6 = i12;
            i3 = i14;
        }
    }

    public final int e(int i3) {
        int i4 = this.f5377c;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f5375a;
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

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0602A)) {
            return false;
        }
        C0602A c0602a = (C0602A) obj;
        if (c0602a.f5378d != this.f5378d) {
            return false;
        }
        Object[] objArr = this.f5376b;
        long[] jArr = this.f5375a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j3) < 128 && !c0602a.c(objArr[(i3 << 3) + i5])) {
                            return false;
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
        }
        return true;
    }

    public final void f(int i3) {
        long[] jArr;
        int max = i3 > 0 ? Math.max(7, C.e(i3)) : 0;
        this.f5377c = max;
        if (max == 0) {
            jArr = C.f5381a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            AbstractC0623l.Z(jArr);
        }
        this.f5375a = jArr;
        int i4 = max >> 3;
        long j3 = 255 << ((max & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j3)) | j3;
        this.f5379e = C.c(this.f5377c) - this.f5378d;
        this.f5376b = new Object[max];
    }

    public final boolean g() {
        return this.f5378d == 0;
    }

    public final boolean h() {
        return this.f5378d != 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f5376b;
        long[] jArr = this.f5375a;
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
                        Object obj = objArr[(i3 << 3) + i6];
                        i4 += obj != null ? obj.hashCode() : 0;
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

    public final void i(C0602A c0602a) {
        w2.i.e(c0602a, "elements");
        Object[] objArr = c0602a.f5376b;
        long[] jArr = c0602a.f5375a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j3 = jArr[i3];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8 - ((~(i3 - length)) >>> 31);
                for (int i5 = 0; i5 < i4; i5++) {
                    if ((255 & j3) < 128) {
                        Object obj = objArr[(i3 << 3) + i5];
                        this.f5376b[d(obj)] = obj;
                    }
                    j3 >>= 8;
                }
                if (i4 != 8) {
                    return;
                }
            }
            if (i3 == length) {
                return;
            } else {
                i3++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(Object obj) {
        int i3;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f5377c;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f5375a;
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
                if (w2.i.a(this.f5376b[i3], obj)) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        boolean z3 = i3 >= 0;
        if (z3) {
            k(i3);
        }
        return z3;
    }

    public final void k(int i3) {
        this.f5378d--;
        long[] jArr = this.f5375a;
        int i4 = this.f5377c;
        int i5 = i3 >> 3;
        int i6 = (i3 & 7) << 3;
        long j3 = (jArr[i5] & (~(255 << i6))) | (254 << i6);
        jArr[i5] = j3;
        jArr[(((i3 - 7) & i4) + (i4 & 7)) >> 3] = j3;
        this.f5376b[i3] = null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f5376b;
        long[] jArr = this.f5375a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            int i4 = 0;
            loop0: while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j3) < 128) {
                            Object obj = objArr[(i3 << 3) + i6];
                            if (i4 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i4 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
                            i4++;
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
        sb.append((CharSequence) "]");
        String sb2 = sb.toString();
        w2.i.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public /* synthetic */ C0602A() {
        this(6);
    }
}
