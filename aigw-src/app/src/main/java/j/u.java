package j;

import j2.AbstractC0623l;
import java.util.NoSuchElementException;
import k.AbstractC0636a;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public long[] f5444a = C.f5381a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f5445b = AbstractC0636a.f5520c;

    /* renamed from: c, reason: collision with root package name */
    public float[] f5446c = g.f5401a;

    /* renamed from: d, reason: collision with root package name */
    public int f5447d;

    /* renamed from: e, reason: collision with root package name */
    public int f5448e;
    public int f;

    public u() {
        d(C.f(6));
    }

    public final void a() {
        this.f5448e = 0;
        long[] jArr = this.f5444a;
        if (jArr != C.f5381a) {
            AbstractC0623l.Z(jArr);
            long[] jArr2 = this.f5444a;
            int i3 = this.f5447d;
            int i4 = i3 >> 3;
            long j3 = 255 << ((i3 & 7) << 3);
            jArr2[i4] = (jArr2[i4] & (~j3)) | j3;
        }
        AbstractC0623l.Y(this.f5445b, 0, this.f5447d);
        this.f = C.c(this.f5447d) - this.f5448e;
    }

    public final int b(int i3) {
        int i4 = this.f5447d;
        int i5 = i3 & i4;
        int i6 = 0;
        while (true) {
            long[] jArr = this.f5444a;
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

    public final int c(Object obj) {
        int i3 = 0;
        int hashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i4 = hashCode ^ (hashCode << 16);
        int i5 = i4 & 127;
        int i6 = this.f5447d;
        int i7 = i4 >>> 7;
        while (true) {
            int i8 = i7 & i6;
            long[] jArr = this.f5444a;
            int i9 = i8 >> 3;
            int i10 = (i8 & 7) << 3;
            long j3 = ((jArr[i9 + 1] << (64 - i10)) & ((-i10) >> 63)) | (jArr[i9] >>> i10);
            long j4 = (i5 * 72340172838076673L) ^ j3;
            for (long j5 = (~j4) & (j4 - 72340172838076673L) & (-9187201950435737472L); j5 != 0; j5 &= j5 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j5) >> 3) + i8) & i6;
                if (w2.i.a(this.f5445b[numberOfTrailingZeros], obj)) {
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
        this.f5447d = max;
        if (max == 0) {
            jArr = C.f5381a;
        } else {
            jArr = new long[((max + 15) & (-8)) >> 3];
            AbstractC0623l.Z(jArr);
        }
        this.f5444a = jArr;
        int i4 = max >> 3;
        long j3 = 255 << ((max & 7) << 3);
        jArr[i4] = (jArr[i4] & (~j3)) | j3;
        this.f = C.c(this.f5447d) - this.f5448e;
        this.f5445b = new Object[max];
        this.f5446c = new float[max];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (uVar.f5448e != this.f5448e) {
            return false;
        }
        Object[] objArr = this.f5445b;
        float[] fArr = this.f5446c;
        long[] jArr = this.f5444a;
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
                            Object obj2 = objArr[i6];
                            float f = fArr[i6];
                            int c3 = uVar.c(obj2);
                            if (c3 < 0) {
                                throw new NoSuchElementException("There is no key " + obj2 + " in the map");
                            }
                            if (f != uVar.f5446c[c3]) {
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

    public final int hashCode() {
        Object[] objArr = this.f5445b;
        float[] fArr = this.f5446c;
        long[] jArr = this.f5444a;
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
                        i4 += Float.hashCode(fArr[i7]) ^ (obj != null ? obj.hashCode() : 0);
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
        if (this.f5448e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f5445b;
        float[] fArr = this.f5446c;
        long[] jArr = this.f5444a;
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
                            float f = fArr[i7];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(f);
                            i4++;
                            if (i4 < this.f5448e) {
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
