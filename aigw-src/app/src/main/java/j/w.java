package j;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f5454a = new Object[16];

    /* renamed from: b, reason: collision with root package name */
    public int f5455b;

    public final void a(Object obj) {
        int i3 = this.f5455b + 1;
        Object[] objArr = this.f5454a;
        if (objArr.length < i3) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i3, (objArr.length * 3) / 2));
            w2.i.d(copyOf, "copyOf(this, newSize)");
            this.f5454a = copyOf;
        }
        Object[] objArr2 = this.f5454a;
        int i4 = this.f5455b;
        objArr2[i4] = obj;
        this.f5455b = i4 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            w wVar = (w) obj;
            int i3 = wVar.f5455b;
            int i4 = this.f5455b;
            if (i3 == i4) {
                Object[] objArr = this.f5454a;
                Object[] objArr2 = wVar.f5454a;
                B2.d V2 = y2.a.V(0, i4);
                int i5 = V2.f143d;
                int i6 = V2.f144e;
                if (i5 > i6) {
                    return true;
                }
                while (w2.i.a(objArr[i5], objArr2[i5])) {
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
        Object[] objArr = this.f5454a;
        int i3 = this.f5455b;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            Object obj = objArr[i5];
            i4 += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f5454a;
        int i3 = this.f5455b;
        int i4 = 0;
        while (true) {
            if (i4 >= i3) {
                sb.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i4];
            if (i4 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i4 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) (obj == this ? "(this)" : String.valueOf(obj)));
            i4++;
        }
        String sb2 = sb.toString();
        w2.i.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
