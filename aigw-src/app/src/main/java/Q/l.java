package Q;

import j2.AbstractC0623l;
import j2.AbstractC0626o;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class l implements Iterable, x2.a {

    /* renamed from: h, reason: collision with root package name */
    public static final l f3478h = new l(0, 0, 0, null);

    /* renamed from: d, reason: collision with root package name */
    public final long f3479d;

    /* renamed from: e, reason: collision with root package name */
    public final long f3480e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f3481g;

    public l(long j3, long j4, int i3, int[] iArr) {
        this.f3479d = j3;
        this.f3480e = j4;
        this.f = i3;
        this.f3481g = iArr;
    }

    public final l b(l lVar) {
        l lVar2;
        int[] iArr;
        l lVar3 = f3478h;
        if (lVar == lVar3) {
            return this;
        }
        if (this == lVar3) {
            return lVar3;
        }
        int i3 = lVar.f;
        int[] iArr2 = lVar.f3481g;
        long j3 = lVar.f3480e;
        long j4 = lVar.f3479d;
        int i4 = this.f;
        if (i3 == i4 && iArr2 == (iArr = this.f3481g)) {
            return new l(this.f3479d & (~j4), this.f3480e & (~j3), i4, iArr);
        }
        if (iArr2 != null) {
            lVar2 = this;
            for (int i5 : iArr2) {
                lVar2 = lVar2.c(i5);
            }
        } else {
            lVar2 = this;
        }
        int i6 = lVar.f;
        if (j3 != 0) {
            for (int i7 = 0; i7 < 64; i7++) {
                if (((1 << i7) & j3) != 0) {
                    lVar2 = lVar2.c(i7 + i6);
                }
            }
        }
        if (j4 != 0) {
            for (int i8 = 0; i8 < 64; i8++) {
                if (((1 << i8) & j4) != 0) {
                    lVar2 = lVar2.c(i8 + 64 + i6);
                }
            }
        }
        return lVar2;
    }

    public final l c(int i3) {
        int[] iArr;
        int b3;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 >= 0 && i5 < 64) {
            long j3 = 1 << i5;
            long j4 = this.f3480e;
            if ((j4 & j3) != 0) {
                return new l(this.f3479d, j4 & (~j3), i4, this.f3481g);
            }
        } else if (i5 >= 64 && i5 < 128) {
            long j5 = 1 << (i5 - 64);
            long j6 = this.f3479d;
            if ((j6 & j5) != 0) {
                return new l((~j5) & j6, this.f3480e, i4, this.f3481g);
            }
        } else if (i5 < 0 && (iArr = this.f3481g) != null && (b3 = s.b(iArr, i3)) >= 0) {
            int length = iArr.length;
            int i6 = length - 1;
            if (i6 == 0) {
                return new l(this.f3479d, this.f3480e, this.f, null);
            }
            int[] iArr2 = new int[i6];
            if (b3 > 0) {
                AbstractC0623l.T(iArr, iArr2, 0, 0, b3);
            }
            if (b3 < i6) {
                AbstractC0623l.T(iArr, iArr2, b3, b3 + 1, length);
            }
            return new l(this.f3479d, this.f3480e, this.f, iArr2);
        }
        return this;
    }

    public final boolean g(int i3) {
        int[] iArr;
        int i4 = i3 - this.f;
        return (i4 < 0 || i4 >= 64) ? (i4 < 64 || i4 >= 128) ? i4 <= 0 && (iArr = this.f3481g) != null && s.b(iArr, i3) >= 0 : ((1 << (i4 - 64)) & this.f3479d) != 0 : ((1 << i4) & this.f3480e) != 0;
    }

    public final l i(l lVar) {
        l lVar2;
        int[] iArr;
        l lVar3 = lVar;
        l lVar4 = f3478h;
        if (lVar3 == lVar4) {
            return this;
        }
        if (this == lVar4) {
            return lVar3;
        }
        int i3 = lVar3.f;
        long j3 = this.f3480e;
        long j4 = this.f3479d;
        int[] iArr2 = lVar3.f3481g;
        long j5 = lVar3.f3480e;
        long j6 = lVar3.f3479d;
        int i4 = this.f;
        if (i3 == i4 && iArr2 == (iArr = this.f3481g)) {
            return new l(j4 | j6, j3 | j5, i4, iArr);
        }
        int i5 = 0;
        int[] iArr3 = this.f3481g;
        if (iArr3 == null) {
            if (iArr3 != null) {
                for (int i6 : iArr3) {
                    lVar3 = lVar3.j(i6);
                }
            }
            int i7 = this.f;
            if (j3 != 0) {
                for (int i8 = 0; i8 < 64; i8++) {
                    if (((1 << i8) & j3) != 0) {
                        lVar3 = lVar3.j(i8 + i7);
                    }
                }
            }
            if (j4 != 0) {
                while (i5 < 64) {
                    if (((1 << i5) & j4) != 0) {
                        lVar3 = lVar3.j(i5 + 64 + i7);
                    }
                    i5++;
                }
            }
            return lVar3;
        }
        if (iArr2 != null) {
            lVar2 = this;
            for (int i9 : iArr2) {
                lVar2 = lVar2.j(i9);
            }
        } else {
            lVar2 = this;
        }
        int i10 = lVar3.f;
        if (j5 != 0) {
            for (int i11 = 0; i11 < 64; i11++) {
                if (((1 << i11) & j5) != 0) {
                    lVar2 = lVar2.j(i11 + i10);
                }
            }
        }
        if (j6 != 0) {
            while (i5 < 64) {
                if (((1 << i5) & j6) != 0) {
                    lVar2 = lVar2.j(i5 + 64 + i10);
                }
                i5++;
            }
        }
        return lVar2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return y2.a.K(new k(this, null));
    }

    public final l j(int i3) {
        long j3;
        int i4;
        long j4;
        int i5 = this.f;
        int i6 = i3 - i5;
        long j5 = this.f3480e;
        long j6 = 1;
        if (i6 < 0 || i6 >= 64) {
            long j7 = this.f3479d;
            if (i6 < 64 || i6 >= 128) {
                int[] iArr = this.f3481g;
                int i7 = 0;
                if (i6 < 128) {
                    if (iArr == null) {
                        return new l(j7, j5, i5, new int[]{i3});
                    }
                    int b3 = s.b(iArr, i3);
                    if (b3 < 0) {
                        int i8 = -(b3 + 1);
                        int length = iArr.length;
                        int[] iArr2 = new int[length + 1];
                        AbstractC0623l.T(iArr, iArr2, 0, 0, i8);
                        AbstractC0623l.T(iArr, iArr2, i8 + 1, i8, length);
                        iArr2[i8] = i3;
                        return new l(this.f3479d, this.f3480e, this.f, iArr2);
                    }
                } else if (!g(i3)) {
                    int i9 = ((i3 + 1) / 64) * 64;
                    int i10 = this.f;
                    ArrayList arrayList = null;
                    long j8 = j7;
                    while (true) {
                        if (i10 >= i9) {
                            j3 = j5;
                            i4 = i10;
                            break;
                        }
                        if (j5 != 0) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                if (iArr != null) {
                                    int length2 = iArr.length;
                                    int i11 = 0;
                                    while (i11 < length2) {
                                        arrayList.add(Integer.valueOf(iArr[i11]));
                                        i11++;
                                        j6 = j6;
                                    }
                                }
                            }
                            j4 = j6;
                            for (int i12 = 0; i12 < 64; i12++) {
                                if (((j4 << i12) & j5) != 0) {
                                    arrayList.add(Integer.valueOf(i12 + i10));
                                }
                            }
                        } else {
                            j4 = j6;
                        }
                        if (j8 == 0) {
                            i4 = i9;
                            j3 = 0;
                            break;
                        }
                        i10 += 64;
                        j5 = j8;
                        j6 = j4;
                        j8 = 0;
                    }
                    if (arrayList != null) {
                        iArr = new int[arrayList.size()];
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            iArr[i7] = ((Number) it.next()).intValue();
                            i7++;
                        }
                    }
                    return new l(j8, j3, i4, iArr).j(i3);
                }
            } else {
                long j9 = 1 << (i6 - 64);
                if ((j7 & j9) == 0) {
                    return new l(j9 | j7, j5, i5, this.f3481g);
                }
            }
        } else {
            long j10 = 1 << i6;
            if ((j5 & j10) == 0) {
                return new l(this.f3479d, j5 | j10, i5, this.f3481g);
            }
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(AbstractC0626o.d0(this));
        Iterator it = iterator();
        while (true) {
            D2.h hVar = (D2.h) it;
            if (!hVar.hasNext()) {
                break;
            }
            arrayList.add(String.valueOf(((Number) hVar.next()).intValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Object obj = arrayList.get(i4);
            i3++;
            if (i3 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(']');
        return sb.toString();
    }
}
