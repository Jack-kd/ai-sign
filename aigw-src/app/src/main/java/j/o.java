package j;

import E.F;
import j2.AbstractC0623l;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public long[] f5417a = C.f5381a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f5418b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f5419c;

    /* renamed from: d, reason: collision with root package name */
    public int f5420d;

    /* renamed from: e, reason: collision with root package name */
    public int f5421e;
    public int f;

    public o() {
        int[] iArr = j.f5404a;
        this.f5418b = iArr;
        this.f5419c = iArr;
        e(C.f(6));
    }

    public final void a() {
        this.f5421e = 0;
        long[] jArr = this.f5417a;
        if (jArr != C.f5381a) {
            AbstractC0623l.Z(jArr);
            long[] jArr2 = this.f5417a;
            int i3 = this.f5420d;
            int i4 = i3 >> 3;
            long j3 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j3)) | j3;
        }
        this.f = C.c(this.f5420d) - this.f5421e;
    }

    public final int b(int i3) {
        int i4 = this.f5420d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f5417a;
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

    public final int c(int i3) {
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f5420d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        while (true) {
            long[] jArr = this.f5417a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j3 = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j4 = (i5 * 72340172838076673L) ^ j3;
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i7) & i6;
                if (this.f5418b[numberOfTrailingZeros] == i3) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
    }

    public final int d(int i3) {
        int c3 = c(i3);
        if (c3 >= 0) {
            return this.f5419c[c3];
        }
        throw new NoSuchElementException(F.l("Cannot find value for key ", i3));
    }

    public final void e(int i3) {
        long[] jArr;
        int max = i3 > 0 ? Math.max(7, C.e(i3)) : 0;
        this.f5420d = max;
        if (max == 0) {
            jArr = C.f5381a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            AbstractC0623l.Z(jArr);
        }
        this.f5417a = jArr;
        int i4 = max >> 3;
        long j3 = 255 << ((max & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j3)) | j3;
        this.f = C.c(this.f5420d) - this.f5421e;
        this.f5418b = new int[max];
        this.f5419c = new int[max];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (oVar.f5421e != this.f5421e) {
            return false;
        }
        int[] iArr = this.f5418b;
        int[] iArr2 = this.f5419c;
        long[] jArr = this.f5417a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j3) < 128) {
                            int i6 = (i3 << 3) + i5;
                            if (iArr2[i6] != oVar.d(iArr[i6])) {
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
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007a, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        r2 = b(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
    
        if (r40.f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
    
        if (((r40.f5417a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a6, code lost:
    
        r2 = r40.f5420d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a8, code lost:
    
        if (r2 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bc, code lost:
    
        if (java.lang.Long.compareUnsigned(r40.f5421e * 32, r2 * 25) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00be, code lost:
    
        r2 = r40.f5417a;
        r3 = r40.f5420d;
        r5 = r40.f5418b;
        r6 = r40.f5419c;
        j.C.a(r2, r3);
        r13 = 0;
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cd, code lost:
    
        if (r13 == r3) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cf, code lost:
    
        r22 = r13 >> 3;
        r25 = (r13 & 7) << 3;
        r23 = (r2[r22] >> r25) & r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00dd, code lost:
    
        if (r23 != 128) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e9, code lost:
    
        if (r23 == 254) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ee, code lost:
    
        r23 = java.lang.Integer.hashCode(r5[r13]) * r21;
        r26 = r11;
        r11 = (r23 ^ (r23 << 16)) >>> 7;
        r12 = b(r11);
        r11 = r11 & r3;
        r28 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0117, code lost:
    
        if ((((r12 - r11) & r3) / 8) != (((r13 - r11) & r3) / 8)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0119, code lost:
    
        r33 = r9;
        r2[r22] = (r2[r22] & (~(r26 << r25))) | ((r23 & 127) << r25);
        r2[r2.length - 1] = (r2[r15] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0137, code lost:
    
        r11 = r26;
        r14 = r28;
        r9 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x013e, code lost:
    
        r33 = r9;
        r8 = r12 >> 3;
        r35 = r2[r8];
        r9 = (r12 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x014e, code lost:
    
        if (((r35 >> r9) & r26) != 128) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0150, code lost:
    
        r24 = r15;
        r2[r8] = ((r23 & 127) << r9) | (r35 & (~(r26 << r9)));
        r2[r22] = (r2[r22] & (~(r26 << r25))) | (128 << r25);
        r5[r12] = r5[r13];
        r5[r13] = r24;
        r6[r12] = r6[r13];
        r6[r13] = r24;
        r7 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01ab, code lost:
    
        r2[r2.length - 1] = (r2[r24] & 72057594037927935L) | Long.MIN_VALUE;
        r13 = r13 + 1;
        r15 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0179, code lost:
    
        r24 = r15;
        r2[r8] = ((r23 & 127) << r9) | (r35 & (~(r26 << r9)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0189, code lost:
    
        if (r7 != (-1)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x018b, code lost:
    
        r7 = j.C.b(r2, r13 + 1, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0191, code lost:
    
        r5[r7] = r5[r12];
        r5[r12] = r5[r13];
        r5[r13] = r5[r7];
        r6[r7] = r6[r12];
        r6[r12] = r6[r13];
        r6[r13] = r6[r7];
        r13 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00eb, code lost:
    
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00df, code lost:
    
        r39 = r13;
        r13 = r13 + 1;
        r7 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01bc, code lost:
    
        r33 = r9;
        r26 = r11;
        r28 = r14;
        r24 = r15;
        r40.f = j.C.c(r40.f5420d) - r40.f5421e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x024c, code lost:
    
        r2 = b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0250, code lost:
    
        r40.f5421e++;
        r1 = r40.f;
        r3 = r40.f5417a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0268, code lost:
    
        if (((r5 >> r7) & r26) != r16) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x026a, code lost:
    
        r24 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x026c, code lost:
    
        r40.f = r1 - r24;
        r1 = r40.f5420d;
        r5 = (r5 & (~(r26 << r7))) | (r33 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r13 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01d1, code lost:
    
        r33 = r9;
        r26 = 255;
        r28 = 1;
        r24 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01dd, code lost:
    
        r2 = j.C.d(r40.f5420d);
        r3 = r40.f5417a;
        r5 = r40.f5418b;
        r6 = r40.f5419c;
        r7 = r40.f5420d;
        e(r2);
        r2 = r40.f5417a;
        r8 = r40.f5418b;
        r9 = r40.f5419c;
        r10 = r40.f5420d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01f8, code lost:
    
        if (r11 >= r7) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0207, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r16) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0209, code lost:
    
        r12 = r5[r11];
        r13 = java.lang.Integer.hashCode(r12) * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = b(r13 >>> 7);
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
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0246, code lost:
    
        r11 = r11 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0245, code lost:
    
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01da, code lost:
    
        r16 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x009a, code lost:
    
        r33 = r9;
        r26 = 255;
        r28 = 1;
        r24 = 0;
        r16 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i3, int i4) {
        int i5;
        int i6;
        int i7 = i3;
        int i8 = -862048943;
        int hashCode = Integer.hashCode(i7) * (-862048943);
        int i9 = hashCode ^ (hashCode << 16);
        int i10 = i9 >>> 7;
        int i11 = i9 & 127;
        int i12 = this.f5420d;
        int i13 = i10 & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f5417a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            int i17 = 1;
            int i18 = i14;
            int i19 = 0;
            long j3 = (((-i16) >> 63) & (jArr[i15 + 1] << (64 - i16))) | (jArr[i15] >>> i16);
            long j4 = i11;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i6 = ((Long.numberOfTrailingZeros(j6) >> 3) + i13) & i12;
                int i20 = i8;
                if (this.f5418b[i6] == i7) {
                    break loop0;
                }
                j6 &= j6 - 1;
                i8 = i20;
            }
            i14 = i18 + 8;
            i13 = (i13 + i14) & i12;
            i7 = i3;
            i8 = i5;
        }
        if (i6 < 0) {
            i6 = ~i6;
        }
        this.f5418b[i6] = i3;
        this.f5419c[i6] = i4;
    }

    public final int hashCode() {
        int[] iArr = this.f5418b;
        int[] iArr2 = this.f5419c;
        long[] jArr = this.f5417a;
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
                        i4 += Integer.hashCode(iArr2[i7]) ^ Integer.hashCode(i8);
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
        if (this.f5421e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f5418b;
        int[] iArr2 = this.f5419c;
        long[] jArr = this.f5417a;
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
                            int i9 = iArr2[i7];
                            sb.append(i8);
                            sb.append("=");
                            sb.append(i9);
                            i4++;
                            if (i4 < this.f5421e) {
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
}
