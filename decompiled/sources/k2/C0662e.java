package k2;

import L.i;
import V1.p;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: k2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0662e implements Map, Serializable, x2.d {

    /* renamed from: q, reason: collision with root package name */
    public static final C0662e f5625q;

    /* renamed from: d, reason: collision with root package name */
    public Object[] f5626d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f5627e;
    public int[] f;

    /* renamed from: g, reason: collision with root package name */
    public int[] f5628g;

    /* renamed from: h, reason: collision with root package name */
    public int f5629h;

    /* renamed from: i, reason: collision with root package name */
    public int f5630i;

    /* renamed from: j, reason: collision with root package name */
    public int f5631j;

    /* renamed from: k, reason: collision with root package name */
    public int f5632k;

    /* renamed from: l, reason: collision with root package name */
    public int f5633l;

    /* renamed from: m, reason: collision with root package name */
    public C0663f f5634m;

    /* renamed from: n, reason: collision with root package name */
    public i f5635n;

    /* renamed from: o, reason: collision with root package name */
    public C0663f f5636o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5637p;

    static {
        C0662e c0662e = new C0662e(0);
        c0662e.f5637p = true;
        f5625q = c0662e;
    }

    public C0662e(int i3) {
        if (i3 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i3];
        int[] iArr = new int[i3];
        int highestOneBit = Integer.highestOneBit((i3 < 1 ? 1 : i3) * 3);
        this.f5626d = objArr;
        this.f5627e = null;
        this.f = iArr;
        this.f5628g = new int[highestOneBit];
        this.f5629h = 2;
        this.f5630i = 0;
        this.f5631j = Integer.numberOfLeadingZeros(highestOneBit) + 1;
    }

    public final int a(Object obj) {
        b();
        while (true) {
            int i3 = i(obj);
            int i4 = this.f5629h * 2;
            int length = this.f5628g.length / 2;
            if (i4 > length) {
                i4 = length;
            }
            int i5 = 0;
            while (true) {
                int[] iArr = this.f5628g;
                int i6 = iArr[i3];
                if (i6 <= 0) {
                    int i7 = this.f5630i;
                    Object[] objArr = this.f5626d;
                    if (i7 < objArr.length) {
                        int i8 = i7 + 1;
                        this.f5630i = i8;
                        objArr[i7] = obj;
                        this.f[i7] = i3;
                        iArr[i3] = i8;
                        this.f5633l++;
                        this.f5632k++;
                        if (i5 > this.f5629h) {
                            this.f5629h = i5;
                        }
                        return i7;
                    }
                    f(1);
                } else {
                    if (w2.i.a(this.f5626d[i6 - 1], obj)) {
                        return -i6;
                    }
                    i5++;
                    if (i5 > i4) {
                        j(this.f5628g.length * 2);
                        break;
                    }
                    i3 = i3 == 0 ? this.f5628g.length - 1 : i3 - 1;
                }
            }
        }
    }

    public final void b() {
        if (this.f5637p) {
            throw new UnsupportedOperationException();
        }
    }

    public final void c(boolean z3) {
        int i3;
        Object[] objArr = this.f5627e;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i3 = this.f5630i;
            if (i4 >= i3) {
                break;
            }
            int[] iArr = this.f;
            int i6 = iArr[i4];
            if (i6 >= 0) {
                Object[] objArr2 = this.f5626d;
                objArr2[i5] = objArr2[i4];
                if (objArr != null) {
                    objArr[i5] = objArr[i4];
                }
                if (z3) {
                    iArr[i5] = i6;
                    this.f5628g[i6] = i5 + 1;
                }
                i5++;
            }
            i4++;
        }
        p.M(this.f5626d, i5, i3);
        if (objArr != null) {
            p.M(objArr, i5, this.f5630i);
        }
        this.f5630i = i5;
    }

    @Override // java.util.Map
    public final void clear() {
        b();
        int i3 = this.f5630i - 1;
        if (i3 >= 0) {
            int i4 = 0;
            while (true) {
                int[] iArr = this.f;
                int i5 = iArr[i4];
                if (i5 >= 0) {
                    this.f5628g[i5] = 0;
                    iArr[i4] = -1;
                }
                if (i4 == i3) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        p.M(this.f5626d, 0, this.f5630i);
        Object[] objArr = this.f5627e;
        if (objArr != null) {
            p.M(objArr, 0, this.f5630i);
        }
        this.f5633l = 0;
        this.f5630i = 0;
        this.f5632k++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return h(obj) >= 0;
    }

    public final boolean d(Collection collection) {
        w2.i.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!e((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean e(Map.Entry entry) {
        w2.i.e(entry, "entry");
        int g2 = g(entry.getKey());
        if (g2 < 0) {
            return false;
        }
        Object[] objArr = this.f5627e;
        w2.i.b(objArr);
        return w2.i.a(objArr[g2], entry.getValue());
    }

    @Override // java.util.Map
    public final Set entrySet() {
        C0663f c0663f = this.f5636o;
        if (c0663f != null) {
            return c0663f;
        }
        C0663f c0663f2 = new C0663f(this, 0);
        this.f5636o = c0663f2;
        return c0663f2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f5633l == map.size() && d(map.entrySet());
    }

    public final void f(int i3) {
        Object[] objArr;
        Object[] objArr2 = this.f5626d;
        int length = objArr2.length;
        int i4 = this.f5630i;
        int i5 = length - i4;
        int i6 = i4 - this.f5633l;
        if (i5 < i3 && i5 + i6 >= i3 && i6 >= objArr2.length / 4) {
            c(true);
            return;
        }
        int i7 = i4 + i3;
        if (i7 < 0) {
            throw new OutOfMemoryError();
        }
        if (i7 > objArr2.length) {
            int length2 = objArr2.length;
            int i8 = length2 + (length2 >> 1);
            if (i8 - i7 < 0) {
                i8 = i7;
            }
            if (i8 - 2147483639 > 0) {
                i8 = i7 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] copyOf = Arrays.copyOf(objArr2, i8);
            w2.i.d(copyOf, "copyOf(...)");
            this.f5626d = copyOf;
            Object[] objArr3 = this.f5627e;
            if (objArr3 != null) {
                objArr = Arrays.copyOf(objArr3, i8);
                w2.i.d(objArr, "copyOf(...)");
            } else {
                objArr = null;
            }
            this.f5627e = objArr;
            int[] copyOf2 = Arrays.copyOf(this.f, i8);
            w2.i.d(copyOf2, "copyOf(...)");
            this.f = copyOf2;
            int highestOneBit = Integer.highestOneBit((i8 >= 1 ? i8 : 1) * 3);
            if (highestOneBit > this.f5628g.length) {
                j(highestOneBit);
            }
        }
    }

    public final int g(Object obj) {
        int i3 = i(obj);
        int i4 = this.f5629h;
        while (true) {
            int i5 = this.f5628g[i3];
            if (i5 == 0) {
                return -1;
            }
            if (i5 > 0) {
                int i6 = i5 - 1;
                if (w2.i.a(this.f5626d[i6], obj)) {
                    return i6;
                }
            }
            i4--;
            if (i4 < 0) {
                return -1;
            }
            i3 = i3 == 0 ? this.f5628g.length - 1 : i3 - 1;
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int g2 = g(obj);
        if (g2 < 0) {
            return null;
        }
        Object[] objArr = this.f5627e;
        w2.i.b(objArr);
        return objArr[g2];
    }

    public final int h(Object obj) {
        int i3 = this.f5630i;
        while (true) {
            i3--;
            if (i3 < 0) {
                return -1;
            }
            if (this.f[i3] >= 0) {
                Object[] objArr = this.f5627e;
                w2.i.b(objArr);
                if (w2.i.a(objArr[i3], obj)) {
                    return i3;
                }
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        C0660c c0660c = new C0660c(this, 0);
        int i3 = 0;
        while (c0660c.hasNext()) {
            int i4 = c0660c.f4755d;
            C0662e c0662e = (C0662e) c0660c.f4757g;
            if (i4 >= c0662e.f5630i) {
                throw new NoSuchElementException();
            }
            c0660c.f4755d = i4 + 1;
            c0660c.f4756e = i4;
            Object obj = c0662e.f5626d[i4];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = c0662e.f5627e;
            w2.i.b(objArr);
            Object obj2 = objArr[c0660c.f4756e];
            int hashCode2 = obj2 != null ? obj2.hashCode() : 0;
            c0660c.c();
            i3 += hashCode ^ hashCode2;
        }
        return i3;
    }

    public final int i(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f5631j;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f5633l == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j(int i3) {
        this.f5632k++;
        int i4 = 0;
        if (this.f5630i > this.f5633l) {
            c(false);
        }
        this.f5628g = new int[i3];
        this.f5631j = Integer.numberOfLeadingZeros(i3) + 1;
        while (i4 < this.f5630i) {
            int i5 = i4 + 1;
            int i6 = i(this.f5626d[i4]);
            int i7 = this.f5629h;
            while (true) {
                int[] iArr = this.f5628g;
                if (iArr[i6] == 0) {
                    break;
                }
                i7--;
                if (i7 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                i6 = i6 == 0 ? iArr.length - 1 : i6 - 1;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x0024->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i3) {
        Object[] objArr = this.f5626d;
        w2.i.e(objArr, "<this>");
        objArr[i3] = null;
        Object[] objArr2 = this.f5627e;
        if (objArr2 != null) {
            objArr2[i3] = null;
        }
        int i4 = this.f[i3];
        int i5 = this.f5629h * 2;
        int length = this.f5628g.length / 2;
        if (i5 > length) {
            i5 = length;
        }
        int i6 = i5;
        int i7 = 0;
        int i8 = i4;
        while (true) {
            i4 = i4 == 0 ? this.f5628g.length - 1 : i4 - 1;
            i7++;
            if (i7 > this.f5629h) {
                this.f5628g[i8] = 0;
                break;
            }
            int[] iArr = this.f5628g;
            int i9 = iArr[i4];
            if (i9 == 0) {
                iArr[i8] = 0;
                break;
            }
            if (i9 < 0) {
                iArr[i8] = -1;
            } else {
                int i10 = i9 - 1;
                int i11 = i(this.f5626d[i10]) - i4;
                int[] iArr2 = this.f5628g;
                if ((i11 & (iArr2.length - 1)) >= i7) {
                    iArr2[i8] = i9;
                    this.f[i10] = i8;
                }
                i6--;
                if (i6 >= 0) {
                    this.f5628g[i8] = -1;
                    break;
                }
            }
            i8 = i4;
            i7 = 0;
            i6--;
            if (i6 >= 0) {
            }
        }
        this.f[i3] = -1;
        this.f5633l--;
        this.f5632k++;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C0663f c0663f = this.f5634m;
        if (c0663f != null) {
            return c0663f;
        }
        C0663f c0663f2 = new C0663f(this, 1);
        this.f5634m = c0663f2;
        return c0663f2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        b();
        int a3 = a(obj);
        Object[] objArr = this.f5627e;
        if (objArr == null) {
            int length = this.f5626d.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f5627e = objArr;
        }
        if (a3 >= 0) {
            objArr[a3] = obj2;
            return null;
        }
        int i3 = (-a3) - 1;
        Object obj3 = objArr[i3];
        objArr[i3] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        w2.i.e(map, "from");
        b();
        Set<Map.Entry> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return;
        }
        f(entrySet.size());
        for (Map.Entry entry : entrySet) {
            int a3 = a(entry.getKey());
            Object[] objArr = this.f5627e;
            if (objArr == null) {
                int length = this.f5626d.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f5627e = objArr;
            }
            if (a3 >= 0) {
                objArr[a3] = entry.getValue();
            } else {
                int i3 = (-a3) - 1;
                if (!w2.i.a(entry.getValue(), objArr[i3])) {
                    objArr[i3] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        b();
        int g2 = g(obj);
        if (g2 < 0) {
            return null;
        }
        Object[] objArr = this.f5627e;
        w2.i.b(objArr);
        Object obj2 = objArr[g2];
        k(g2);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f5633l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f5633l * 3) + 2);
        sb.append("{");
        C0660c c0660c = new C0660c(this, 0);
        int i3 = 0;
        while (c0660c.hasNext()) {
            if (i3 > 0) {
                sb.append(", ");
            }
            int i4 = c0660c.f4755d;
            C0662e c0662e = (C0662e) c0660c.f4757g;
            if (i4 >= c0662e.f5630i) {
                throw new NoSuchElementException();
            }
            c0660c.f4755d = i4 + 1;
            c0660c.f4756e = i4;
            Object obj = c0662e.f5626d[i4];
            if (obj == c0662e) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = c0662e.f5627e;
            w2.i.b(objArr);
            Object obj2 = objArr[c0660c.f4756e];
            if (obj2 == c0662e) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            c0660c.c();
            i3++;
        }
        sb.append("}");
        String sb2 = sb.toString();
        w2.i.d(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Map
    public final Collection values() {
        i iVar = this.f5635n;
        if (iVar != null) {
            return iVar;
        }
        i iVar2 = new i(1, this);
        this.f5635n = iVar2;
        return iVar2;
    }
}
