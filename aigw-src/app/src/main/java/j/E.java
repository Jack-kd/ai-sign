package j;

import j2.AbstractC0623l;
import java.util.Arrays;
import k.AbstractC0636a;

/* loaded from: classes.dex */
public final class E implements Cloneable {

    /* renamed from: d, reason: collision with root package name */
    public /* synthetic */ int[] f5383d;

    /* renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object[] f5384e;
    public /* synthetic */ int f;

    public E() {
        int i3;
        int i4 = 4;
        while (true) {
            i3 = 40;
            if (i4 >= 32) {
                break;
            }
            int i5 = (1 << i4) - 12;
            if (40 <= i5) {
                i3 = i5;
                break;
            }
            i4++;
        }
        int i6 = i3 / 4;
        this.f5383d = new int[i6];
        this.f5384e = new Object[i6];
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final E clone() {
        Object clone = super.clone();
        w2.i.c(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        E e3 = (E) clone;
        e3.f5383d = (int[]) this.f5383d.clone();
        e3.f5384e = (Object[]) this.f5384e.clone();
        return e3;
    }

    public final Object b(int i3) {
        Object obj;
        int a3 = AbstractC0636a.a(this.f5383d, this.f, i3);
        if (a3 < 0 || (obj = this.f5384e[a3]) == m.f5411c) {
            return null;
        }
        return obj;
    }

    public final void c(int i3, Object obj) {
        int a3 = AbstractC0636a.a(this.f5383d, this.f, i3);
        if (a3 >= 0) {
            this.f5384e[a3] = obj;
            return;
        }
        int i4 = ~a3;
        int i5 = this.f;
        if (i4 < i5) {
            Object[] objArr = this.f5384e;
            if (objArr[i4] == m.f5411c) {
                this.f5383d[i4] = i3;
                objArr[i4] = obj;
                return;
            }
        }
        if (i5 >= this.f5383d.length) {
            int i6 = (i5 + 1) * 4;
            int i7 = 4;
            while (true) {
                if (i7 >= 32) {
                    break;
                }
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
                i7++;
            }
            int i9 = i6 / 4;
            int[] copyOf = Arrays.copyOf(this.f5383d, i9);
            w2.i.d(copyOf, "copyOf(this, newSize)");
            this.f5383d = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f5384e, i9);
            w2.i.d(copyOf2, "copyOf(this, newSize)");
            this.f5384e = copyOf2;
        }
        int i10 = this.f;
        if (i10 - i4 != 0) {
            int[] iArr = this.f5383d;
            int i11 = i4 + 1;
            AbstractC0623l.T(iArr, iArr, i11, i4, i10);
            Object[] objArr2 = this.f5384e;
            AbstractC0623l.U(objArr2, objArr2, i11, i4, this.f);
        }
        this.f5383d[i4] = i3;
        this.f5384e[i4] = obj;
        this.f++;
    }

    public final String toString() {
        int i3 = this.f;
        if (i3 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i3 * 28);
        sb.append('{');
        int i4 = this.f;
        for (int i5 = 0; i5 < i4; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            sb.append(this.f5383d[i5]);
            sb.append('=');
            Object obj = this.f5384e[i5];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        w2.i.d(sb2, "buffer.toString()");
        return sb2;
    }
}
