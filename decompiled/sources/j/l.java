package j;

import j2.AbstractC0623l;
import java.util.Arrays;
import k.AbstractC0636a;

/* loaded from: classes.dex */
public final class l implements Cloneable {

    /* renamed from: d, reason: collision with root package name */
    public /* synthetic */ boolean f5406d;

    /* renamed from: e, reason: collision with root package name */
    public /* synthetic */ long[] f5407e;
    public /* synthetic */ Object[] f;

    /* renamed from: g, reason: collision with root package name */
    public /* synthetic */ int f5408g;

    public l(int i3) {
        if (i3 == 0) {
            this.f5407e = AbstractC0636a.f5519b;
            this.f = AbstractC0636a.f5520c;
            return;
        }
        int i4 = i3 * 8;
        int i5 = 4;
        while (true) {
            if (i5 >= 32) {
                break;
            }
            int i6 = (1 << i5) - 12;
            if (i4 <= i6) {
                i4 = i6;
                break;
            }
            i5++;
        }
        int i7 = i4 / 8;
        this.f5407e = new long[i7];
        this.f = new Object[i7];
    }

    public final long a(int i3) {
        if (!(i3 >= 0 && i3 < this.f5408g)) {
            AbstractC0636a.c("Expected index to be within 0..size()-1, but was " + i3);
            throw null;
        }
        if (this.f5406d) {
            int i4 = this.f5408g;
            long[] jArr = this.f5407e;
            Object[] objArr = this.f;
            int i5 = 0;
            for (int i6 = 0; i6 < i4; i6++) {
                Object obj = objArr[i6];
                if (obj != m.f5409a) {
                    if (i6 != i5) {
                        jArr[i5] = jArr[i6];
                        objArr[i5] = obj;
                        objArr[i6] = null;
                    }
                    i5++;
                }
            }
            this.f5406d = false;
            this.f5408g = i5;
        }
        return this.f5407e[i3];
    }

    public final void b(long j3, Object obj) {
        int b3 = AbstractC0636a.b(this.f5407e, this.f5408g, j3);
        if (b3 >= 0) {
            this.f[b3] = obj;
            return;
        }
        int i3 = ~b3;
        int i4 = this.f5408g;
        Object obj2 = m.f5409a;
        if (i3 < i4) {
            Object[] objArr = this.f;
            if (objArr[i3] == obj2) {
                this.f5407e[i3] = j3;
                objArr[i3] = obj;
                return;
            }
        }
        if (this.f5406d) {
            long[] jArr = this.f5407e;
            if (i4 >= jArr.length) {
                Object[] objArr2 = this.f;
                int i5 = 0;
                for (int i6 = 0; i6 < i4; i6++) {
                    Object obj3 = objArr2[i6];
                    if (obj3 != obj2) {
                        if (i6 != i5) {
                            jArr[i5] = jArr[i6];
                            objArr2[i5] = obj3;
                            objArr2[i6] = null;
                        }
                        i5++;
                    }
                }
                this.f5406d = false;
                this.f5408g = i5;
                i3 = ~AbstractC0636a.b(this.f5407e, i5, j3);
            }
        }
        int i7 = this.f5408g;
        if (i7 >= this.f5407e.length) {
            int i8 = (i7 + 1) * 8;
            int i9 = 4;
            while (true) {
                if (i9 >= 32) {
                    break;
                }
                int i10 = (1 << i9) - 12;
                if (i8 <= i10) {
                    i8 = i10;
                    break;
                }
                i9++;
            }
            int i11 = i8 / 8;
            long[] copyOf = Arrays.copyOf(this.f5407e, i11);
            w2.i.d(copyOf, "copyOf(this, newSize)");
            this.f5407e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f, i11);
            w2.i.d(copyOf2, "copyOf(this, newSize)");
            this.f = copyOf2;
        }
        int i12 = this.f5408g - i3;
        if (i12 != 0) {
            long[] jArr2 = this.f5407e;
            int i13 = i3 + 1;
            w2.i.e(jArr2, "<this>");
            System.arraycopy(jArr2, i3, jArr2, i13, i12);
            Object[] objArr3 = this.f;
            AbstractC0623l.U(objArr3, objArr3, i13, i3, this.f5408g);
        }
        this.f5407e[i3] = j3;
        this.f[i3] = obj;
        this.f5408g++;
    }

    public final int c() {
        if (this.f5406d) {
            int i3 = this.f5408g;
            long[] jArr = this.f5407e;
            Object[] objArr = this.f;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                Object obj = objArr[i5];
                if (obj != m.f5409a) {
                    if (i5 != i4) {
                        jArr[i4] = jArr[i5];
                        objArr[i4] = obj;
                        objArr[i5] = null;
                    }
                    i4++;
                }
            }
            this.f5406d = false;
            this.f5408g = i4;
        }
        return this.f5408g;
    }

    public final Object clone() {
        Object clone = super.clone();
        w2.i.c(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        l lVar = (l) clone;
        lVar.f5407e = (long[]) this.f5407e.clone();
        lVar.f = (Object[]) this.f.clone();
        return lVar;
    }

    public final Object d(int i3) {
        if (!(i3 >= 0 && i3 < this.f5408g)) {
            AbstractC0636a.c("Expected index to be within 0..size()-1, but was " + i3);
            throw null;
        }
        if (this.f5406d) {
            int i4 = this.f5408g;
            long[] jArr = this.f5407e;
            Object[] objArr = this.f;
            int i5 = 0;
            for (int i6 = 0; i6 < i4; i6++) {
                Object obj = objArr[i6];
                if (obj != m.f5409a) {
                    if (i6 != i5) {
                        jArr[i5] = jArr[i6];
                        objArr[i5] = obj;
                        objArr[i6] = null;
                    }
                    i5++;
                }
            }
            this.f5406d = false;
            this.f5408g = i5;
        }
        return this.f[i3];
    }

    public final String toString() {
        if (c() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f5408g * 28);
        sb.append('{');
        int i3 = this.f5408g;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            sb.append(a(i4));
            sb.append('=');
            Object d3 = d(i4);
            if (d3 != sb) {
                sb.append(d3);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        w2.i.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }
}
