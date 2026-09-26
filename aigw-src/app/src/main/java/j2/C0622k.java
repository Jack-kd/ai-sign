package j2;

import E.F;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: j2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0622k extends AbstractC0618g {

    /* renamed from: g, reason: collision with root package name */
    public static final Object[] f5511g = new Object[0];

    /* renamed from: d, reason: collision with root package name */
    public int f5512d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f5513e = f5511g;
    public int f;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        int i4;
        int i5 = this.f;
        if (i3 < 0 || i3 > i5) {
            throw new IndexOutOfBoundsException(F.j(i3, i5, "index: ", ", size: "));
        }
        if (i3 == i5) {
            addLast(obj);
            return;
        }
        if (i3 == 0) {
            addFirst(obj);
            return;
        }
        n();
        i(this.f + 1);
        int m3 = m(this.f5512d + i3);
        int i6 = this.f;
        if (i3 < ((i6 + 1) >> 1)) {
            if (m3 == 0) {
                Object[] objArr = this.f5513e;
                w2.i.e(objArr, "<this>");
                m3 = objArr.length;
            }
            int i7 = m3 - 1;
            int i8 = this.f5512d;
            if (i8 == 0) {
                Object[] objArr2 = this.f5513e;
                w2.i.e(objArr2, "<this>");
                i4 = objArr2.length - 1;
            } else {
                i4 = i8 - 1;
            }
            int i9 = this.f5512d;
            if (i7 >= i9) {
                Object[] objArr3 = this.f5513e;
                objArr3[i4] = objArr3[i9];
                AbstractC0623l.U(objArr3, objArr3, i9, i9 + 1, i7 + 1);
            } else {
                Object[] objArr4 = this.f5513e;
                AbstractC0623l.U(objArr4, objArr4, i9 - 1, i9, objArr4.length);
                Object[] objArr5 = this.f5513e;
                objArr5[objArr5.length - 1] = objArr5[0];
                AbstractC0623l.U(objArr5, objArr5, 0, 1, i7 + 1);
            }
            this.f5513e[i7] = obj;
            this.f5512d = i4;
        } else {
            int m4 = m(i6 + this.f5512d);
            if (m3 < m4) {
                Object[] objArr6 = this.f5513e;
                AbstractC0623l.U(objArr6, objArr6, m3 + 1, m3, m4);
            } else {
                Object[] objArr7 = this.f5513e;
                AbstractC0623l.U(objArr7, objArr7, 1, 0, m4);
                Object[] objArr8 = this.f5513e;
                objArr8[0] = objArr8[objArr8.length - 1];
                AbstractC0623l.U(objArr8, objArr8, m3 + 1, m3, objArr8.length - 1);
            }
            this.f5513e[m3] = obj;
        }
        this.f++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i3, Collection collection) {
        w2.i.e(collection, "elements");
        int i4 = this.f;
        if (i3 < 0 || i3 > i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i3 == this.f) {
            return addAll(collection);
        }
        n();
        i(collection.size() + this.f);
        int m3 = m(this.f + this.f5512d);
        int m4 = m(this.f5512d + i3);
        int size = collection.size();
        if (i3 >= ((this.f + 1) >> 1)) {
            int i5 = m4 + size;
            if (m4 < m3) {
                int i6 = size + m3;
                Object[] objArr = this.f5513e;
                if (i6 <= objArr.length) {
                    AbstractC0623l.U(objArr, objArr, i5, m4, m3);
                } else if (i5 >= objArr.length) {
                    AbstractC0623l.U(objArr, objArr, i5 - objArr.length, m4, m3);
                } else {
                    int length = m3 - (i6 - objArr.length);
                    AbstractC0623l.U(objArr, objArr, 0, length, m3);
                    Object[] objArr2 = this.f5513e;
                    AbstractC0623l.U(objArr2, objArr2, i5, m4, length);
                }
            } else {
                Object[] objArr3 = this.f5513e;
                AbstractC0623l.U(objArr3, objArr3, size, 0, m3);
                Object[] objArr4 = this.f5513e;
                if (i5 >= objArr4.length) {
                    AbstractC0623l.U(objArr4, objArr4, i5 - objArr4.length, m4, objArr4.length);
                } else {
                    AbstractC0623l.U(objArr4, objArr4, 0, objArr4.length - size, objArr4.length);
                    Object[] objArr5 = this.f5513e;
                    AbstractC0623l.U(objArr5, objArr5, i5, m4, objArr5.length - size);
                }
            }
            g(m4, collection);
            return true;
        }
        int i7 = this.f5512d;
        int i8 = i7 - size;
        if (m4 < i7) {
            Object[] objArr6 = this.f5513e;
            AbstractC0623l.U(objArr6, objArr6, i8, i7, objArr6.length);
            if (size >= m4) {
                Object[] objArr7 = this.f5513e;
                AbstractC0623l.U(objArr7, objArr7, objArr7.length - size, 0, m4);
            } else {
                Object[] objArr8 = this.f5513e;
                AbstractC0623l.U(objArr8, objArr8, objArr8.length - size, 0, size);
                Object[] objArr9 = this.f5513e;
                AbstractC0623l.U(objArr9, objArr9, 0, size, m4);
            }
        } else if (i8 >= 0) {
            Object[] objArr10 = this.f5513e;
            AbstractC0623l.U(objArr10, objArr10, i8, i7, m4);
        } else {
            Object[] objArr11 = this.f5513e;
            i8 += objArr11.length;
            int i9 = m4 - i7;
            int length2 = objArr11.length - i8;
            if (length2 >= i9) {
                AbstractC0623l.U(objArr11, objArr11, i8, i7, m4);
            } else {
                AbstractC0623l.U(objArr11, objArr11, i8, i7, i7 + length2);
                Object[] objArr12 = this.f5513e;
                AbstractC0623l.U(objArr12, objArr12, 0, this.f5512d + length2, m4);
            }
        }
        this.f5512d = i8;
        g(k(m4 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        n();
        i(this.f + 1);
        int i3 = this.f5512d;
        if (i3 == 0) {
            Object[] objArr = this.f5513e;
            w2.i.e(objArr, "<this>");
            i3 = objArr.length;
        }
        int i4 = i3 - 1;
        this.f5512d = i4;
        this.f5513e[i4] = obj;
        this.f++;
    }

    public final void addLast(Object obj) {
        n();
        i(b() + 1);
        this.f5513e[m(b() + this.f5512d)] = obj;
        this.f = b() + 1;
    }

    @Override // j2.AbstractC0618g
    public final int b() {
        return this.f;
    }

    @Override // j2.AbstractC0618g
    public final Object c(int i3) {
        int i4 = this.f;
        if (i3 < 0 || i3 >= i4) {
            throw new IndexOutOfBoundsException(F.j(i3, i4, "index: ", ", size: "));
        }
        if (i3 == AbstractC0625n.Z(this)) {
            return removeLast();
        }
        if (i3 == 0) {
            return removeFirst();
        }
        n();
        int m3 = m(this.f5512d + i3);
        Object[] objArr = this.f5513e;
        Object obj = objArr[m3];
        if (i3 < (this.f >> 1)) {
            int i5 = this.f5512d;
            if (m3 >= i5) {
                AbstractC0623l.U(objArr, objArr, i5 + 1, i5, m3);
            } else {
                AbstractC0623l.U(objArr, objArr, 1, 0, m3);
                Object[] objArr2 = this.f5513e;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i6 = this.f5512d;
                AbstractC0623l.U(objArr2, objArr2, i6 + 1, i6, objArr2.length - 1);
            }
            Object[] objArr3 = this.f5513e;
            int i7 = this.f5512d;
            objArr3[i7] = null;
            this.f5512d = j(i7);
        } else {
            int m4 = m(AbstractC0625n.Z(this) + this.f5512d);
            if (m3 <= m4) {
                Object[] objArr4 = this.f5513e;
                AbstractC0623l.U(objArr4, objArr4, m3, m3 + 1, m4 + 1);
            } else {
                Object[] objArr5 = this.f5513e;
                AbstractC0623l.U(objArr5, objArr5, m3, m3 + 1, objArr5.length);
                Object[] objArr6 = this.f5513e;
                objArr6[objArr6.length - 1] = objArr6[0];
                AbstractC0623l.U(objArr6, objArr6, 0, 1, m4 + 1);
            }
            this.f5513e[m4] = null;
        }
        this.f--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            n();
            l(this.f5512d, m(b() + this.f5512d));
        }
        this.f5512d = 0;
        this.f = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void g(int i3, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f5513e.length;
        while (i3 < length && it.hasNext()) {
            this.f5513e[i3] = it.next();
            i3++;
        }
        int i4 = this.f5512d;
        for (int i5 = 0; i5 < i4 && it.hasNext(); i5++) {
            this.f5513e[i5] = it.next();
        }
        this.f = collection.size() + this.f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        int b3 = b();
        if (i3 < 0 || i3 >= b3) {
            throw new IndexOutOfBoundsException(F.j(i3, b3, "index: ", ", size: "));
        }
        return this.f5513e[m(this.f5512d + i3)];
    }

    public final void i(int i3) {
        if (i3 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f5513e;
        if (i3 <= objArr.length) {
            return;
        }
        if (objArr == f5511g) {
            if (i3 < 10) {
                i3 = 10;
            }
            this.f5513e = new Object[i3];
            return;
        }
        int length = objArr.length;
        int i4 = length + (length >> 1);
        if (i4 - i3 < 0) {
            i4 = i3;
        }
        if (i4 - 2147483639 > 0) {
            i4 = i3 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i4];
        AbstractC0623l.U(objArr, objArr2, 0, this.f5512d, objArr.length);
        Object[] objArr3 = this.f5513e;
        int length2 = objArr3.length;
        int i5 = this.f5512d;
        AbstractC0623l.U(objArr3, objArr2, length2 - i5, 0, i5);
        this.f5512d = 0;
        this.f5513e = objArr2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i3;
        int m3 = m(b() + this.f5512d);
        int i4 = this.f5512d;
        if (i4 < m3) {
            while (i4 < m3) {
                if (w2.i.a(obj, this.f5513e[i4])) {
                    i3 = this.f5512d;
                } else {
                    i4++;
                }
            }
            return -1;
        }
        if (i4 < m3) {
            return -1;
        }
        int length = this.f5513e.length;
        while (true) {
            if (i4 >= length) {
                for (int i5 = 0; i5 < m3; i5++) {
                    if (w2.i.a(obj, this.f5513e[i5])) {
                        i4 = i5 + this.f5513e.length;
                        i3 = this.f5512d;
                    }
                }
                return -1;
            }
            if (w2.i.a(obj, this.f5513e[i4])) {
                i3 = this.f5512d;
                break;
            }
            i4++;
        }
        return i4 - i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return b() == 0;
    }

    public final int j(int i3) {
        w2.i.e(this.f5513e, "<this>");
        if (i3 == r0.length - 1) {
            return 0;
        }
        return i3 + 1;
    }

    public final int k(int i3) {
        return i3 < 0 ? i3 + this.f5513e.length : i3;
    }

    public final void l(int i3, int i4) {
        if (i3 < i4) {
            AbstractC0623l.Y(this.f5513e, i3, i4);
            return;
        }
        Object[] objArr = this.f5513e;
        AbstractC0623l.Y(objArr, i3, objArr.length);
        AbstractC0623l.Y(this.f5513e, 0, i4);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i3;
        int m3 = m(this.f + this.f5512d);
        int i4 = this.f5512d;
        if (i4 < m3) {
            length = m3 - 1;
            if (i4 <= length) {
                while (!w2.i.a(obj, this.f5513e[length])) {
                    if (length != i4) {
                        length--;
                    }
                }
                i3 = this.f5512d;
                return length - i3;
            }
            return -1;
        }
        if (i4 > m3) {
            int i5 = m3 - 1;
            while (true) {
                if (-1 >= i5) {
                    Object[] objArr = this.f5513e;
                    w2.i.e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i6 = this.f5512d;
                    if (i6 <= length) {
                        while (!w2.i.a(obj, this.f5513e[length])) {
                            if (length != i6) {
                                length--;
                            }
                        }
                        i3 = this.f5512d;
                    }
                } else {
                    if (w2.i.a(obj, this.f5513e[i5])) {
                        length = i5 + this.f5513e.length;
                        i3 = this.f5512d;
                        break;
                    }
                    i5--;
                }
            }
        }
        return -1;
    }

    public final int m(int i3) {
        Object[] objArr = this.f5513e;
        return i3 >= objArr.length ? i3 - objArr.length : i3;
    }

    public final void n() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        c(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int m3;
        w2.i.e(collection, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f5513e.length != 0) {
            int m4 = m(this.f + this.f5512d);
            int i3 = this.f5512d;
            if (i3 < m4) {
                m3 = i3;
                while (i3 < m4) {
                    Object obj = this.f5513e[i3];
                    if (collection.contains(obj)) {
                        z3 = true;
                    } else {
                        this.f5513e[m3] = obj;
                        m3++;
                    }
                    i3++;
                }
                AbstractC0623l.Y(this.f5513e, m3, m4);
            } else {
                int length = this.f5513e.length;
                boolean z4 = false;
                int i4 = i3;
                while (i3 < length) {
                    Object[] objArr = this.f5513e;
                    Object obj2 = objArr[i3];
                    objArr[i3] = null;
                    if (collection.contains(obj2)) {
                        z4 = true;
                    } else {
                        this.f5513e[i4] = obj2;
                        i4++;
                    }
                    i3++;
                }
                m3 = m(i4);
                for (int i5 = 0; i5 < m4; i5++) {
                    Object[] objArr2 = this.f5513e;
                    Object obj3 = objArr2[i5];
                    objArr2[i5] = null;
                    if (collection.contains(obj3)) {
                        z4 = true;
                    } else {
                        this.f5513e[m3] = obj3;
                        m3 = j(m3);
                    }
                }
                z3 = z4;
            }
            if (z3) {
                n();
                this.f = k(m3 - this.f5512d);
            }
        }
        return z3;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        n();
        Object[] objArr = this.f5513e;
        int i3 = this.f5512d;
        Object obj = objArr[i3];
        objArr[i3] = null;
        this.f5512d = j(i3);
        this.f = b() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        n();
        int m3 = m(AbstractC0625n.Z(this) + this.f5512d);
        Object[] objArr = this.f5513e;
        Object obj = objArr[m3];
        objArr[m3] = null;
        this.f = b() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i3, int i4) {
        V1.t.p(i3, i4, this.f);
        int i5 = i4 - i3;
        if (i5 == 0) {
            return;
        }
        if (i5 == this.f) {
            clear();
            return;
        }
        if (i5 == 1) {
            c(i3);
            return;
        }
        n();
        if (i3 < this.f - i4) {
            int m3 = m((i3 - 1) + this.f5512d);
            int m4 = m((i4 - 1) + this.f5512d);
            while (i3 > 0) {
                int i6 = m3 + 1;
                int min = Math.min(i3, Math.min(i6, m4 + 1));
                Object[] objArr = this.f5513e;
                int i7 = m4 - min;
                int i8 = m3 - min;
                AbstractC0623l.U(objArr, objArr, i7 + 1, i8 + 1, i6);
                m3 = k(i8);
                m4 = k(i7);
                i3 -= min;
            }
            int m5 = m(this.f5512d + i5);
            l(this.f5512d, m5);
            this.f5512d = m5;
        } else {
            int m6 = m(this.f5512d + i4);
            int m7 = m(this.f5512d + i3);
            int i9 = this.f;
            while (true) {
                i9 -= i4;
                if (i9 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f5513e;
                i4 = Math.min(i9, Math.min(objArr2.length - m6, objArr2.length - m7));
                Object[] objArr3 = this.f5513e;
                int i10 = m6 + i4;
                AbstractC0623l.U(objArr3, objArr3, m7, m6, i10);
                m6 = m(i10);
                m7 = m(m7 + i4);
            }
            int m8 = m(this.f + this.f5512d);
            l(k(m8 - i5), m8);
        }
        this.f -= i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int m3;
        w2.i.e(collection, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f5513e.length != 0) {
            int m4 = m(this.f + this.f5512d);
            int i3 = this.f5512d;
            if (i3 < m4) {
                m3 = i3;
                while (i3 < m4) {
                    Object obj = this.f5513e[i3];
                    if (collection.contains(obj)) {
                        this.f5513e[m3] = obj;
                        m3++;
                    } else {
                        z3 = true;
                    }
                    i3++;
                }
                AbstractC0623l.Y(this.f5513e, m3, m4);
            } else {
                int length = this.f5513e.length;
                boolean z4 = false;
                int i4 = i3;
                while (i3 < length) {
                    Object[] objArr = this.f5513e;
                    Object obj2 = objArr[i3];
                    objArr[i3] = null;
                    if (collection.contains(obj2)) {
                        this.f5513e[i4] = obj2;
                        i4++;
                    } else {
                        z4 = true;
                    }
                    i3++;
                }
                m3 = m(i4);
                for (int i5 = 0; i5 < m4; i5++) {
                    Object[] objArr2 = this.f5513e;
                    Object obj3 = objArr2[i5];
                    objArr2[i5] = null;
                    if (collection.contains(obj3)) {
                        this.f5513e[m3] = obj3;
                        m3 = j(m3);
                    } else {
                        z4 = true;
                    }
                }
                z3 = z4;
            }
            if (z3) {
                n();
                this.f = k(m3 - this.f5512d);
            }
        }
        return z3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        int b3 = b();
        if (i3 < 0 || i3 >= b3) {
            throw new IndexOutOfBoundsException(F.j(i3, b3, "index: ", ", size: "));
        }
        int m3 = m(this.f5512d + i3);
        Object[] objArr = this.f5513e;
        Object obj2 = objArr[m3];
        objArr[m3] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        w2.i.e(objArr, "array");
        int length = objArr.length;
        int i3 = this.f;
        if (length < i3) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i3);
            w2.i.c(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int m3 = m(this.f + this.f5512d);
        int i4 = this.f5512d;
        if (i4 < m3) {
            AbstractC0623l.W(this.f5513e, objArr, i4, m3, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f5513e;
            AbstractC0623l.U(objArr2, objArr, 0, this.f5512d, objArr2.length);
            Object[] objArr3 = this.f5513e;
            AbstractC0623l.U(objArr3, objArr, objArr3.length - this.f5512d, 0, m3);
        }
        int i5 = this.f;
        if (i5 < objArr.length) {
            objArr[i5] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        w2.i.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        n();
        i(collection.size() + b());
        g(m(b() + this.f5512d), collection);
        return true;
    }
}
