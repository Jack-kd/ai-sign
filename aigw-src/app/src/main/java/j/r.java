package j;

import j2.AbstractC0623l;
import k.AbstractC0636a;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public long[] f5429a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f5430b;

    /* renamed from: c, reason: collision with root package name */
    public int f5431c;

    /* renamed from: d, reason: collision with root package name */
    public int f5432d;

    /* renamed from: e, reason: collision with root package name */
    public int f5433e;

    public r(int i3) {
        this.f5429a = C.f5381a;
        this.f5430b = j.f5404a;
        if (i3 >= 0) {
            e(C.f(i3));
        } else {
            AbstractC0636a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        r22 = r4;
        r8 = (r8 & ((~r8) << 6)) & (-9187201950435737472L);
        r8 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        if (r8 == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
    
        r3 = d(r5);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        if (r38.f5433e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009d, code lost:
    
        if (((r38.f5429a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a7, code lost:
    
        r3 = r38.f5431c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
    
        if (r3 <= 8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
    
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bd, code lost:
    
        if (java.lang.Long.compareUnsigned(r38.f5432d * 32, r3 * 25) > 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bf, code lost:
    
        r3 = r38.f5429a;
        r4 = r38.f5431c;
        r6 = r38.f5430b;
        j.C.a(r3, r4);
        r9 = 0;
        r14 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cb, code lost:
    
        if (r9 == r4) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cd, code lost:
    
        r21 = r9 >> 3;
        r25 = (r9 & 7) << 3;
        r23 = (r3[r21] >> r25) & r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00db, code lost:
    
        if (r23 != 128) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e7, code lost:
    
        if (r23 == 254) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ec, code lost:
    
        r23 = java.lang.Integer.hashCode(r6[r9]) * r22;
        r24 = r8;
        r8 = (r23 ^ (r23 << 16)) >>> 7;
        r26 = d(r8);
        r8 = r8 & r4;
        r28 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0115, code lost:
    
        if ((((r26 - r8) & r4) / 8) != (((r9 - r8) & r4) / 8)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0117, code lost:
    
        r3[r21] = (r3[r21] & (~(r28 << r25))) | ((r23 & 127) << r25);
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r8 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0134, code lost:
    
        r12 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0137, code lost:
    
        r7 = r26 >> 3;
        r12 = r3[r7];
        r8 = (r26 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0145, code lost:
    
        if (((r12 >> r8) & r28) != 128) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0147, code lost:
    
        r27 = r6;
        r3[r7] = ((~(r28 << r8)) & r12) | ((r23 & 127) << r8);
        r3[r21] = (r3[r21] & (~(r28 << r25))) | (128 << r25);
        r27[r26] = r27[r9];
        r27[r9] = 0;
        r14 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0196, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r9 = r9 + 1;
        r8 = r24;
        r6 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x016d, code lost:
    
        r27 = r6;
        r3[r7] = ((~(r28 << r8)) & r12) | ((r23 & 127) << r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0180, code lost:
    
        if (r14 != (-1)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0182, code lost:
    
        r14 = j.C.b(r3, r9 + 1, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0188, code lost:
    
        r27[r14] = r27[r26];
        r27[r26] = r27[r9];
        r27[r9] = r27[r14];
        r9 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e9, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00dd, code lost:
    
        r14 = r9;
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a6, code lost:
    
        r28 = r12;
        r38.f5433e = j.C.c(r38.f5431c) - r38.f5432d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01b3, code lost:
    
        r19 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0233, code lost:
    
        r3 = d(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0237, code lost:
    
        r14 = r3;
        r38.f5432d++;
        r3 = r38.f5433e;
        r4 = r38.f5429a;
        r5 = r14 >> 3;
        r6 = r4[r5];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0250, code lost:
    
        if (((r6 >> r8) & r28) != r17) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0252, code lost:
    
        r9 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0257, code lost:
    
        r38.f5433e = r3 - r9;
        r3 = r38.f5431c;
        r6 = (r6 & (~(r28 << r8))) | (r10 << r8);
        r4[r5] = r6;
        r4[(((r14 - 7) & r3) + (r3 & 7)) >> 3] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0255, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b7, code lost:
    
        r28 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01bd, code lost:
    
        r3 = j.C.d(r38.f5431c);
        r4 = r38.f5429a;
        r6 = r38.f5430b;
        r7 = r38.f5431c;
        e(r3);
        r3 = r38.f5429a;
        r8 = r38.f5430b;
        r9 = r38.f5431c;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d4, code lost:
    
        if (r12 >= r7) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e4, code lost:
    
        if (((r4[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= r17) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e6, code lost:
    
        r13 = r6[r12];
        r14 = java.lang.Integer.hashCode(r13) * r22;
        r14 = r14 ^ (r14 << 16);
        r19 = r15;
        r15 = d(r14 >>> 7);
        r21 = r3;
        r20 = r4;
        r3 = r14 & 127;
        r14 = r15 >> 3;
        r23 = (r15 & 7) << 3;
        r3 = (r21[r14] & (~(255 << r23))) | (r3 << r23);
        r21[r14] = r3;
        r21[(((r15 - 7) & r9) + (r9 & 7)) >> 3] = r3;
        r8[r15] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x022a, code lost:
    
        r12 = r12 + 1;
        r15 = r19;
        r4 = r20;
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0224, code lost:
    
        r21 = r3;
        r20 = r4;
        r19 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ba, code lost:
    
        r17 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x009f, code lost:
    
        r28 = 255;
        r19 = true;
        r17 = 128;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6 = this.f5432d;
        int i7 = -862048943;
        int hashCode = Integer.hashCode(i3) * (-862048943);
        int i8 = hashCode ^ (hashCode << 16);
        int i9 = i8 >>> 7;
        int i10 = i8 & 127;
        int i11 = this.f5431c;
        int i12 = i9 & i11;
        int i13 = 0;
        loop0: while (true) {
            long[] jArr = this.f5429a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            boolean z4 = true;
            int i16 = i13;
            long j3 = (((-i15) >> 63) & (jArr[i14 + 1] << (64 - i15))) | (jArr[i14] >>> i15);
            long j4 = i10;
            long j5 = j3 ^ (j4 * 72340172838076673L);
            long j6 = (j5 - 72340172838076673L) & (~j5) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i5 = ((Long.numberOfTrailingZeros(j6) >> 3) + i12) & i11;
                int i17 = i7;
                if (this.f5430b[i5] == i3) {
                    z3 = true;
                    break loop0;
                }
                j6 &= j6 - 1;
                i7 = i17;
            }
            i13 = i16 + 8;
            i12 = (i12 + i13) & i11;
            i7 = i4;
        }
        this.f5430b[i5] = i3;
        if (this.f5432d != i6) {
            return z3;
        }
        return false;
    }

    public final void b() {
        this.f5432d = 0;
        long[] jArr = this.f5429a;
        if (jArr != C.f5381a) {
            AbstractC0623l.Z(jArr);
            long[] jArr2 = this.f5429a;
            int i3 = this.f5431c;
            int i4 = i3 >> 3;
            long j3 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j3)) | j3;
        }
        this.f5433e = C.c(this.f5431c) - this.f5432d;
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
        int i7 = this.f5431c;
        int i8 = (i5 >>> 7) & i7;
        int i9 = 0;
        loop0: while (true) {
            long[] jArr = this.f5429a;
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
                if (this.f5430b[i4] == i3) {
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
        int i4 = this.f5431c;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f5429a;
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

    public final void e(int i3) {
        long[] jArr;
        int max = i3 > 0 ? Math.max(7, C.e(i3)) : 0;
        this.f5431c = max;
        if (max == 0) {
            jArr = C.f5381a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            AbstractC0623l.Z(jArr);
        }
        this.f5429a = jArr;
        int i4 = max >> 3;
        long j3 = 255 << ((max & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j3)) | j3;
        this.f5433e = C.c(this.f5431c) - this.f5432d;
        this.f5430b = new int[max];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (rVar.f5432d != this.f5432d) {
            return false;
        }
        int[] iArr = this.f5430b;
        long[] jArr = this.f5429a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j3 = jArr[i3];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j3) < 128 && !rVar.c(iArr[(i3 << 3) + i5])) {
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
        this.f5432d--;
        long[] jArr = this.f5429a;
        int i4 = this.f5431c;
        int i5 = i3 >> 3;
        int i6 = (i3 & 7) << 3;
        long j3 = (jArr[i5] & (~(255 << i6))) | (254 << i6);
        jArr[i5] = j3;
        jArr[(((i3 - 7) & i4) + (i4 & 7)) >> 3] = j3;
    }

    public final int hashCode() {
        int[] iArr = this.f5430b;
        long[] jArr = this.f5429a;
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
                        i4 = Integer.hashCode(iArr[(i3 << 3) + i6]) + i4;
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
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f5430b;
        long[] jArr = this.f5429a;
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
                            int i7 = iArr[(i3 << 3) + i6];
                            if (i4 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i4 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(i7);
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

    public /* synthetic */ r() {
        this(6);
    }
}
