package j;

import E.F;
import j2.AbstractC0623l;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public int[] f5422a;

    /* renamed from: b, reason: collision with root package name */
    public int f5423b;

    public p(int i3) {
        this.f5422a = i3 == 0 ? j.f5404a : new int[i3];
    }

    public final void a(int i3) {
        b(this.f5423b + 1);
        int[] iArr = this.f5422a;
        int i4 = this.f5423b;
        iArr[i4] = i3;
        this.f5423b = i4 + 1;
    }

    public final void b(int i3) {
        int[] iArr = this.f5422a;
        if (iArr.length < i3) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i3, (iArr.length * 3) / 2));
            w2.i.d(copyOf, "copyOf(this, newSize)");
            this.f5422a = copyOf;
        }
    }

    public final int c(int i3) {
        if (i3 >= 0 && i3 < this.f5423b) {
            return this.f5422a[i3];
        }
        StringBuilder o3 = F.o(i3, "Index ", " must be in 0..");
        o3.append(this.f5423b - 1);
        throw new IndexOutOfBoundsException(o3.toString());
    }

    public final int d(int i3) {
        int i4;
        if (i3 < 0 || i3 >= (i4 = this.f5423b)) {
            StringBuilder o3 = F.o(i3, "Index ", " must be in 0..");
            o3.append(this.f5423b - 1);
            throw new IndexOutOfBoundsException(o3.toString());
        }
        int[] iArr = this.f5422a;
        int i5 = iArr[i3];
        if (i3 != i4 - 1) {
            AbstractC0623l.T(iArr, iArr, i3, i3 + 1, i4);
        }
        this.f5423b--;
        return i5;
    }

    public final void e(int i3, int i4) {
        if (i3 < 0 || i3 >= this.f5423b) {
            StringBuilder o3 = F.o(i3, "set index ", " must be between 0 .. ");
            o3.append(this.f5423b - 1);
            throw new IndexOutOfBoundsException(o3.toString());
        }
        int[] iArr = this.f5422a;
        int i5 = iArr[i3];
        iArr[i3] = i4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            p pVar = (p) obj;
            int i3 = pVar.f5423b;
            int i4 = this.f5423b;
            if (i3 == i4) {
                int[] iArr = this.f5422a;
                int[] iArr2 = pVar.f5422a;
                B2.d V2 = y2.a.V(0, i4);
                int i5 = V2.f143d;
                int i6 = V2.f144e;
                if (i5 > i6) {
                    return true;
                }
                while (iArr[i5] == iArr2[i5]) {
                    if (i5 == i6) {
                        return true;
                    }
                    i5++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f5422a;
        int i3 = this.f5423b;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            i4 += Integer.hashCode(iArr[i5]) * 31;
        }
        return i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f5422a;
        int i3 = this.f5423b;
        int i4 = 0;
        while (true) {
            if (i4 >= i3) {
                sb.append((CharSequence) "]");
                break;
            }
            int i5 = iArr[i4];
            if (i4 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i4 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(i5);
            i4++;
        }
        String sb2 = sb.toString();
        w2.i.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public /* synthetic */ p() {
        this(16);
    }
}
