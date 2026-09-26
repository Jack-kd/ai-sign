package com.google.crypto.tink.shaded.protobuf;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class i0 {
    public static final i0 f = new i0(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f4889a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f4890b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f4891c;

    /* renamed from: d, reason: collision with root package name */
    public int f4892d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4893e;

    public i0(int i3, int[] iArr, Object[] objArr, boolean z3) {
        this.f4889a = i3;
        this.f4890b = iArr;
        this.f4891c = objArr;
        this.f4893e = z3;
    }

    public static i0 c() {
        return new i0(0, new int[8], new Object[8], true);
    }

    public final void a(int i3) {
        int[] iArr = this.f4890b;
        if (i3 > iArr.length) {
            int i4 = this.f4889a;
            int i5 = (i4 / 2) + i4;
            if (i5 >= i3) {
                i3 = i5;
            }
            if (i3 < 8) {
                i3 = 8;
            }
            this.f4890b = Arrays.copyOf(iArr, i3);
            this.f4891c = Arrays.copyOf(this.f4891c, i3);
        }
    }

    public final int b() {
        int Z2;
        int b02;
        int V2;
        int i3 = this.f4892d;
        if (i3 != -1) {
            return i3;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < this.f4889a; i5++) {
            int i6 = this.f4890b[i5];
            int i7 = i6 >>> 3;
            int i8 = i6 & 7;
            if (i8 != 0) {
                if (i8 == 1) {
                    ((Long) this.f4891c[i5]).getClass();
                    V2 = C0464n.V(i7);
                } else if (i8 == 2) {
                    V2 = C0464n.S(i7, (AbstractC0460j) this.f4891c[i5]);
                } else if (i8 == 3) {
                    Z2 = C0464n.Z(i7) * 2;
                    b02 = ((i0) this.f4891c[i5]).b();
                } else {
                    if (i8 != 5) {
                        throw new IllegalStateException(F.c());
                    }
                    ((Integer) this.f4891c[i5]).getClass();
                    V2 = C0464n.U(i7);
                }
                i4 = V2 + i4;
            } else {
                long longValue = ((Long) this.f4891c[i5]).longValue();
                Z2 = C0464n.Z(i7);
                b02 = C0464n.b0(longValue);
            }
            i4 = b02 + Z2 + i4;
        }
        this.f4892d = i4;
        return i4;
    }

    public final void d(int i3, Object obj) {
        if (!this.f4893e) {
            throw new UnsupportedOperationException();
        }
        a(this.f4889a + 1);
        int[] iArr = this.f4890b;
        int i4 = this.f4889a;
        iArr[i4] = i3;
        this.f4891c[i4] = obj;
        this.f4889a = i4 + 1;
    }

    public final void e(O o3) {
        if (this.f4889a == 0) {
            return;
        }
        o3.getClass();
        for (int i3 = 0; i3 < this.f4889a; i3++) {
            int i4 = this.f4890b[i3];
            Object obj = this.f4891c[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            C0464n c0464n = (C0464n) o3.f4838a;
            if (i6 == 0) {
                c0464n.l0(((Long) obj).longValue(), i5);
            } else if (i6 == 1) {
                c0464n.g0(((Long) obj).longValue(), i5);
            } else if (i6 == 2) {
                o3.a(i5, (AbstractC0460j) obj);
            } else if (i6 == 3) {
                c0464n.j0(i5, 3);
                ((i0) obj).e(o3);
                c0464n.j0(i5, 4);
            } else {
                if (i6 != 5) {
                    throw new RuntimeException(F.c());
                }
                c0464n.e0(i5, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        int i3 = this.f4889a;
        if (i3 == i0Var.f4889a) {
            int[] iArr = this.f4890b;
            int[] iArr2 = i0Var.f4890b;
            int i4 = 0;
            while (true) {
                if (i4 >= i3) {
                    Object[] objArr = this.f4891c;
                    Object[] objArr2 = i0Var.f4891c;
                    int i5 = this.f4889a;
                    for (int i6 = 0; i6 < i5; i6++) {
                        if (objArr[i6].equals(objArr2[i6])) {
                        }
                    }
                    return true;
                }
                if (iArr[i4] != iArr2[i4]) {
                    break;
                }
                i4++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i3 = this.f4889a;
        int i4 = (527 + i3) * 31;
        int[] iArr = this.f4890b;
        int i5 = 17;
        int i6 = 17;
        for (int i7 = 0; i7 < i3; i7++) {
            i6 = (i6 * 31) + iArr[i7];
        }
        int i8 = (i4 + i6) * 31;
        Object[] objArr = this.f4891c;
        int i9 = this.f4889a;
        for (int i10 = 0; i10 < i9; i10++) {
            i5 = (i5 * 31) + objArr[i10].hashCode();
        }
        return i8 + i5;
    }
}
