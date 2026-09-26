package B2;

import java.util.Iterator;

/* loaded from: classes.dex */
public class b implements Iterable, x2.a {

    /* renamed from: d, reason: collision with root package name */
    public final int f143d;

    /* renamed from: e, reason: collision with root package name */
    public final int f144e;
    public final int f;

    public b(int i3, int i4, int i5) {
        if (i5 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i5 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f143d = i3;
        if (i5 > 0) {
            if (i3 < i4) {
                int i6 = i4 % i5;
                int i7 = i3 % i5;
                int i8 = ((i6 < 0 ? i6 + i5 : i6) - (i7 < 0 ? i7 + i5 : i7)) % i5;
                i4 -= i8 < 0 ? i8 + i5 : i8;
            }
        } else {
            if (i5 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i3 > i4) {
                int i9 = -i5;
                int i10 = i3 % i9;
                int i11 = i4 % i9;
                int i12 = ((i10 < 0 ? i10 + i9 : i10) - (i11 < 0 ? i11 + i9 : i11)) % i9;
                i4 += i12 < 0 ? i12 + i9 : i12;
            }
        }
        this.f144e = i4;
        this.f = i5;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        if (isEmpty() && ((b) obj).isEmpty()) {
            return true;
        }
        b bVar = (b) obj;
        return this.f143d == bVar.f143d && this.f144e == bVar.f144e && this.f == bVar.f;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f143d * 31) + this.f144e) * 31) + this.f;
    }

    public boolean isEmpty() {
        int i3 = this.f;
        int i4 = this.f144e;
        int i5 = this.f143d;
        return i3 > 0 ? i5 > i4 : i5 < i4;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this.f143d, this.f144e, this.f);
    }

    public String toString() {
        StringBuilder sb;
        int i3 = this.f144e;
        int i4 = this.f143d;
        int i5 = this.f;
        if (i5 > 0) {
            sb = new StringBuilder();
            sb.append(i4);
            sb.append("..");
            sb.append(i3);
            sb.append(" step ");
            sb.append(i5);
        } else {
            sb = new StringBuilder();
            sb.append(i4);
            sb.append(" downTo ");
            sb.append(i3);
            sb.append(" step ");
            sb.append(-i5);
        }
        return sb.toString();
    }
}
