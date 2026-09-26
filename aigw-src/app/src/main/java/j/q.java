package j;

import j2.AbstractC0623l;
import k.AbstractC0636a;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public long[] f5424a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f5425b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f5426c;

    /* renamed from: d, reason: collision with root package name */
    public int f5427d;

    /* renamed from: e, reason: collision with root package name */
    public int f5428e;
    public int f;

    public q(int i3) {
        this.f5424a = C.f5381a;
        this.f5425b = j.f5404a;
        this.f5426c = AbstractC0636a.f5520c;
        if (i3 >= 0) {
            f(C.f(i3));
        } else {
            AbstractC0636a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f5428e = 0;
        long[] jArr = this.f5424a;
        if (jArr != C.f5381a) {
            AbstractC0623l.Z(jArr);
            long[] jArr2 = this.f5424a;
            int i3 = this.f5427d;
            int i4 = i3 >> 3;
            long j3 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j3)) | j3;
        }
        AbstractC0623l.Y(this.f5426c, 0, this.f5427d);
        this.f = C.c(this.f5427d) - this.f5428e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i3) {
        int i4;
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f5427d;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f5424a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j3 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j4 = (i6 * 72340172838076673L) ^ j3;
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j5) >> 3) + i8) & i7;
                if (this.f5425b[i4] == i3) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        return i4 >= 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(int i3) {
        int i4;
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f5427d;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f5424a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j3 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j4 = (i6 * 72340172838076673L) ^ j3;
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j5) >> 3) + i8) & i7;
                if (this.f5425b[i4] == i3) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        return i4 >= 0;
    }

    public final int d(int i3) {
        int i4 = this.f5427d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f5424a;
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(int i3) {
        int i4;
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f5427d;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f5424a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j3 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j4 = (i6 * 72340172838076673L) ^ j3;
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j5) >> 3) + i8) & i7;
                if (this.f5425b[i4] == i3) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        if (i4 >= 0) {
            return this.f5426c[i4];
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (qVar.f5428e != this.f5428e) {
            return false;
        }
        int[] iArr = this.f5425b;
        Object[] objArr = this.f5426c;
        long[] jArr = this.f5424a;
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
                            int i7 = iArr[i6];
                            Object obj2 = objArr[i6];
                            if (obj2 == null) {
                                if (qVar.e(i7) != null || !qVar.c(i7)) {
                                    break loop0;
                                }
                            } else if (!obj2.equals(qVar.e(i7))) {
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
        this.f5427d = max;
        if (max == 0) {
            jArr = C.f5381a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            AbstractC0623l.Z(jArr);
        }
        this.f5424a = jArr;
        int i4 = max >> 3;
        long j3 = 255 << ((max & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j3)) | j3;
        this.f = C.c(this.f5427d) - this.f5428e;
        this.f5425b = new int[max];
        this.f5426c = new Object[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i3) {
        int i4;
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i5 = hashCode ^ (hashCode << 16);
        int i6 = i5 & 127;
        int i7 = this.f5427d;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f5424a;
            int i10 = i8 >> 3;
            int i11 = (i8 & 7) << 3;
            long j3 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
            long j4 = (i6 * 72340172838076673L) ^ j3;
            long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j5 == 0) {
                    break;
                }
                i4 = ((Long.numberOfTrailingZeros(j5) >> 3) + i8) & i7;
                if (this.f5425b[i4] == i3) {
                    break loop0;
                }
                j5 &= j5 - 1;
            }
            i9 += 8;
            i8 = (i8 + i9) & i7;
        }
        if (i4 < 0) {
            return null;
        }
        this.f5428e--;
        long[] jArr2 = this.f5424a;
        int i12 = this.f5427d;
        int i13 = i4 >> 3;
        int i14 = (i4 & 7) << 3;
        long j6 = (jArr2[i13] & (~(255 << i14))) | (254 << i14);
        jArr2[i13] = j6;
        jArr2[(((i4 - 7) & i12) + (i12 & 7)) >> 3] = j6;
        Object[] objArr = this.f5426c;
        Object obj = objArr[i4];
        objArr[i4] = null;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006e, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x007a, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007c, code lost:
    
        r2 = d(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0084, code lost:
    
        if (r40.f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0098, code lost:
    
        if (((r40.f5424a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a6, code lost:
    
        r2 = r40.f5427d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a8, code lost:
    
        if (r2 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00aa, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bc, code lost:
    
        if (java.lang.Long.compareUnsigned(r40.f5428e * 32, r2 * 25) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00be, code lost:
    
        r2 = r40.f5424a;
        r3 = r40.f5427d;
        r5 = r40.f5425b;
        r6 = r40.f5426c;
        j.C.a(r2, r3);
        r13 = 0;
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cd, code lost:
    
        if (r13 == r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00cf, code lost:
    
        r22 = r13 >> 3;
        r25 = (r13 & 7) << 3;
        r23 = (r2[r22] >> r25) & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00dd, code lost:
    
        if (r23 != 128) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e9, code lost:
    
        if (r23 == 254) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ee, code lost:
    
        r23 = java.lang.Integer.hashCode(r5[r13]) * r21;
        r26 = r11;
        r11 = (r23 ^ (r23 << 16)) >>> 7;
        r12 = d(r11);
        r11 = r11 & r3;
        r28 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0117, code lost:
    
        if ((((r12 - r11) & r3) / 8) != (((r13 - r11) & r3) / 8)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0119, code lost:
    
        r33 = r9;
        r2[r22] = (r2[r22] & (~(r26 << r25))) | ((r23 & 127) << r25);
        r2[r2.length - 1] = (r2[r15] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0137, code lost:
    
        r11 = r26;
        r14 = r28;
        r9 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x013e, code lost:
    
        r33 = r9;
        r8 = r12 >> 3;
        r35 = r2[r8];
        r9 = (r12 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014e, code lost:
    
        if (((r35 >> r9) & r26) != 128) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0150, code lost:
    
        r24 = r15;
        r2[r8] = ((r23 & 127) << r9) | (r35 & (~(r26 << r9)));
        r2[r22] = (r2[r22] & (~(r26 << r25))) | (128 << r25);
        r5[r12] = r5[r13];
        r5[r13] = r24;
        r6[r12] = r6[r13];
        r6[r13] = null;
        r7 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01ac, code lost:
    
        r2[r2.length - 1] = (r2[r24] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
        r15 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017a, code lost:
    
        r24 = r15;
        r2[r8] = ((r23 & 127) << r9) | (r35 & (~(r26 << r9)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x018a, code lost:
    
        if (r7 != (-1)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x018c, code lost:
    
        r7 = j.C.b(r2, r13 + 1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0192, code lost:
    
        r5[r7] = r5[r12];
        r5[r12] = r5[r13];
        r5[r13] = r5[r7];
        r6[r7] = r6[r12];
        r6[r12] = r6[r13];
        r6[r13] = r6[r7];
        r13 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00eb, code lost:
    
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        r39 = r13;
        r13 = r13 + 1;
        r7 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01bd, code lost:
    
        r33 = r9;
        r26 = r11;
        r28 = r14;
        r24 = r15;
        r40.f = j.C.c(r40.f5427d) - r40.f5428e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x024d, code lost:
    
        r13 = d(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0254, code lost:
    
        r40.f5428e++;
        r1 = r40.f;
        r2 = r40.f5424a;
        r3 = r13 >> 3;
        r4 = r2[r3];
        r6 = (r13 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x026c, code lost:
    
        if (((r4 >> r6) & r26) != r16) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x026e, code lost:
    
        r7 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0273, code lost:
    
        r40.f = r1 - r7;
        r1 = r40.f5427d;
        r4 = (r4 & (~(r26 << r6))) | (r33 << r6);
        r2[r3] = r4;
        r2[(((r13 - 7) & r1) + (r1 & 7)) >> 3] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0271, code lost:
    
        r7 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01d2, code lost:
    
        r33 = r9;
        r26 = 255;
        r28 = 1;
        r24 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01de, code lost:
    
        r2 = j.C.d(r40.f5427d);
        r3 = r40.f5424a;
        r5 = r40.f5425b;
        r6 = r40.f5426c;
        r7 = r40.f5427d;
        f(r2);
        r2 = r40.f5424a;
        r8 = r40.f5425b;
        r9 = r40.f5426c;
        r10 = r40.f5427d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01f9, code lost:
    
        if (r11 >= r7) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0208, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r16) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x020a, code lost:
    
        r12 = r5[r11];
        r13 = java.lang.Integer.hashCode(r12) * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = d(r13 >>> 7);
        r15 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r18 = (r14 & 7) << 3;
        r1 = (r15[r13] & (~(255 << r18))) | (r1 << r18);
        r15[r13] = r1;
        r15[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r14] = r12;
        r9[r14] = r6[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0247, code lost:
    
        r11 = r11 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0246, code lost:
    
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01db, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x009a, code lost:
    
        r33 = r9;
        r26 = 255;
        r28 = 1;
        r24 = 0;
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0253, code lost:
    
        r13 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i3, Object obj) {
        int i4;
        int i5;
        int i6 = i3;
        int i7 = -862048943;
        int hashCode = Integer.hashCode(i6) * (-862048943);
        int i8 = hashCode ^ (hashCode << 16);
        int i9 = i8 >>> 7;
        int i10 = i8 & 127;
        int i11 = this.f5427d;
        int i12 = i9 & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f5424a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            int i16 = 1;
            int i17 = i13;
            int i18 = 0;
            long j3 = (((-i15) >> 63) & (jArr[i14 + 1] << (64 - i15))) | (jArr[i14] >>> i15);
            long j4 = i10;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i5 = ((Long.numberOfTrailingZeros(j6) >> 3) + i12) & i11;
                int i19 = i7;
                if (this.f5425b[i5] == i6) {
                    break loop0;
                }
                j6 &= j6 - 1;
                i7 = i19;
            }
            i13 = i17 + 8;
            i12 = (i12 + i13) & i11;
            i6 = i3;
            i7 = i4;
        }
        this.f5425b[i5] = i3;
        this.f5426c[i5] = obj;
    }

    public final int hashCode() {
        int[] iArr = this.f5425b;
        Object[] objArr = this.f5426c;
        long[] jArr = this.f5424a;
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
                        int i8 = iArr[i7];
                        Object obj = objArr[i7];
                        i4 += (obj != null ? obj.hashCode() : 0) ^ Integer.hashCode(i8);
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
        if (this.f5428e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f5425b;
        Object[] objArr = this.f5426c;
        long[] jArr = this.f5424a;
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
                            int i8 = iArr[i7];
                            Object obj = objArr[i7];
                            sb.append(i8);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i4++;
                            if (i4 < this.f5428e) {
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

    public /* synthetic */ q() {
        this(6);
    }
}
