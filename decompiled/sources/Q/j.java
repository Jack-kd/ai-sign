package Q;

import j2.AbstractC0623l;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public int f3468a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f3469b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f3470c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f3471d;

    /* renamed from: e, reason: collision with root package name */
    public int f3472e;

    public final int a(int i3) {
        int i4 = this.f3468a + 1;
        int[] iArr = this.f3469b;
        int length = iArr.length;
        if (i4 > length) {
            int i5 = length * 2;
            int[] iArr2 = new int[i5];
            int[] iArr3 = new int[i5];
            AbstractC0623l.V(iArr, iArr2, 0, 0, 14);
            AbstractC0623l.V(this.f3470c, iArr3, 0, 0, 14);
            this.f3469b = iArr2;
            this.f3470c = iArr3;
        }
        int i6 = this.f3468a;
        this.f3468a = i6 + 1;
        int length2 = this.f3471d.length;
        if (this.f3472e >= length2) {
            int i7 = length2 * 2;
            int[] iArr4 = new int[i7];
            int i8 = 0;
            while (i8 < i7) {
                int i9 = i8 + 1;
                iArr4[i8] = i9;
                i8 = i9;
            }
            AbstractC0623l.V(this.f3471d, iArr4, 0, 0, 14);
            this.f3471d = iArr4;
        }
        int i10 = this.f3472e;
        int[] iArr5 = this.f3471d;
        this.f3472e = iArr5[i10];
        int[] iArr6 = this.f3469b;
        iArr6[i6] = i3;
        this.f3470c[i6] = i10;
        iArr5[i10] = i6;
        int i11 = iArr6[i6];
        while (i6 > 0) {
            int i12 = ((i6 + 1) >> 1) - 1;
            if (iArr6[i12] <= i11) {
                break;
            }
            b(i12, i6);
            i6 = i12;
        }
        return i10;
    }

    public final void b(int i3, int i4) {
        int[] iArr = this.f3469b;
        int[] iArr2 = this.f3470c;
        int[] iArr3 = this.f3471d;
        int i5 = iArr[i3];
        iArr[i3] = iArr[i4];
        iArr[i4] = i5;
        int i6 = iArr2[i3];
        iArr2[i3] = iArr2[i4];
        iArr2[i4] = i6;
        iArr3[iArr2[i3]] = i3;
        iArr3[iArr2[i4]] = i4;
    }
}
