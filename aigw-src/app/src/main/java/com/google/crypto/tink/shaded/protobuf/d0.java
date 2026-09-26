package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class d0 extends AbstractC0452b implements RandomAccess {

    /* renamed from: g, reason: collision with root package name */
    public static final d0 f4873g;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f4874e;
    public int f;

    static {
        d0 d0Var = new d0(new Object[0], 0);
        f4873g = d0Var;
        d0Var.f4864d = false;
    }

    public d0(Object[] objArr, int i3) {
        this.f4874e = objArr;
        this.f = i3;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0452b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i3 = this.f;
        Object[] objArr = this.f4874e;
        if (i3 == objArr.length) {
            this.f4874e = Arrays.copyOf(objArr, ((i3 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f4874e;
        int i4 = this.f;
        this.f = i4 + 1;
        objArr2[i4] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void c(int i3) {
        if (i3 < 0 || i3 >= this.f) {
            StringBuilder o3 = E.F.o(i3, "Index:", ", Size:");
            o3.append(this.f);
            throw new IndexOutOfBoundsException(o3.toString());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.C
    public final C e(int i3) {
        if (i3 >= this.f) {
            return new d0(Arrays.copyOf(this.f4874e, i3), this.f);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        c(i3);
        return this.f4874e[i3];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC0452b, java.util.AbstractList, java.util.List
    public final Object remove(int i3) {
        b();
        c(i3);
        Object[] objArr = this.f4874e;
        Object obj = objArr[i3];
        if (i3 < this.f - 1) {
            System.arraycopy(objArr, i3 + 1, objArr, i3, (r2 - i3) - 1);
        }
        this.f--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        b();
        c(i3);
        Object[] objArr = this.f4874e;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        int i4;
        b();
        if (i3 >= 0 && i3 <= (i4 = this.f)) {
            Object[] objArr = this.f4874e;
            if (i4 < objArr.length) {
                System.arraycopy(objArr, i3, objArr, i3 + 1, i4 - i3);
            } else {
                Object[] objArr2 = new Object[((i4 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(this.f4874e, i3, objArr2, i3 + 1, this.f - i3);
                this.f4874e = objArr2;
            }
            this.f4874e[i3] = obj;
            this.f++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder o3 = E.F.o(i3, "Index:", ", Size:");
        o3.append(this.f);
        throw new IndexOutOfBoundsException(o3.toString());
    }
}
