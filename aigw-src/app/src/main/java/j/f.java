package j;

import j2.AbstractC0623l;
import j2.AbstractC0624m;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import k.AbstractC0636a;

/* loaded from: classes.dex */
public final class f implements Collection, Set, x2.b, x2.e {

    /* renamed from: d, reason: collision with root package name */
    public int[] f5399d = AbstractC0636a.f5518a;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f5400e = AbstractC0636a.f5520c;
    public int f;

    public f(int i3) {
        if (i3 > 0) {
            m.a(this, i3);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i3;
        int b3;
        int i4 = this.f;
        if (obj == null) {
            b3 = m.b(this, null, 0);
            i3 = 0;
        } else {
            int hashCode = obj.hashCode();
            i3 = hashCode;
            b3 = m.b(this, obj, hashCode);
        }
        if (b3 >= 0) {
            return false;
        }
        int i5 = ~b3;
        int[] iArr = this.f5399d;
        if (i4 >= iArr.length) {
            int i6 = 8;
            if (i4 >= 8) {
                i6 = (i4 >> 1) + i4;
            } else if (i4 < 4) {
                i6 = 4;
            }
            Object[] objArr = this.f5400e;
            m.a(this, i6);
            if (i4 != this.f) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f5399d;
            if (iArr2.length != 0) {
                AbstractC0623l.V(iArr, iArr2, 0, iArr.length, 6);
                AbstractC0623l.W(objArr, this.f5400e, 0, objArr.length, 6);
            }
        }
        if (i5 < i4) {
            int[] iArr3 = this.f5399d;
            int i7 = i5 + 1;
            AbstractC0623l.T(iArr3, iArr3, i7, i5, i4);
            Object[] objArr2 = this.f5400e;
            AbstractC0623l.U(objArr2, objArr2, i7, i5, i4);
        }
        int i8 = this.f;
        if (i4 == i8) {
            int[] iArr4 = this.f5399d;
            if (i5 < iArr4.length) {
                iArr4[i5] = i3;
                this.f5400e[i5] = obj;
                this.f = i8 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        w2.i.e(collection, "elements");
        int size = collection.size() + this.f;
        int i3 = this.f;
        int[] iArr = this.f5399d;
        boolean z3 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f5400e;
            m.a(this, size);
            int i4 = this.f;
            if (i4 > 0) {
                AbstractC0623l.V(iArr, this.f5399d, 0, i4, 6);
                AbstractC0623l.W(objArr, this.f5400e, 0, this.f, 6);
            }
        }
        if (this.f != i3) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            z3 |= add(it.next());
        }
        return z3;
    }

    public final Object b(int i3) {
        int i4 = this.f;
        Object[] objArr = this.f5400e;
        Object obj = objArr[i3];
        if (i4 <= 1) {
            clear();
            return obj;
        }
        int i5 = i4 - 1;
        int[] iArr = this.f5399d;
        if (iArr.length <= 8 || i4 >= iArr.length / 3) {
            if (i3 < i5) {
                int i6 = i3 + 1;
                AbstractC0623l.T(iArr, iArr, i3, i6, i4);
                Object[] objArr2 = this.f5400e;
                AbstractC0623l.U(objArr2, objArr2, i3, i6, i4);
            }
            this.f5400e[i5] = null;
        } else {
            m.a(this, i4 > 8 ? i4 + (i4 >> 1) : 8);
            if (i3 > 0) {
                AbstractC0623l.V(iArr, this.f5399d, 0, i3, 6);
                AbstractC0623l.W(objArr, this.f5400e, 0, i3, 6);
            }
            if (i3 < i5) {
                int i7 = i3 + 1;
                AbstractC0623l.T(iArr, this.f5399d, i3, i7, i4);
                AbstractC0623l.U(objArr, this.f5400e, i3, i7, i4);
            }
        }
        if (i4 != this.f) {
            throw new ConcurrentModificationException();
        }
        this.f = i5;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f != 0) {
            this.f5399d = AbstractC0636a.f5518a;
            this.f5400e = AbstractC0636a.f5520c;
            this.f = 0;
        }
        if (this.f != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? m.b(this, null, 0) : m.b(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        w2.i.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f != ((Set) obj).size()) {
            return false;
        }
        try {
            int i3 = this.f;
            for (int i4 = 0; i4 < i3; i4++) {
                if (!((Set) obj).contains(this.f5400e[i4])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f5399d;
        int i3 = this.f;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            i4 += iArr[i5];
        }
        return i4;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C0604a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int b3 = obj == null ? m.b(this, null, 0) : m.b(this, obj, obj.hashCode());
        if (b3 < 0) {
            return false;
        }
        b(b3);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        w2.i.e(collection, "elements");
        Iterator it = collection.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            z3 |= remove(it.next());
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        w2.i.e(collection, "elements");
        boolean z3 = false;
        for (int i3 = this.f - 1; -1 < i3; i3--) {
            if (!AbstractC0624m.i0(collection, this.f5400e[i3])) {
                b(i3);
                z3 = true;
            }
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return AbstractC0623l.X(this.f5400e, 0, this.f);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f * 14);
        sb.append('{');
        int i3 = this.f;
        for (int i4 = 0; i4 < i3; i4++) {
            if (i4 > 0) {
                sb.append(", ");
            }
            Object obj = this.f5400e[i4];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        w2.i.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        w2.i.e(objArr, "array");
        int i3 = this.f;
        if (objArr.length < i3) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i3);
        } else if (objArr.length > i3) {
            objArr[i3] = null;
        }
        AbstractC0623l.U(this.f5400e, objArr, 0, 0, this.f);
        return objArr;
    }
}
