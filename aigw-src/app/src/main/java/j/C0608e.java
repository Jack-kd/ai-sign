package j;

import j2.AbstractC0623l;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import k.AbstractC0636a;

/* renamed from: j.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0608e implements Map {

    /* renamed from: d, reason: collision with root package name */
    public int[] f5394d = AbstractC0636a.f5518a;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f5395e = AbstractC0636a.f5520c;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public F1.m f5396g;

    /* renamed from: h, reason: collision with root package name */
    public C0605b f5397h;

    /* renamed from: i, reason: collision with root package name */
    public C0607d f5398i;

    public final int a(Object obj) {
        int i3 = this.f * 2;
        Object[] objArr = this.f5395e;
        if (obj == null) {
            for (int i4 = 1; i4 < i3; i4 += 2) {
                if (objArr[i4] == null) {
                    return i4 >> 1;
                }
            }
            return -1;
        }
        for (int i5 = 1; i5 < i3; i5 += 2) {
            if (obj.equals(objArr[i5])) {
                return i5 >> 1;
            }
        }
        return -1;
    }

    public final boolean b(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    @Override // java.util.Map
    public final void clear() {
        if (this.f > 0) {
            this.f5394d = AbstractC0636a.f5518a;
            this.f5395e = AbstractC0636a.f5520c;
            this.f = 0;
        }
        if (this.f > 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int d(int i3, Object obj) {
        int i4 = this.f;
        if (i4 == 0) {
            return -1;
        }
        int a3 = AbstractC0636a.a(this.f5394d, i4, i3);
        if (a3 < 0 || w2.i.a(obj, this.f5395e[a3 << 1])) {
            return a3;
        }
        int i5 = a3 + 1;
        while (i5 < i4 && this.f5394d[i5] == i3) {
            if (w2.i.a(obj, this.f5395e[i5 << 1])) {
                return i5;
            }
            i5++;
        }
        for (int i6 = a3 - 1; i6 >= 0 && this.f5394d[i6] == i3; i6--) {
            if (w2.i.a(obj, this.f5395e[i6 << 1])) {
                return i6;
            }
        }
        return ~i5;
    }

    public final int e(Object obj) {
        return obj == null ? f() : d(obj.hashCode(), obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        F1.m mVar = this.f5396g;
        if (mVar != null) {
            return mVar;
        }
        F1.m mVar2 = new F1.m(this, 2);
        this.f5396g = mVar2;
        return mVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C0608e) {
                int i3 = this.f;
                if (i3 != ((C0608e) obj).f) {
                    return false;
                }
                C0608e c0608e = (C0608e) obj;
                for (int i4 = 0; i4 < i3; i4++) {
                    Object g2 = g(i4);
                    Object k3 = k(i4);
                    Object obj2 = c0608e.get(g2);
                    if (k3 == null) {
                        if (obj2 != null || !c0608e.containsKey(g2)) {
                            return false;
                        }
                    } else if (!k3.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f != ((Map) obj).size()) {
                return false;
            }
            int i5 = this.f;
            for (int i6 = 0; i6 < i5; i6++) {
                Object g3 = g(i6);
                Object k4 = k(i6);
                Object obj3 = ((Map) obj).get(g3);
                if (k4 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(g3)) {
                        return false;
                    }
                } else if (!k4.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i3 = this.f;
        if (i3 == 0) {
            return -1;
        }
        int a3 = AbstractC0636a.a(this.f5394d, i3, 0);
        if (a3 < 0 || this.f5395e[a3 << 1] == null) {
            return a3;
        }
        int i4 = a3 + 1;
        while (i4 < i3 && this.f5394d[i4] == 0) {
            if (this.f5395e[i4 << 1] == null) {
                return i4;
            }
            i4++;
        }
        for (int i5 = a3 - 1; i5 >= 0 && this.f5394d[i5] == 0; i5--) {
            if (this.f5395e[i5 << 1] == null) {
                return i5;
            }
        }
        return ~i4;
    }

    public final Object g(int i3) {
        boolean z3 = false;
        if (i3 >= 0 && i3 < this.f) {
            z3 = true;
        }
        if (z3) {
            return this.f5395e[i3 << 1];
        }
        AbstractC0636a.c("Expected index to be within 0..size()-1, but was " + i3);
        throw null;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int e3 = e(obj);
        if (e3 >= 0) {
            return this.f5395e[(e3 << 1) + 1];
        }
        return null;
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        int e3 = e(obj);
        return e3 >= 0 ? this.f5395e[(e3 << 1) + 1] : obj2;
    }

    @Override // java.util.Map
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final Object remove(Object obj) {
        int e3 = e(obj);
        if (e3 >= 0) {
            return i(e3);
        }
        return null;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int[] iArr = this.f5394d;
        Object[] objArr = this.f5395e;
        int i3 = this.f;
        int i4 = 1;
        int i5 = 0;
        int i6 = 0;
        while (i5 < i3) {
            Object obj = objArr[i4];
            i6 += (obj != null ? obj.hashCode() : 0) ^ iArr[i5];
            i5++;
            i4 += 2;
        }
        return i6;
    }

    public final Object i(int i3) {
        if (!(i3 >= 0 && i3 < this.f)) {
            AbstractC0636a.c("Expected index to be within 0..size()-1, but was " + i3);
            throw null;
        }
        Object[] objArr = this.f5395e;
        int i4 = i3 << 1;
        Object obj = objArr[i4 + 1];
        int i5 = this.f;
        if (i5 <= 1) {
            clear();
            return obj;
        }
        int i6 = i5 - 1;
        int[] iArr = this.f5394d;
        if (iArr.length <= 8 || i5 >= iArr.length / 3) {
            if (i3 < i6) {
                int i7 = i3 + 1;
                AbstractC0623l.T(iArr, iArr, i3, i7, i5);
                Object[] objArr2 = this.f5395e;
                AbstractC0623l.U(objArr2, objArr2, i4, i7 << 1, i5 << 1);
            }
            Object[] objArr3 = this.f5395e;
            int i8 = i6 << 1;
            objArr3[i8] = null;
            objArr3[i8 + 1] = null;
        } else {
            int i9 = i5 > 8 ? i5 + (i5 >> 1) : 8;
            int[] copyOf = Arrays.copyOf(iArr, i9);
            w2.i.d(copyOf, "copyOf(this, newSize)");
            this.f5394d = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f5395e, i9 << 1);
            w2.i.d(copyOf2, "copyOf(this, newSize)");
            this.f5395e = copyOf2;
            if (i5 != this.f) {
                throw new ConcurrentModificationException();
            }
            if (i3 > 0) {
                AbstractC0623l.T(iArr, this.f5394d, 0, 0, i3);
                AbstractC0623l.U(objArr, this.f5395e, 0, 0, i4);
            }
            if (i3 < i6) {
                int i10 = i3 + 1;
                AbstractC0623l.T(iArr, this.f5394d, i3, i10, i5);
                AbstractC0623l.U(objArr, this.f5395e, i4, i10 << 1, i5 << 1);
            }
        }
        if (i5 != this.f) {
            throw new ConcurrentModificationException();
        }
        this.f = i6;
        return obj;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f <= 0;
    }

    public final Object j(int i3, Object obj) {
        boolean z3 = false;
        if (i3 >= 0 && i3 < this.f) {
            z3 = true;
        }
        if (!z3) {
            AbstractC0636a.c("Expected index to be within 0..size()-1, but was " + i3);
            throw null;
        }
        int i4 = (i3 << 1) + 1;
        Object[] objArr = this.f5395e;
        Object obj2 = objArr[i4];
        objArr[i4] = obj;
        return obj2;
    }

    public final Object k(int i3) {
        boolean z3 = false;
        if (i3 >= 0 && i3 < this.f) {
            z3 = true;
        }
        if (z3) {
            return this.f5395e[(i3 << 1) + 1];
        }
        AbstractC0636a.c("Expected index to be within 0..size()-1, but was " + i3);
        throw null;
    }

    @Override // java.util.Map
    public final Set keySet() {
        C0605b c0605b = this.f5397h;
        if (c0605b != null) {
            return c0605b;
        }
        C0605b c0605b2 = new C0605b(this);
        this.f5397h = c0605b2;
        return c0605b2;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i3 = this.f;
        int hashCode = obj != null ? obj.hashCode() : 0;
        int d3 = obj != null ? d(hashCode, obj) : f();
        if (d3 >= 0) {
            int i4 = (d3 << 1) + 1;
            Object[] objArr = this.f5395e;
            Object obj3 = objArr[i4];
            objArr[i4] = obj2;
            return obj3;
        }
        int i5 = ~d3;
        int[] iArr = this.f5394d;
        if (i3 >= iArr.length) {
            int i6 = 8;
            if (i3 >= 8) {
                i6 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i6 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i6);
            w2.i.d(copyOf, "copyOf(this, newSize)");
            this.f5394d = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f5395e, i6 << 1);
            w2.i.d(copyOf2, "copyOf(this, newSize)");
            this.f5395e = copyOf2;
            if (i3 != this.f) {
                throw new ConcurrentModificationException();
            }
        }
        if (i5 < i3) {
            int[] iArr2 = this.f5394d;
            int i7 = i5 + 1;
            AbstractC0623l.T(iArr2, iArr2, i7, i5, i3);
            Object[] objArr2 = this.f5395e;
            AbstractC0623l.U(objArr2, objArr2, i7 << 1, i5 << 1, this.f << 1);
        }
        int i8 = this.f;
        if (i3 == i8) {
            int[] iArr3 = this.f5394d;
            if (i5 < iArr3.length) {
                iArr3[i5] = hashCode;
                Object[] objArr3 = this.f5395e;
                int i9 = i5 << 1;
                objArr3[i9] = obj;
                objArr3[i9 + 1] = obj2;
                this.f = i8 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.f;
        int i3 = this.f;
        int[] iArr = this.f5394d;
        if (iArr.length < size) {
            int[] copyOf = Arrays.copyOf(iArr, size);
            w2.i.d(copyOf, "copyOf(this, newSize)");
            this.f5394d = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f5395e, size * 2);
            w2.i.d(copyOf2, "copyOf(this, newSize)");
            this.f5395e = copyOf2;
        }
        if (this.f != i3) {
            throw new ConcurrentModificationException();
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    @Override // java.util.Map
    public final Object replace(Object obj, Object obj2) {
        int e3 = e(obj);
        if (e3 >= 0) {
            return j(e3, obj2);
        }
        return null;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f * 28);
        sb.append('{');
        int i3 = this.f;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object g2 = g(i4);
            if (g2 != sb) {
                sb.append(g2);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object k3 = k(i4);
            if (k3 != sb) {
                sb.append(k3);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        w2.i.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    @Override // java.util.Map
    public final Collection values() {
        C0607d c0607d = this.f5398i;
        if (c0607d != null) {
            return c0607d;
        }
        C0607d c0607d2 = new C0607d(this);
        this.f5398i = c0607d2;
        return c0607d2;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int e3 = e(obj);
        if (e3 < 0 || !w2.i.a(obj2, k(e3))) {
            return false;
        }
        i(e3);
        return true;
    }

    @Override // java.util.Map
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int e3 = e(obj);
        if (e3 < 0 || !w2.i.a(obj2, k(e3))) {
            return false;
        }
        j(e3, obj3);
        return true;
    }
}
