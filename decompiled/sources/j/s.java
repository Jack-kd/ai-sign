package j;

import j2.AbstractC0623l;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public long[] f5434a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f5435b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f5436c;

    /* renamed from: d, reason: collision with root package name */
    public int f5437d;

    /* renamed from: e, reason: collision with root package name */
    public int f5438e;
    public int f;

    public final int a(int i3) {
        int i4 = this.f5437d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f5434a;
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j3) {
        int i3;
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f5437d;
        int i7 = (i4 >>> 7) & i6;
        int i8 = 0;
        loop0: while (true) {
            long[] jArr = this.f5434a;
            int i9 = i7 >> 3;
            int i10 = (i7 & 7) << 3;
            long j4 = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j5 = (i5 * 72340172838076673L) ^ j4;
            long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j6 == 0) {
                    break;
                }
                i3 = ((Long.numberOfTrailingZeros(j6) >> 3) + i7) & i6;
                if (this.f5435b[i3] == j3) {
                    break loop0;
                }
                j6 &= j6 - 1;
            }
            i8 += 8;
            i7 = (i7 + i8) & i6;
        }
        if (i3 >= 0) {
            return this.f5436c[i3];
        }
        return null;
    }

    public final void c(int i3) {
        long[] jArr;
        int max = i3 > 0 ? Math.max(7, C.e(i3)) : 0;
        this.f5437d = max;
        if (max == 0) {
            jArr = C.f5381a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            AbstractC0623l.Z(jArr);
        }
        this.f5434a = jArr;
        int i4 = max >> 3;
        long j3 = 255 << ((max & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j3)) | j3;
        this.f = C.c(this.f5437d) - this.f5438e;
        this.f5435b = new long[max];
        this.f5436c = new Object[max];
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006c, code lost:
    
        r19 = r2;
        r6 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0077, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
    
        r1 = a(r3);
        r7 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0081, code lost:
    
        if (r39.f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0093, code lost:
    
        if (((r39.f5434a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
    
        r1 = r39.f5437d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a1, code lost:
    
        if (r1 <= 8) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b3, code lost:
    
        if (java.lang.Long.compareUnsigned(r39.f5438e * 32, r1 * 25) > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b5, code lost:
    
        r1 = r39.f5434a;
        r2 = r39.f5437d;
        r9 = r39.f5435b;
        r14 = r39.f5436c;
        j.C.a(r1, r2);
        r4 = 0;
        r5 = -1;
        r22 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c5, code lost:
    
        if (r4 == r2) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c7, code lost:
    
        r18 = r4 >> 3;
        r26 = (r4 & 7) << 3;
        r24 = (r1[r18] >> r26) & r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d5, code lost:
    
        if (r24 != 128) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e1, code lost:
    
        if (r24 == 254) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e6, code lost:
    
        r24 = java.lang.Long.hashCode(r9[r4]) * r19;
        r25 = r6;
        r6 = (r24 ^ (r24 << 16)) >>> 7;
        r27 = a(r6);
        r6 = r6 & r2;
        r29 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010f, code lost:
    
        if ((((r27 - r6) & r2) / 8) != (((r4 - r6) & r2) / 8)) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0137, code lost:
    
        r35 = r12;
        r8 = r13;
        r6 = r27 >> 3;
        r12 = r1[r6];
        r7 = (r27 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0148, code lost:
    
        if (((r12 >> r7) & r29) != 128) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x014a, code lost:
    
        r36 = r8;
        r28 = r9;
        r37 = r4;
        r1[r6] = ((~(r29 << r7)) & r12) | ((r24 & 127) << r7);
        r1[r18] = (r1[r18] & (~(r29 << r26))) | (128 << r26);
        r28[r27] = r28[r37];
        r28[r37] = 0;
        r14[r27] = r14[r37];
        r14[r37] = null;
        r4 = r37;
        r5 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01ae, code lost:
    
        r1[r1.length - 1] = (r1[r35] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
        r6 = r25;
        r9 = r28;
        r7 = r29;
        r12 = r35;
        r13 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0178, code lost:
    
        r37 = r4;
        r36 = r8;
        r28 = r9;
        r1[r6] = ((~(r29 << r7)) & r12) | ((r24 & 127) << r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x018c, code lost:
    
        if (r5 != (-1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x018e, code lost:
    
        r5 = j.C.b(r1, r37 + 1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0194, code lost:
    
        r28[r5] = r28[r27];
        r28[r27] = r28[r37];
        r28[r37] = r28[r5];
        r14[r5] = r14[r27];
        r14[r27] = r14[r37];
        r14[r37] = r14[r5];
        r4 = r37 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0111, code lost:
    
        r35 = r12;
        r8 = r13;
        r1[r18] = ((r24 & 127) << r26) | (r1[r18] & (~(r29 << r26)));
        r1[r1.length - r8] = (r1[r35] & 72057594037927935L) | Long.MIN_VALUE;
        r4 = r4 + 1;
        r13 = r8;
        r6 = r25;
        r7 = r29;
        r12 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e3, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d7, code lost:
    
        r5 = r4;
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01c7, code lost:
    
        r29 = r7;
        r35 = r12;
        r36 = r13;
        r39.f = j.C.c(r39.f5437d) - r39.f5438e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x025b, code lost:
    
        r1 = a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x025f, code lost:
    
        r16 = r1;
        r39.f5438e++;
        r1 = r39.f;
        r2 = r39.f5434a;
        r3 = r16 >> 3;
        r4 = r2[r3];
        r6 = (r16 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0279, code lost:
    
        if (((r4 >> r6) & r29) != r22) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x027b, code lost:
    
        r35 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x027d, code lost:
    
        r39.f = r1 - r35;
        r1 = r39.f5437d;
        r4 = (r4 & (~(r29 << r6))) | (r10 << r6);
        r2[r3] = r4;
        r2[(((r16 - 7) & r1) + (r1 & 7)) >> 3] = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01da, code lost:
    
        r29 = 255;
        r35 = 0;
        r36 = 1;
        r22 = 128;
        r1 = j.C.d(r39.f5437d);
        r2 = r39.f5434a;
        r4 = r39.f5435b;
        r5 = r39.f5436c;
        r6 = r39.f5437d;
        c(r1);
        r1 = r39.f5434a;
        r7 = r39.f5435b;
        r8 = r39.f5436c;
        r9 = r39.f5437d;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01fd, code lost:
    
        if (r12 >= r6) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x020c, code lost:
    
        if (((r2[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= 128) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x020e, code lost:
    
        r13 = r4[r12];
        r15 = java.lang.Long.hashCode(r13) * r19;
        r15 = r15 ^ (r15 << 16);
        r16 = r1;
        r1 = a(r15 >>> 7);
        r17 = r2;
        r1 = r15 & 127;
        r15 = r1 >> 3;
        r20 = (r1 & 7) << 3;
        r1 = (r16[r15] & (~(255 << r20))) | (r1 << r20);
        r16[r15] = r1;
        r16[(((r1 - 7) & r9) + (r9 & 7)) >> 3] = r1;
        r7[r1] = r13;
        r8[r1] = r5[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0254, code lost:
    
        r12 = r12 + 1;
        r1 = r16;
        r2 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0250, code lost:
    
        r16 = r1;
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0095, code lost:
    
        r29 = 255;
        r35 = 0;
        r36 = 1;
        r22 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(long j3, w wVar) {
        int i3;
        int i4;
        int i5 = -862048943;
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i6 = hashCode ^ (hashCode << 16);
        int i7 = i6 >>> 7;
        int i8 = i6 & 127;
        int i9 = this.f5437d;
        int i10 = i7 & i9;
        int i11 = 0;
        loop0: while (true) {
            long[] jArr = this.f5434a;
            int i12 = i10 >> 3;
            int i13 = (i10 & 7) << 3;
            int i14 = 1;
            long j4 = ((jArr[i12 + 1] << (64 - i13)) & ((-i13) >> 63)) | (jArr[i12] >>> i13);
            long j5 = i8;
            int i15 = i11;
            int i16 = 0;
            long j6 = j4 ^ (j5 * 72340172838076673L);
            long j7 = (~j6) & (j6 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j7 == 0) {
                    break;
                }
                i4 = (i10 + (Long.numberOfTrailingZeros(j7) >> 3)) & i9;
                int i17 = i5;
                if (this.f5435b[i4] == j3) {
                    break loop0;
                }
                j7 &= j7 - 1;
                i5 = i17;
            }
            i11 = i15 + 8;
            i10 = (i10 + i11) & i9;
            i5 = i3;
        }
        this.f5435b[i4] = j3;
        this.f5436c[i4] = wVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
    
        if (((r2 & ((~r2) << 6)) & r20) == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dd, code lost:
    
        r0 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        long[] jArr;
        Object[] objArr;
        boolean z3;
        int i3;
        Object[] objArr2;
        long j3;
        int i4;
        char c3;
        long j4;
        long[] jArr2;
        int i5;
        if (obj != this) {
            if (obj instanceof s) {
                s sVar = (s) obj;
                if (sVar.f5438e == this.f5438e) {
                    long[] jArr3 = this.f5435b;
                    Object[] objArr3 = this.f5436c;
                    long[] jArr4 = this.f5434a;
                    int length = jArr4.length - 2;
                    if (length >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j5 = jArr4[i6];
                            char c4 = 7;
                            long j6 = -9187201950435737472L;
                            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i7 = 8;
                                int i8 = 8 - ((~(i6 - length)) >>> 31);
                                int i9 = 0;
                                z3 = true;
                                while (i9 < i8) {
                                    if ((j5 & 255) < 128) {
                                        int i10 = (i6 << 3) + i9;
                                        objArr2 = objArr3;
                                        long j7 = jArr3[i10];
                                        c3 = c4;
                                        Object obj2 = objArr2[i10];
                                        if (obj2 != null) {
                                            i3 = i9;
                                            j3 = j5;
                                            i4 = i7;
                                            j4 = j6;
                                            jArr2 = jArr3;
                                            if (!obj2.equals(sVar.b(j7))) {
                                                return false;
                                            }
                                        } else {
                                            if (sVar.b(j7) != null) {
                                                return false;
                                            }
                                            int hashCode = Long.hashCode(j7) * (-862048943);
                                            int i11 = hashCode ^ (hashCode << 16);
                                            j4 = j6;
                                            int i12 = i11 & 127;
                                            int i13 = sVar.f5437d;
                                            int i14 = (i11 >>> 7) & i13;
                                            i4 = i7;
                                            int i15 = 0;
                                            while (true) {
                                                long[] jArr5 = sVar.f5434a;
                                                int i16 = i14 >> 3;
                                                int i17 = (i14 & 7) << 3;
                                                long j8 = jArr5[i16] >>> i17;
                                                long j9 = jArr5[i16 + 1] << (64 - i17);
                                                i3 = i9;
                                                jArr2 = jArr3;
                                                long j10 = j8 | (j9 & ((-i17) >> 63));
                                                j3 = j5;
                                                long j11 = (i12 * 72340172838076673L) ^ j10;
                                                long j12 = (j11 - 72340172838076673L) & (~j11) & j4;
                                                while (true) {
                                                    if (j12 == 0) {
                                                        break;
                                                    }
                                                    int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                                                    if (sVar.f5435b[numberOfTrailingZeros] == j7) {
                                                        i5 = numberOfTrailingZeros;
                                                        break;
                                                    }
                                                    j12 &= j12 - 1;
                                                }
                                                i15 += 8;
                                                i14 = (i14 + i15) & i13;
                                                jArr3 = jArr2;
                                                i9 = i3;
                                                j5 = j3;
                                            }
                                            if (!(i5 >= 0)) {
                                                return false;
                                            }
                                        }
                                    } else {
                                        i3 = i9;
                                        objArr2 = objArr3;
                                        j3 = j5;
                                        i4 = i7;
                                        c3 = c4;
                                        j4 = j6;
                                        jArr2 = jArr3;
                                    }
                                    j5 = j3 >> i4;
                                    i9 = i3 + 1;
                                    c4 = c3;
                                    jArr3 = jArr2;
                                    objArr3 = objArr2;
                                    j6 = j4;
                                    i7 = i4;
                                }
                                objArr = objArr3;
                                int i18 = i7;
                                jArr = jArr3;
                                if (i8 != i18) {
                                    return true;
                                }
                            } else {
                                jArr = jArr3;
                                objArr = objArr3;
                                z3 = true;
                            }
                            if (i6 == length) {
                                return z3;
                            }
                            i6++;
                            jArr3 = jArr;
                            objArr3 = objArr;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.f5435b;
        Object[] objArr = this.f5436c;
        long[] jArr2 = this.f5434a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            long j3 = jArr2[i3];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j3) < 128) {
                        int i7 = (i3 << 3) + i6;
                        long j4 = jArr[i7];
                        Object obj = objArr[i7];
                        i4 += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j4);
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
        int i3;
        int i4;
        if (this.f5438e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f5435b;
        Object[] objArr = this.f5436c;
        long[] jArr2 = this.f5434a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                long j3 = jArr2[i5];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((255 & j3) < 128) {
                            int i9 = (i5 << 3) + i8;
                            i4 = i5;
                            long j4 = jArr[i9];
                            Object obj = objArr[i9];
                            sb.append(j4);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i6++;
                            if (i6 < this.f5438e) {
                                sb.append(", ");
                            }
                        } else {
                            i4 = i5;
                        }
                        j3 >>= 8;
                        i8++;
                        i5 = i4;
                    }
                    int i10 = i5;
                    if (i7 != 8) {
                        break;
                    }
                    i3 = i10;
                } else {
                    i3 = i5;
                }
                if (i3 == length) {
                    break;
                }
                i5 = i3 + 1;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        w2.i.d(sb2, "s.append('}').toString()");
        return sb2;
    }
}
